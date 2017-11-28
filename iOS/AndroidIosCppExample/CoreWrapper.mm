#import "CoreWrapper.h"

@implementation CoreWrapper

+ (NSString*) concatenateMyStringWithCppString:(NSString*)myString {
    return [NSString stringWithUTF8String:concatenateMyStringWithCppString([myString UTF8String])];
}

@end
