
//
// StyleDictionaryColor.m
//
// Do not edit directly
// Generated on Thu, 11 Mar 2021 11:28:18 GMT
//

#import "StyleDictionaryColor.h"


@implementation StyleDictionaryColor

+ (UIColor *)color:(StyleDictionaryColorName)colorEnum{
  return [[self values] objectAtIndex:colorEnum];
}

+ (NSArray *)values {
  static NSArray* colorArray;
  static dispatch_once_t onceToken;

  dispatch_once(&onceToken, ^{
    colorArray = @[
rgba(152, 158, 179, 1),
rgba(105, 112, 137, 1),
rgba(48, 54, 81, 1),
rgba(12, 14, 25, 1),
rgba(244, 246, 249, 1),
rgba(35, 75, 135, 0.05),
rgba(230, 232, 240, 1),
rgba(5, 25, 105, 0.1),
rgba(230, 232, 240, 1),
rgba(5, 25, 105, 0.1),
rgba(199, 203, 216, 1),
rgba(0, 19, 78, 0.22),
rgba(230, 232, 240, 1),
rgba(233, 239, 248, 1),
rgba(230, 232, 240, 1),
rgba(230, 232, 240, 1),
rgba(230, 232, 240, 1),
rgba(230, 232, 240, 1),
rgba(255, 255, 255, 1),
rgba(0, 0, 0, 1),
rgba(233, 239, 252, 1),
rgba(183, 203, 245, 1),
rgba(134, 168, 238, 1),
rgba(83, 132, 230, 1),
rgba(32, 95, 220, 1),
rgba(22, 67, 156, 1),
rgba(254, 229, 238, 1),
rgba(251, 182, 207, 1),
rgba(248, 132, 174, 1),
rgba(245, 67, 131, 1),
rgba(211, 11, 83, 1),
rgba(156, 8, 62, 1),
rgba(255, 243, 232, 1),
rgba(255, 208, 165, 1),
rgba(255, 170, 93, 1),
rgba(249, 131, 0, 1),
rgba(216, 105, 0, 1),
rgba(185, 79, 0, 1),
rgba(238, 246, 233, 1),
rgba(188, 219, 170, 1),
rgba(136, 192, 108, 1),
rgba(77, 164, 42, 1),
rgba(39, 133, 0, 1),
rgba(0, 101, 0, 1),
rgba(244, 246, 249, 1),
rgba(230, 232, 240, 1),
rgba(199, 203, 216, 1),
rgba(152, 158, 179, 1),
rgba(105, 112, 137, 1),
rgba(74, 81, 109, 1),
rgba(48, 54, 81, 1),
rgba(28, 32, 53, 1),
rgba(12, 14, 25, 1),
rgba(35, 75, 135, 0.05),
rgba(5, 25, 105, 0.1),
rgba(0, 19, 78, 0.22),
rgba(4, 18, 70, 0.41),
rgba(0, 10, 49, 0.71),
rgba(3, 10, 43, 0.82),
rgba(0, 4, 28, 0.89),
rgba(2, 4, 15, 0.96),
rgba(12, 14, 25, 0.08),
rgba(12, 14, 25, 0.24),
rgba(12, 14, 25, 0.08),
rgba(12, 14, 25, 0.24),
rgba(17, 24, 61, 0.08),
rgba(12, 14, 25, 0.24),
rgba(12, 14, 25, 0.12),
rgba(12, 14, 25, 0.24),
rgba(12, 14, 25, 0.12),
rgba(12, 14, 25, 0.12)
    ];
  });

  return colorArray;
}

@end
