//
//  Exp18ViewController.m
//  FontTest
//
//  Created by Z.yd on 2017/2/23.
//  Copyright © 2017年 Z. All rights reserved.
//

#import "Exp18ViewController.h"

@interface Exp18ViewController ()

@end

@implementation Exp18ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UILabel *label1 = [self addLabel];
    label1.attributedText = [[NSAttributedString alloc] initWithString:@"NSExpansionAttributeName:nil" attributes:nil];
    
    UILabel *label2 = [self addLabel];
    label2.attributedText = [[NSAttributedString alloc] initWithString:@"NSExpansionAttributeName:0.5" attributes:@{NSExpansionAttributeName : @(0.5)}];
    
    
    UILabel *label3 = [self addLabel];
    label3.attributedText = [[NSAttributedString alloc] initWithString:@"NSExpansionAttributeName:1.5" attributes:@{NSExpansionAttributeName : @(1.5)}];
}

@end
