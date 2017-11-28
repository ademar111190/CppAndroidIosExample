#include <string.h>
#include <jni.h>

#include "Core.h"

extern "C" {

JNIEXPORT jstring JNICALL Java_ademar_androidioscppexample_CoreWrapper_concatenateMyStringWithCppString(JNIEnv *env, jobject /* this */, jstring myString) {
    const char *utfString = env->GetStringUTFChars(myString, 0);
    const char *textFromCppCore = concatenateMyStringWithCppString(utfString);
    jstring javaString = env->NewStringUTF(textFromCppCore);
    return javaString;
}

}
