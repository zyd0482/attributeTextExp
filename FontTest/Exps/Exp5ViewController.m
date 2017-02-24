//
//  Exp5ViewController.m
//  FontTest
//
//  Created by Z.yd on 2017/2/22.
//  Copyright © 2017年 Z. All rights reserved.
//

#import "Exp5ViewController.h"

@interface Exp5ViewController ()

@end

@implementation Exp5ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UILabel *label1 = [self addLabel];
    label1.attributedText = [[NSAttributedString alloc] initWithString:@"NSKernAttributeName:default" attributes:nil];
    label1.textAlignment = NSTextAlignmentLeft;
    
    UILabel *label2 = [self addLabel];
    label2.attributedText = [[NSAttributedString alloc] initWithString:@"NSKernAttributeName:2" attributes:@{NSKernAttributeName : @(2)}];
    label2.textAlignment = NSTextAlignmentLeft;
    
    UILabel *label3 = [self addLabel];
    label3.attributedText = [[NSAttributedString alloc] initWithString:@"NSKernAttributeName:5" attributes:@{NSKernAttributeName : @(5)}];
    label3.textAlignment = NSTextAlignmentLeft;
}

@end
