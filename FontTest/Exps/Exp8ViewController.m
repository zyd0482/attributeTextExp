//
//  Exp8ViewController.m
//  FontTest
//
//  Created by Z.yd on 2017/2/22.
//  Copyright © 2017年 Z. All rights reserved.
//

#import "Exp8ViewController.h"

@interface Exp8ViewController ()

@end

@implementation Exp8ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UILabel *label1 = [self addLabel];
    label1.attributedText = [[NSAttributedString alloc] initWithString:@"NSStrokeColorAttributeName:black" attributes:@{NSStrokeColorAttributeName : [UIColor blackColor], NSStrokeWidthAttributeName : @(3)}];
    
    
    UILabel *label2 = [self addLabel];
    label2.attributedText = [[NSAttributedString alloc] initWithString:@"NSStrokeColorAttributeName:blue" attributes:@{NSStrokeColorAttributeName : [UIColor blueColor], NSStrokeWidthAttributeName : @(3)}];
    
    
    UILabel *label3 = [self addLabel];
    label3.attributedText = [[NSAttributedString alloc] initWithString:@"NSStrokeColorAttributeName:red" attributes:@{NSStrokeColorAttributeName : [UIColor redColor], NSStrokeWidthAttributeName : @(3)}];
}



@end
