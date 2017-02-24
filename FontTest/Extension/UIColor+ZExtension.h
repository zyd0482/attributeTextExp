//
//  UIColor+ZExtension.h
//  KYFinance
//
//  Created by Zhang_yD on 16/5/19.
//  Copyright © 2016年 Z.yd. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIColor (ZExtension)

+ (UIColor *)colorWithHex:(NSInteger)hexValue;
+ (UIColor *)colorWithHex:(NSInteger)hexValue alpha:(CGFloat)alphaValue;

@end
