//
//  CoreWrapper.c
//  HelloCpp
//
//  Created by Ademar Alves de Oliveira on 5/28/13.
//  Copyright (c) 2013 Jurema. All rights reserved.
//

#include <string.h>
#include <jni.h>
#include "../../CPP/Core.h"

extern "C" {

JNIEXPORT jstring JNICALL Java_la_jurema_doses_hellocpp_MainActivity_concateneMyStringWithCppString(JNIEnv* env, jobject thiz, jstring myString) {
    return env->NewStringUTF(concateneMyStringWithCppString(env->GetStringUTFChars(myString, 0)));
}

}
