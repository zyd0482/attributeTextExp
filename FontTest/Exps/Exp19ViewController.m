//
//  Exp19ViewController.m
//  FontTest
//
//  Created by Z.yd on 2017/2/23.
//  Copyright © 2017年 Z. All rights reserved.
//

#import "Exp19ViewController.h"

@interface Exp19ViewController ()

@end

@implementation Exp19ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UILabel *label1 = [self addLabel];
    label1.attributedText = [[NSAttributedString alloc] initWithString:@"default:a b c" attributes:nil];
    
    UILabel *label2 = [self addLabel];
    label2.attributedText = [[NSAttributedString alloc] initWithString:@"a b c" attributes:@{NSWritingDirectionAttributeName : @[@(NSWritingDirectionLeftToRight|NSWritingDirectionEmbedding)]}];
    
    
    UILabel *label3 = [self addLabel];
    label3.attributedText = [[NSAttributedString alloc] initWithString:@"a b c" attributes:@{NSWritingDirectionAttributeName : @[@(NSWritingDirectionRightToLeft|NSWritingDirectionEmbedding)]}];
    
    UILabel *label4 = [self addLabel];
    label4.attributedText = [[NSAttributedString alloc] initWithString:@"a b c" attributes:@{NSWritingDirectionAttributeName : @[@(NSWritingDirectionLeftToRight|NSWritingDirectionOverride)]}];
    
    UILabel *label5 = [self addLabel]; // 这种是没有效果的
    label5.attributedText = [[NSAttributedString alloc] initWithString:@"a b c" attributes:@{NSWritingDirectionAttributeName : @[@(NSWritingDirectionRightToLeft), @(NSWritingDirectionOverride)]}];
    
    UILabel *label6 = [self addLabel];
    label6.attributedText = [[NSAttributedString alloc] initWithString:@"a b c" attributes:@{NSWritingDirectionAttributeName : @[@(NSWritingDirectionRightToLeft|NSWritingDirectionOverride)]}];
}


@end
