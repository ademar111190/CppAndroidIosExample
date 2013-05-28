//
//  CoreWrapper.m
//  HelloCpp
//
//  Created by Ademar Alves de Oliveira on 5/28/13.
//  Copyright (c) 2013 Jurema. All rights reserved.
//

#import "CoreWrapper.h"

@implementation CoreWrapper

+ (NSString*) concateneMyStringWithCppString:(NSString*)myString
{
    return [NSString stringWithUTF8String:concateneMyStringWithCppString([myString UTF8String])];
}

@end
