//
//  Exp9ViewController.m
//  FontTest
//
//  Created by Z.yd on 2017/2/22.
//  Copyright © 2017年 Z. All rights reserved.
//

#import "Exp9ViewController.h"

@interface Exp9ViewController ()

@end

@implementation Exp9ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    UILabel *label1 = [self addLabel];
    label1.attributedText = [[NSAttributedString alloc] initWithString:@"NSStrokeWidthAttributeName:nil" attributes:nil];
    
    
    UILabel *label2 = [self addLabel];
    label2.attributedText = [[NSAttributedString alloc] initWithString:@"NSStrokeWidthAttributeName:1.0" attributes:@{NSStrokeWidthAttributeName : @(1.0)}];
    
    
    UILabel *label3 = [self addLabel];
    label3.attributedText = [[NSAttributedString alloc] initWithString:@"NSStrokeWidthAttributeName:3.0" attributes:@{NSStrokeWidthAttributeName : @(3.0)}];
}


@end
