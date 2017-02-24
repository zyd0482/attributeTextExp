//
//  UIView+ZExtension.h
//  KYFinance
//
//  Created by Zhang_yD on 16/5/24.
//  Copyright © 2016年 Z.yd. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (ZExtension)

- (CGFloat)x;
- (CGFloat)y;
- (void)setX:(CGFloat)x;
- (void)setY:(CGFloat)y;
- (CGFloat)width;
- (CGFloat)height;
- (void)setWidth:(CGFloat)width;
- (void)setHeight:(CGFloat)height;
- (CGFloat)maxX;
- (CGFloat)maxY;
- (CGFloat)centerX;
- (CGFloat)centerY;
- (void)setCenterX:(CGFloat)centerX;
- (void)setCenterY:(CGFloat)centerY;

@end
