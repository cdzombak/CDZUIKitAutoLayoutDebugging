@import Foundation;
@import UIKit.UIView;

/**
 Set the given view's private layout debugging identifier.
 This makes various Auto Layout constraint debug outputs easier to read.

 This entire function is a no-op when the macro `#if DEBUG` evaluates to true.
 
 It's [unfortunately] implemented as a C function in the header so `#DEBUG`
 can be evaluated in the context of your project at each build time. This
 is necessary to avoid the private selector's name being included in your
 app for App Store submissions.
 */
static inline void CDZSetLayoutDebuggingIdentifier(UIView *view, NSString *identifier) {
#if DEBUG
    SEL debugSelector = NSSelectorFromString(@"_setLayoutDebuggingIdentifier:");
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Warc-performSelector-leaks"
    if ([view respondsToSelector:debugSelector]) {
        [view performSelector:debugSelector withObject:identifier];
    }
#pragma clang diagnostic pop
#endif
}
