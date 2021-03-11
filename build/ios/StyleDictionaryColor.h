
//
// StyleDictionaryColor.h
//
// Do not edit directly
// Generated on Thu, 11 Mar 2021 11:28:18 GMT
//

#import <UIKit/UIKit.h>


typedef NS_ENUM(NSInteger, StyleDictionaryColorName) {
TextIconPlaceholder,
TextIconCaption,
TextIconText,
TextIconHeading,
BackgroundDefault,
BackgroundDefaultAlpha,
BackgroundDark,
BackgroundDarkAlpha,
BorderDefault,
BorderDefaultAlpha,
BorderDark,
BorderDarkAlpha,
BorderLeftColor,
BorderTopColor,
BorderRightColor,
BorderBottomColor,
BorderTopBottom0Color,
BorderTopBottom1Color,
BaseWhite,
BaseBlack,
Accent100,
Accent200,
Accent300,
Accent400,
Accent500,
Accent600,
Error100,
Error200,
Error300,
Error400,
Error500,
Error600,
Caution100,
Caution200,
Caution300,
Caution400,
Caution500,
Caution600,
Success100,
Success200,
Success300,
Success400,
Success500,
Success600,
Neutral100,
Neutral200,
Neutral300,
Neutral400,
Neutral500,
Neutral600,
Neutral700,
Neutral800,
Neutral900,
NeutralAlpha100,
NeutralAlpha200,
NeutralAlpha300,
NeutralAlpha400,
NeutralAlpha600,
NeutralAlpha700,
NeutralAlpha800,
NeutralAlpha900,
Elevation1Dp0Color,
Elevation1Dp1Color,
Elevation1Dp0Color,
Elevation1Dp1Color,
Elevation2Dp0Color,
Elevation2Dp1Color,
Elevation3Dp0Color,
Elevation3Dp1Color,
Elevation4Dp0Color,
Elevation4Dp1Color
};

@interface StyleDictionaryColor : NSObject
+ (NSArray *)values;
+ (UIColor *)color:(StyleDictionaryColorName)color;
@end
