//
//  Exp13ViewController.m
//  FontTest
//
//  Created by Z.yd on 2017/2/23.
//  Copyright © 2017年 Z. All rights reserved.
//

#import "Exp13ViewController.h"

@interface Exp13ViewController ()

@end

@implementation Exp13ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UILabel *label1 = [self addLabel];
    label1.attributedText = [[NSAttributedString alloc] initWithString:@"NSLinkAttributeName:nil" attributes:nil];
    
    
    UILabel *label2 = [self addLabel];
    label2.userInteractionEnabled = YES;
    NSURL *url = [NSURL URLWithString:@"https:///www.baidu.com//"];
    label2.attributedText = [[NSAttributedString alloc] initWithString:@"NSLinkAttributeName:goBaidu" attributes:@{NSLinkAttributeName : url}];
}



@end
