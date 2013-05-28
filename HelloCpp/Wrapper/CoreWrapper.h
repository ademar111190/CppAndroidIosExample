//
//  CoreWrapper.h
//  HelloCpp
//
//  Created by Ademar Alves de Oliveira on 5/28/13.
//  Copyright (c) 2013 Jurema. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Core.h"

@interface CoreWrapper : NSObject

+ (NSString*) concateneMyStringWithCppString:(NSString*)myString;

@end
