#import "HYPFormFieldHeadingLabel.h"

#import "UIColor+ANDYHex.h"
#import "UIFont+REMAStyles.h"

@implementation HYPFormFieldHeadingLabel

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (!self) return nil;

    self.font = [UIFont REMASmallSize];
    self.textColor = [UIColor colorFromHex:@"28649C"];

    return self;
}

@end