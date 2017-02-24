//
//  Exp10ViewController.m
//  FontTest
//
//  Created by Z.yd on 2017/2/22.
//  Copyright © 2017年 Z. All rights reserved.
//

#import "Exp10ViewController.h"

@interface Exp10ViewController ()

@end

@implementation Exp10ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    UILabel *label1 = [self addLabel];
    label1.attributedText = [[NSAttributedString alloc] initWithString:@"NSShadow:nil" attributes:nil];
    
    NSShadow *shadow1 = [[NSShadow alloc] init];
    UILabel *label2 = [self addLabel];
    label2.attributedText = [[NSAttributedString alloc] initWithString:@"NSShadow:default" attributes:@{NSShadowAttributeName : shadow1}];
    
    NSShadow *shadow2 = [[NSShadow alloc] init];
    shadow2.shadowOffset = CGSizeMake(5, 5);
    shadow2.shadowBlurRadius = 3;
    shadow2.shadowColor = [UIColor blueColor];
    UILabel *label3 = [self addLabel];
    label3.attributedText = [[NSAttributedString alloc] initWithString:@"NSShadow:Offset(5,5):blurRadius(3):color(blue)" attributes:@{NSShadowAttributeName : shadow2}];
}


@end
