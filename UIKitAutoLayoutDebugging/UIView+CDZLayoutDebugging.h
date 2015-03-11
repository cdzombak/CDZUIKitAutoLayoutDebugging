@import Foundation;
@import UIKit.UIView;

static NSString *CDZLayoutDebuggingIdentifierSelectorString() {
#if DEBUG
    return @"_setLayoutDebuggingIdentifier:";
#else
    return nil;
#endif
}

@interface UIView (CDZLayoutDebugging)

/**
 Set this view's private layout debugging identifier.
 This makes various Auto Layout constraint debug output easier to read.

 This entire method is a no-op when the macro `#if DEBUG` evaluates to true.
 */
- (void)cdz_setLayoutDebugIdentifier:(NSString *)identifier;

@end
