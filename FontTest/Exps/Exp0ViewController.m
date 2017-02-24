//
//  Exp0ViewController.m
//  FontTest
//
//  Created by Z.yd on 2017/2/22.
//  Copyright © 2017年 Z. All rights reserved.
//

#import "Exp0ViewController.h"

@interface Exp0ViewController ()

@end

@implementation Exp0ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UILabel *label1 = [self addLabel];
    label1.attributedText = [[NSAttributedString alloc] initWithString:@"NSFontAttributeName:13" attributes:@{NSFontAttributeName : kFont(13)}];
    
    
    UILabel *label2 = [self addLabel];
    label2.attributedText = [[NSAttributedString alloc] initWithString:@"NSFontAttributeName:18" attributes:@{NSFontAttributeName : kFont(18)}];
    
    UILabel *label3 = [self addLabel];
    label3.attributedText = [[NSAttributedString alloc] initWithString:@"NSFontAttributeName:24" attributes:@{NSFontAttributeName : kFont(24)}];
}

@end
