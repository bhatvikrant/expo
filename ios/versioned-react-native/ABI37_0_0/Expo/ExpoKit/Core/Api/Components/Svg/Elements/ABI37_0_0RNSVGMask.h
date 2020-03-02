
#import "ABI37_0_0RNSVGGroup.h"
#import "ABI37_0_0RNSVGLength.h"

@interface ABI37_0_0RNSVGMask : ABI37_0_0RNSVGGroup

@property (nonatomic, strong) ABI37_0_0RNSVGLength *x;
@property (nonatomic, strong) ABI37_0_0RNSVGLength *y;
@property (nonatomic, strong) ABI37_0_0RNSVGLength *maskwidth;
@property (nonatomic, strong) ABI37_0_0RNSVGLength *maskheight;
@property (nonatomic, assign) ABI37_0_0RNSVGUnits maskUnits;
@property (nonatomic, assign) ABI37_0_0RNSVGUnits maskContentUnits;
@property (nonatomic, assign) CGAffineTransform maskTransform;

@end