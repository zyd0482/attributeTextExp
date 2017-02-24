//
//  Exp1ViewController.m
//  FontTest
//
//  Created by Z.yd on 2017/2/22.
//  Copyright © 2017年 Z. All rights reserved.
//

#import "Exp1ViewController.h"

@interface Exp1ViewController ()

@end

@implementation Exp1ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    UITextView *textView = [[UITextView alloc] init];
    textView.font = kFont(14);
    textView.textColor = [UIColor blackColor];
    textView.editable = NO;
    [self.view addSubview:textView];
    textView.frame = CGRectMake(0, 20, ScreenWidth, ScreenHeight - 64 - 40);
    
   
    NSMutableAttributedString *attrStr = [[NSMutableAttributedString alloc] init];
    
    NSMutableParagraphStyle *style1 = [[NSMutableParagraphStyle alloc] init];
    style1.lineSpacing = 10;
    [self addStyleIn:attrStr attr:style1 string:@"这一段文字中间有10的行间距这一段文字中间有10的行间距这一段文字中间有10的行间距这一段文字中间有10的行间距这一段文字中间有10的行间距这一段文字中间有10的行间距这一段文字中间有10的行间距"];
    
    NSMutableParagraphStyle *style2 = [[NSMutableParagraphStyle alloc] init];
    style2.alignment = NSTextAlignmentCenter;
    [self addStyleIn:attrStr attr:style2 string:@"这段文字居中显示"];
    
    NSMutableParagraphStyle *style3 = [[NSMutableParagraphStyle alloc] init];
    style3.firstLineHeadIndent = 20;
    [self addStyleIn:attrStr attr:style3 string:@"这段文字中首行前面有20的缩进这段文字中首行前面有20的缩进这段文字中首行前面有20的缩进这段文字中首行前面有20的缩进这段文字中首行前面有20的缩进这段文字中首行前面有20的缩进"];
    
    NSMutableParagraphStyle *style4 = [[NSMutableParagraphStyle alloc] init];
    style4.headIndent = 20;
    [self addStyleIn:attrStr attr:style4 string:@"这段文字整体首端整体有20的缩进这段文字整体首端整体有20的缩进这段文字整体首端整体有20的缩进这段文字整体首端整体有20的缩进这段文字整体首端整体有20的缩进这段文字整体首端整体有20的缩进这段文字整体首端整体有20的缩进这段文字整体首端整体有20的缩进"];
    
    NSMutableParagraphStyle *style5 = [[NSMutableParagraphStyle alloc] init];
    style5.tailIndent = -20;
    [self addStyleIn:attrStr attr:style5 string:@"这段文字尾端整体有20的缩进这段文字尾端整体有20的缩进这段文字尾端整体有20的缩进这段文字尾端整体有20的缩进这段文字尾端整体有20的缩进这段文字尾端整体有20的缩进这段文字尾端整体有20的缩进这段文字尾端整体有20的缩进"];
    
    NSMutableParagraphStyle *style6 = [[NSMutableParagraphStyle alloc] init];
    style6.baseWritingDirection = NSWritingDirectionRightToLeft;
    [self addStyleIn:attrStr attr:style6 string:@"这段文字从右向左写 a b c"];
    
    textView.attributedText = attrStr;
}

- (void)addStyleIn:(NSMutableAttributedString *)attrStr attr:(NSParagraphStyle *)style string:(NSString *)string {
     NSAttributedString *line = [[NSAttributedString alloc] initWithString:@"\n---------\n" attributes:nil];
    NSAttributedString *attr5 = [[NSAttributedString alloc] initWithString:string attributes:@{NSParagraphStyleAttributeName : style}];
    [attrStr appendAttributedString:attr5];
    [attrStr appendAttributedString:line];
}

@end
