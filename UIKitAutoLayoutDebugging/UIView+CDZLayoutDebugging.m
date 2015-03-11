#import "UIView+CDZLayoutDebugging.h"

@implementation UIView (CDZLayoutDebugging)

- (void)cdz_setLayoutDebugIdentifier:(NSString *)identifier {
    NSString *selStr = CDZLayoutDebuggingIdentifierSelectorString();
    if (!selStr) {
        return;
    }

    SEL debugSelector = NSSelectorFromString(selStr);
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Warc-performSelector-leaks"
    if ([self respondsToSelector:debugSelector]) {
        [self performSelector:debugSelector withObject:identifier];
    }
#pragma clang diagnostic pop
}

@end
