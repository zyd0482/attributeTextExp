//
//  Exp14ViewController.m
//  FontTest
//
//  Created by Z.yd on 2017/2/23.
//  Copyright © 2017年 Z. All rights reserved.
//

#import "Exp14ViewController.h"

@interface Exp14ViewController ()

@end

@implementation Exp14ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UILabel *label1 = [self addLabel];
    label1.attributedText = [[NSAttributedString alloc] initWithString:@"NSBaselineOffsetAttributeName:nil" attributes:nil];
    label1.backgroundColor = [[UIColor grayColor] colorWithAlphaComponent:0.5];
    
    UILabel *label2 = [self addLabel];
    label2.attributedText = [[NSAttributedString alloc] initWithString:@"NSBaselineOffsetAttributeName:10" attributes:@{NSBaselineOffsetAttributeName : @(10)}];
    label2.backgroundColor = [[UIColor grayColor] colorWithAlphaComponent:0.5];
    
    
    UILabel *label3 = [self addLabel];
    label3.attributedText = [[NSAttributedString alloc] initWithString:@"NSBaselineOffsetAttributeName:-5" attributes:@{NSBaselineOffsetAttributeName : @(-5)}];
    label3.backgroundColor = [[UIColor grayColor] colorWithAlphaComponent:0.5];
}


@end
