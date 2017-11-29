#import "CoreWrapper.h"
#import "Core.h"

@implementation CoreWrapper

+ (NSString*) concatenateMyStringWithCppString:(NSString*)myString {
    const char *utfString = [myString UTF8String];
    const char *textFromCppCore = concatenateMyStringWithCppString(utfString);
    NSString *objcString = [NSString stringWithUTF8String:textFromCppCore];
    return objcString;
}

@end
