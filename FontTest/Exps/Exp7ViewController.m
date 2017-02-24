//
//  Exp7ViewController.m
//  FontTest
//
//  Created by Z.yd on 2017/2/22.
//  Copyright © 2017年 Z. All rights reserved.
//

#import "Exp7ViewController.h"

@interface Exp7ViewController ()

@end

@implementation Exp7ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UILabel *label1 = [self addLabel];
    label1.attributedText = [[NSAttributedString alloc] initWithString:@"Underline:None" attributes:nil];
    
    UILabel *label2 = [self addLabel];
    label2.attributedText = [[NSAttributedString alloc] initWithString:@"Underline:Single" attributes:@{NSUnderlineStyleAttributeName : @(NSUnderlineStyleSingle)}];
    
    UILabel *label3 = [self addLabel];
    label3.attributedText = [[NSAttributedString alloc] initWithString:@"Underline:Thick" attributes:@{NSUnderlineStyleAttributeName : @(NSUnderlineStyleThick)}];
    
    UILabel *label4 = [self addLabel];
    label4.attributedText = [[NSAttributedString alloc] initWithString:@"Underline:Double" attributes:@{NSUnderlineStyleAttributeName : @(NSUnderlineStyleDouble)}];
    
    UILabel *label5 = [self addLabel];
    label5.attributedText = [[NSAttributedString alloc] initWithString:@"Underline:PatternSolid" attributes:@{NSUnderlineStyleAttributeName : @(NSUnderlinePatternSolid)}];
    
    UILabel *label6 = [self addLabel];
    label6.attributedText = [[NSAttributedString alloc] initWithString:@"Underline:PatternDot" attributes:@{NSUnderlineStyleAttributeName : @(NSUnderlinePatternDot | NSUnderlineStyleThick)}];
    
    UILabel *label7 = [self addLabel];
    label7.attributedText = [[NSAttributedString alloc] initWithString:@"Underline:PatternDash" attributes:@{NSUnderlineStyleAttributeName : @(NSUnderlinePatternDash | NSUnderlineStyleThick)}];
    
    
    UILabel *label8 = [self addLabel];
    label8.attributedText = [[NSAttributedString alloc] initWithString:@"Underline:PatternDashDot" attributes:@{NSUnderlineStyleAttributeName : @(NSUnderlinePatternDashDot | NSUnderlineStyleThick)}];
    
    UILabel *label9 = [self addLabel];
    label9.attributedText = [[NSAttributedString alloc] initWithString:@"Underline:PatternDashDotDot" attributes:@{NSUnderlineStyleAttributeName : @(NSUnderlinePatternDashDotDot | NSUnderlineStyleThick)}];
    
    UILabel *label10 = [self addLabel];
    label10.attributedText = [[NSAttributedString alloc] initWithString:@"Underline:ByWord" attributes:@{NSUnderlineStyleAttributeName : @(NSUnderlineByWord | NSUnderlineStyleThick)}];
    
}


@end
