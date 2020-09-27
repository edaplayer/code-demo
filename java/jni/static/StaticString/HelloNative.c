/*************************************************************************
    > File Name: HelloNative.c
    > Author: Edward.Tang
    > Mail:   @163.com 
    > Created Time: Sun 27 Sep 2020 02:18:32 PM CST
 ************************************************************************/

#include <stdio.h>
#include <stdlib.h>
#include <jni.h>
#include "HelloNative.h"

#ifdef __cplusplus
extern "C" {
#endif

JNIEXPORT jint JNICALL Java_HelloNative_getInt
  (JNIEnv * env, jclass class, jint val)
{
	jint x = val;
	return x;
}

JNIEXPORT jstring JNICALL Java_HelloNative_getString
  (JNIEnv * env, jclass clazz, jint val, jstring str)
{
	const jbyte *cstr;
	cstr = (*env)->GetStringUTFChars(env, str, NULL);
	printf("Get int from java: %d\n", val);
	printf("Get string from java: %s\n", cstr);

	(*env)->ReleaseStringUTFChars(env, str, cstr);

	return (*env)->NewStringUTF(env, "return from jni");
}

JNIEXPORT jint JNICALL Java_HelloNative_getSumOfArray
  (JNIEnv * env, jclass clazz, jintArray arr)
{
	jint* pArray = NULL;
	jint i, sum = 0;
	pArray = (*env)->GetIntArrayElements(env, arr, NULL);
	if (pArray == NULL) {
		return 0;
	}

	for (i = 0; i < (*env)->GetArrayLength(env, arr); ++i) {
		sum += pArray[i];
	}

	(*env)->ReleaseIntArrayElements(env, arr, pArray, 0);
	return sum;
}
JNIEXPORT jintArray JNICALL Java_HelloNative_getArray
  (JNIEnv * env, jclass clazz, jintArray arr)
{
	jint* carr = NULL;
	jint* oarr = NULL;
	jintArray rarr = NULL;
	jint i= 0, n = 0;

	carr = (*env)->GetIntArrayElements(env, arr, NULL);
	if (carr == NULL) {
		return 0;
	}

	oarr = malloc(sizeof(jint)*n);
	if (carr == NULL) {
		(*env)->ReleaseIntArrayElements(env, arr, carr, 0);
		return 0;
	}

	n = (*env)->GetArrayLength(env, arr);

	for (i = 0; i < n; i++) {
		oarr[i] = carr[n-1-i];
	}

	rarr = (*env)->NewIntArray(env, n);
	(*env)->SetIntArrayRegion(env, rarr, 0, n, oarr);

	(*env)->ReleaseIntArrayElements(env, arr, carr, 0);
	free(oarr);

	return rarr;
}

#ifdef __cplusplus
}
#endif
