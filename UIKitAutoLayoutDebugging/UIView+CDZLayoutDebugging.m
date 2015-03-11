#import "UIView+CDZLayoutDebugging.h"

@implementation UIView (CDZLayoutDebugging)

- (void)cdz_setLayoutDebugIdentifier:(NSString *)identifier {
#if DEBUG
    SEL debugSelector = NSSelectorFromString(@"_setLayoutDebuggingIdentifier:");
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Warc-performSelector-leaks"
    if ([self respondsToSelector:debugSelector]) {
        [self performSelector:debugSelector withObject:identifier];
    }
#pragma clang diagnostic pop
#endif
}

@end
