//
//  Exp15ViewController.m
//  FontTest
//
//  Created by Z.yd on 2017/2/23.
//  Copyright © 2017年 Z. All rights reserved.
//

#import "Exp15ViewController.h"

@interface Exp15ViewController ()

@end

@implementation Exp15ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UILabel *label1 = [self addLabel];
    label1.attributedText = [[NSAttributedString alloc] initWithString:@"NSUnderlineColorAttributeName:nil" attributes:nil];
    
    UILabel *label2 = [self addLabel];
    label2.attributedText = [[NSAttributedString alloc] initWithString:@"NSUnderlineColorAttributeName:red" attributes:@{NSUnderlineColorAttributeName : [UIColor redColor], NSUnderlineStyleAttributeName : @(NSUnderlineStyleThick)}];
    
    
    UILabel *label3 = [self addLabel];
    label3.attributedText = [[NSAttributedString alloc] initWithString:@"NSUnderlineColorAttributeName:blue" attributes:@{NSUnderlineColorAttributeName : [UIColor blueColor], NSUnderlineStyleAttributeName : @(NSUnderlineStyleThick)}];
}

@end
