//
//  Exp6ViewController.m
//  FontTest
//
//  Created by Z.yd on 2017/2/22.
//  Copyright © 2017年 Z. All rights reserved.
//

#import "Exp6ViewController.h"

@interface Exp6ViewController ()

@end

@implementation Exp6ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UILabel *label1 = [self addLabel];
    label1.attributedText = [[NSAttributedString alloc] initWithString:@"NSStrikethroughStyleAttributeName:nil" attributes:nil];
    
    UILabel *label2 = [self addLabel];
    label2.attributedText = [[NSAttributedString alloc] initWithString:@"NSStrikethroughStyleAttributeName:1" attributes:@{NSStrikethroughStyleAttributeName : @(1)}];
    
    UILabel *label3 = [self addLabel];
    label3.attributedText = [[NSAttributedString alloc] initWithString:@"NSStrikethroughStyleAttributeName:2" attributes:@{NSStrikethroughStyleAttributeName : @(2)}];
    
    UILabel *label4 = [self addLabel];
    label4.attributedText = [[NSAttributedString alloc] initWithString:@"NSStrikethroughStyleAttributeName:3" attributes:@{NSStrikethroughStyleAttributeName : @(3)}];
    
    UILabel *label5 = [self addLabel];
    label5.attributedText = [[NSAttributedString alloc] initWithString:@"NSStrikethroughStyleAttributeName:4" attributes:@{NSStrikethroughStyleAttributeName : @(4)}];
    
    UILabel *label6 = [self addLabel];
    label6.attributedText = [[NSAttributedString alloc] initWithString:@"NSStrikethroughStyleAttributeName:9 double line" attributes:@{NSStrikethroughStyleAttributeName : @(9)}];
}

@end
