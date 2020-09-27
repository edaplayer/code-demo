/*************************************************************************
    > File Name: HelloNative.c
    > Author: Edward.Tang
    > Mail:   @163.com 
    > Created Time: Sun 27 Sep 2020 02:18:32 PM CST
 ************************************************************************/

#include <stdio.h>
#include <jni.h>
#include "HelloNative.h"

#ifdef __cplusplus
extern "C" {
#endif
/*
 * Class:     HelloNative
 * Method:    chello
 * Signature: (ILjava/lang/String;)V
 */
JNIEXPORT void JNICALL Java_HelloNative_chello
  (JNIEnv * env, jclass clazz, jint val, jstring s)
{

	printf("say Hello %d\n", val);
}

#ifdef __cplusplus
}
#endif
