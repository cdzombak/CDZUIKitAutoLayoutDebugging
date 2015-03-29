@import Foundation;
@import UIKit.NSLayoutConstraint;

@interface NSLayoutConstraint (CDZLayoutDebugging)

/**
 Sets this constraint's identifier and returns the same constraint.

 This is useful when generating an array of constraints inline, or defining and
 using them on the same line, since with this method you don't need to keep a
 reference around to attach an identifier.
 */
- (instancetype)cdz_withIdentifier:(NSString *)identifier;

@end
