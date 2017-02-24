//
//  Exp20ViewController.m
//  FontTest
//
//  Created by Z.yd on 2017/2/23.
//  Copyright © 2017年 Z. All rights reserved.
//

#import "Exp20ViewController.h"

@interface Exp20ViewController ()

@end

@implementation Exp20ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UILabel *label1 = [self addLabel];
    label1.attributedText = [[NSAttributedString alloc] initWithString:@"default:a b c" attributes:nil];
    
    UILabel *label2 = [self addLabel];
    label2.attributedText = [[NSAttributedString alloc] initWithString:@"a b c" attributes:@{NSVerticalGlyphFormAttributeName : @(1)}];
}


@end
