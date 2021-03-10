
//
// StyleDictionaryColor.h
//
// Do not edit directly
// Generated on Wed, 10 Mar 2021 12:53:34 GMT
//

#import <UIKit/UIKit.h>


typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
BaseBlack,
BaseWhite,
Neutral100,
Neutral200,
Neutral300,
Neutral400,
Neutral500,
Neutral600,
Neutral700,
Neutral800,
Neutral900,
Primary100,
Primary200,
Primary300,
Primary400,
Primary500,
Primary600,
Success100,
Success200,
Success300,
Success400,
Success500,
Success600,
Warning100,
Warning200,
Warning300,
Warning400,
Warning500,
Warning600,
Error100,
Error200,
Error300,
Error400,
Error500,
Error600,
Elevation1Dp0Color,
Elevation1Dp1Color,
Elevation1Dp0Color,
Elevation1Dp1Color,
Elevation2Dp0Color,
Elevation2Dp1Color,
Elevation3Dp0Color,
Elevation3Dp1Color,
Elevation4Dp0Color,
Elevation4Dp1Color,
BorderLeftColor,
BorderTopColor,
BorderRightColor,
BorderBottomColor,
BorderTopBottom0Color,
BorderTopBottom1Color
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
