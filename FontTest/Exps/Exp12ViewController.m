//
//  Exp12ViewController.m
//  FontTest
//
//  Created by Z.yd on 2017/2/23.
//  Copyright © 2017年 Z. All rights reserved.
//

#import "Exp12ViewController.h"

@interface Exp12ViewController ()

@end

@implementation Exp12ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UILabel *label1 = [self addLabel];
    label1.attributedText = [[NSAttributedString alloc] initWithString:@"NSAttachmentAttributeName:nil" attributes:nil];
    
    
    
    NSTextAttachment *att = [[NSTextAttachment alloc] init];
    att.image = [UIImage imageNamed:@"attr"];
    att.bounds = CGRectMake(0, 0, 50, 50);
    NSMutableAttributedString *mAttr = [[NSMutableAttributedString alloc] init];
    [mAttr appendAttributedString:[NSAttributedString attributedStringWithAttachment:att]];
    [mAttr appendAttributedString:[[NSAttributedString alloc] initWithString:@"NSAttachmentAttributeName"]];
    UILabel *label2 = [self addLabel];
    label2.attributedText = mAttr;
//    [[NSAttributedString alloc] initWithString:@"NSAttachmentAttributeName:image" attributes:@{NSAttachmentAttributeName : att}];
    
    
//    UILabel *label3 = [self addLabel];
//    label3.attributedText = [[NSAttributedString alloc] initWithString:@"NSTextEffectAttributeName:111" attributes:@{NSTextEffectAttributeName : @"111"}];
}

@end
