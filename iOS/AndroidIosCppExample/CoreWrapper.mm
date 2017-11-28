#import "CoreWrapper.h"

@implementation CoreWrapper

+ (NSString*) concateneMyStringWithCppString:(NSString*)myString {
    return [NSString stringWithUTF8String:concateneMyStringWithCppString([myString UTF8String])];
}

@end
