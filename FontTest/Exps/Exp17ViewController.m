//
//  Exp17ViewController.m
//  FontTest
//
//  Created by Z.yd on 2017/2/23.
//  Copyright © 2017年 Z. All rights reserved.
//

#import "Exp17ViewController.h"

@interface Exp17ViewController ()

@end

@implementation Exp17ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UILabel *label1 = [self addLabel];
    label1.attributedText = [[NSAttributedString alloc] initWithString:@"NSObliquenessAttributeName:nil" attributes:nil];
    
    UILabel *label2 = [self addLabel];
    label2.attributedText = [[NSAttributedString alloc] initWithString:@"NSObliquenessAttributeName:0.5" attributes:@{NSObliquenessAttributeName : @(0.5)}];
    
    
    UILabel *label3 = [self addLabel];
    label3.attributedText = [[NSAttributedString alloc] initWithString:@"NSObliquenessAttributeName:1.5" attributes:@{NSObliquenessAttributeName : @(1.5)}];
}

@end
