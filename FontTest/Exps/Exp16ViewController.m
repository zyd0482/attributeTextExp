//
//  Exp16ViewController.m
//  FontTest
//
//  Created by Z.yd on 2017/2/23.
//  Copyright © 2017年 Z. All rights reserved.
//

#import "Exp16ViewController.h"

@interface Exp16ViewController ()

@end

@implementation Exp16ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UILabel *label1 = [self addLabel];
    label1.attributedText = [[NSAttributedString alloc] initWithString:@"NSStrikethroughColorAttributeName:default" attributes:@{NSStrikethroughStyleAttributeName : @(3)}];
    
    UILabel *label2 = [self addLabel];
    label2.attributedText = [[NSAttributedString alloc] initWithString:@"NSStrikethroughColorAttributeName:red" attributes:@{NSStrikethroughColorAttributeName : [UIColor redColor], NSStrikethroughStyleAttributeName : @(3)}];
    
    
    UILabel *label3 = [self addLabel];
    label3.attributedText = [[NSAttributedString alloc] initWithString:@"NSStrikethroughColorAttributeName:blue" attributes:@{NSStrikethroughColorAttributeName : [UIColor blueColor], NSStrikethroughStyleAttributeName : @(3)}];
}

@end
