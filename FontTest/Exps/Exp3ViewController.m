//
//  Exp3ViewController.m
//  FontTest
//
//  Created by Z.yd on 2017/2/22.
//  Copyright © 2017年 Z. All rights reserved.
//

#import "Exp3ViewController.h"

@interface Exp3ViewController ()

@end

@implementation Exp3ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UILabel *label1 = [self addLabel];
    label1.attributedText = [[NSAttributedString alloc] initWithString:@"NSBackgroundColorAttributeName:black" attributes:@{NSBackgroundColorAttributeName : [UIColor blackColor]}];
    label1.backgroundColor = [[UIColor grayColor] colorWithAlphaComponent:0.5];
    label1.textColor = [UIColor whiteColor];
    
    UILabel *label2 = [self addLabel];
    label2.attributedText = [[NSAttributedString alloc] initWithString:@"NSBackgroundColorAttributeName:blue" attributes:@{NSBackgroundColorAttributeName : [UIColor blueColor]}];
    label2.backgroundColor = [[UIColor grayColor] colorWithAlphaComponent:0.5];
    label2.textColor = [UIColor whiteColor];
    
    
    UILabel *label3 = [self addLabel];
    label3.attributedText = [[NSAttributedString alloc] initWithString:@"NSBackgroundColorAttributeName:red" attributes:@{NSBackgroundColorAttributeName : [UIColor redColor]}];
    label3.backgroundColor = [[UIColor grayColor] colorWithAlphaComponent:0.5];
    label3.textColor = [UIColor whiteColor];
}



@end
