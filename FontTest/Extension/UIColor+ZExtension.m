//
//  UIColor+ZExtension.m
//  KYFinance
//
//  Created by Zhang_yD on 16/5/19.
//  Copyright © 2016年 Z.yd. All rights reserved.
//

#import "UIColor+ZExtension.h"

@implementation UIColor (ZExtension)

+ (UIColor *)colorWithHex:(NSInteger)hexValue {
     return [self colorWithHex:hexValue alpha:1.0];
}

+ (UIColor *)colorWithHex:(NSInteger)hexValue alpha:(CGFloat)alphaValue {
    return [self colorWithRed:((float)((hexValue & 0xFF0000) >> 16)) / 255.0
                           green:((float)((hexValue & 0xFF00) >> 8)) / 255.0
                            blue:((float)(hexValue & 0xFF)) / 255.0 alpha:alphaValue];
}

@end
