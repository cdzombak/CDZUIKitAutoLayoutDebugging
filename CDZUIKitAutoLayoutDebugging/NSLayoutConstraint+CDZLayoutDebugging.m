#import "NSLayoutConstraint+CDZLayoutDebugging.h"

@implementation NSLayoutConstraint (CDZLayoutDebugging)

- (instancetype)cdz_withIdentifier:(NSString *)identifier {
    self.identifier = identifier;
    return self;
}

@end
