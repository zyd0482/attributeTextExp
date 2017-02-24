//
//  Exp11ViewController.m
//  FontTest
//
//  Created by Z.yd on 2017/2/22.
//  Copyright © 2017年 Z. All rights reserved.
//

#import "Exp11ViewController.h"

@interface Exp11ViewController ()

@end

@implementation Exp11ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    UILabel *label1 = [self addLabel];
    label1.attributedText = [[NSAttributedString alloc] initWithString:@"NSTextEffectAttributeName:nil" attributes:nil];
    
    
    UILabel *label2 = [self addLabel];
    label2.attributedText = [[NSAttributedString alloc] initWithString:@"NSTextEffectAttributeName:abc" attributes:@{NSTextEffectAttributeName : NSTextEffectLetterpressStyle}];
}


@end
