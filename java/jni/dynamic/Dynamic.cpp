/*************************************************************************
    > File Name: HelloNative.c
    > Author: Edward.Tang
    > Mail:   @163.com 
    > Created Time: Sun 27 Sep 2020 02:18:32 PM CST
 ************************************************************************/
#include <stdio.h>
#include <assert.h>
#include <jni.h>
#include "Dynamic.h"

#ifdef __cplusplus
extern "C" {
#endif
/*
 * Class:     HelloNative
 * Method:    chello
 * Signature: ()V
 */
JNIEXPORT void JNICALL jni_chello_impl
  (JNIEnv * env, jobject thiz, jint val)
{
	printf("say Hello %d\n", val);
}

static const JNINativeMethod methods[] = {
	{"chello",      "(I)V", (void *)jni_chello_impl},
};

static const char *classPathName = "Dynamic";

/* (*env)->RegisterNatives(env, cls, &nm, 1); */
/*
 * Register several native methods for one class.
 * frameworks/base/./core/tests/hosttests/test-apps/SharedUid/64/jni/native.cpp
 */
static int registerNativeMethods(JNIEnv* env, const char* className,
    const JNINativeMethod* gMethods, int numMethods)
{
    jclass clazz;

    // clazz = (*env)->FindClass(className);
    clazz = env->FindClass(className);
    if (clazz == NULL) {
        printf("Native registration unable to find class '%s'", className);
        return JNI_FALSE;
    }
    // if ((*env)->RegisterNatives(clazz, gMethods, numMethods) < 0) {
    if (env->RegisterNatives(clazz, gMethods, numMethods) < 0) {
        printf("RegisterNatives failed for '%s'", className);
        return JNI_FALSE;
    }

    return JNI_TRUE;
}

/*
 * Register native methods for all classes we know about.
 *
 * returns JNI_TRUE on success.
 */
static int registerNatives(JNIEnv* env)
{
  if (!registerNativeMethods(env, classPathName,
                 methods, sizeof(methods) / sizeof(methods[0]))) {
    return JNI_FALSE;
  }

  return JNI_TRUE;
}

jint JNI_OnLoad(JavaVM* vm, void* /* reserved */)
{
    JNIEnv* env = NULL;
    jint result = -1;

	if (vm->GetEnv((void**) &env, JNI_VERSION_1_4) != JNI_OK) {
		printf("ERROR: GetEnv failed\n");
		goto bail;
	}
	assert(env != NULL);

    if (registerNatives(env) != JNI_TRUE) {
        printf("ERROR: registerNatives failed");
        goto bail;
    }

    /* success -- return valid version number */
    result = JNI_VERSION_1_4;

bail:
    return result;
}

#ifdef __cplusplus
}
#endif
