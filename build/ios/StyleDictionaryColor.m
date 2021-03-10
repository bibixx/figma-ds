
//
// StyleDictionaryColor.m
//
// Do not edit directly
// Generated on Wed, 10 Mar 2021 13:15:13 GMT
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
rgba(255, 255, 255, 1),
rgba(0, 0, 0, 1),
rgba(244, 246, 249, 1),
rgba(230, 232, 240, 1),
rgba(199, 203, 216, 1),
rgba(152, 158, 179, 1),
rgba(105, 112, 137, 1),
rgba(74, 81, 109, 1),
rgba(48, 54, 81, 1),
rgba(28, 32, 53, 1),
rgba(12, 14, 25, 1),
rgba(233, 239, 252, 1),
rgba(183, 203, 245, 1),
rgba(134, 168, 238, 1),
rgba(83, 132, 230, 1),
rgba(32, 95, 220, 1),
rgba(22, 67, 156, 1),
rgba(244, 251, 234, 1),
rgba(211, 238, 173, 1),
rgba(176, 224, 110, 1),
rgba(140, 209, 45, 1),
rgba(127, 189, 40, 1),
rgba(113, 168, 36, 1),
rgba(255, 248, 234, 1),
rgba(255, 232, 183, 1),
rgba(255, 216, 127, 1),
rgba(255, 198, 58, 1),
rgba(245, 183, 0, 1),
rgba(229, 169, 0, 1),
rgba(254, 229, 238, 1),
rgba(251, 182, 207, 1),
rgba(248, 132, 174, 1),
rgba(245, 67, 131, 1),
rgba(211, 11, 83, 1),
rgba(156, 8, 62, 1),
rgba(12, 14, 25, 0.08),
rgba(12, 14, 25, 0.24),
rgba(12, 14, 25, 0.08),
rgba(12, 14, 25, 0.24),
rgba(17, 24, 61, 0.08),
rgba(12, 14, 25, 0.24),
rgba(12, 14, 25, 0.12),
rgba(12, 14, 25, 0.24),
rgba(12, 14, 25, 0.12),
rgba(12, 14, 25, 0.12),
rgba(230, 232, 240, 1),
rgba(233, 239, 248, 1),
rgba(230, 232, 240, 1),
rgba(230, 232, 240, 1),
rgba(230, 232, 240, 1),
rgba(230, 232, 240, 1)
    ];
  });

  return colorArray;
}

@end
