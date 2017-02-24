//
//  Exp2ViewController.m
//  FontTest
//
//  Created by Z.yd on 2017/2/22.
//  Copyright © 2017年 Z. All rights reserved.
//

#import "Exp2ViewController.h"

@interface Exp2ViewController ()

@end

@implementation Exp2ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UILabel *label1 = [self addLabel];
    label1.attributedText = [[NSAttributedString alloc] initWithString:@"NSForegroundColorAttributeName:black" attributes:@{NSForegroundColorAttributeName : [UIColor blackColor]}];
    
    UILabel *label2 = [self addLabel];
    label2.attributedText = [[NSAttributedString alloc] initWithString:@"NSForegroundColorAttributeName:blue" attributes:@{NSForegroundColorAttributeName : [UIColor blueColor]}];
    
    UILabel *label3 = [self addLabel];
    label3.attributedText = [[NSAttributedString alloc] initWithString:@"NSForegroundColorAttributeName:red" attributes:@{NSForegroundColorAttributeName : [UIColor redColor]}];
    
}


@end
