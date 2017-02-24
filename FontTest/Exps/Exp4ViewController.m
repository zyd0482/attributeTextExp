//
//  Exp4ViewController.m
//  FontTest
//
//  Created by Z.yd on 2017/2/22.
//  Copyright © 2017年 Z. All rights reserved.
//

#import "Exp4ViewController.h"

@interface Exp4ViewController ()

@end

@implementation Exp4ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    UILabel *label1 = [self addLabel];
    label1.attributedText = [[NSAttributedString alloc] initWithString:@"NSLigatureAttributeName:NO" attributes:@{NSLigatureAttributeName : @(0)}];
    
    UILabel *label2 = [self addLabel];
    label2.attributedText = [[NSAttributedString alloc] initWithString:@"NSLigatureAttributeName:YES" attributes:@{NSLigatureAttributeName : @(1)}];
}



@end
