//
//  ExpRootViewController.m
//  FontTest
//
//  Created by Z.yd on 2017/2/22.
//  Copyright © 2017年 Z. All rights reserved.
//

#import "ExpRootViewController.h"

@interface ExpRootViewController ()

@property (nonatomic, strong) NSMutableArray *labels;

@end

@implementation ExpRootViewController

- (void)dealloc {
    [self.labels removeAllObjects];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor whiteColor];
    self.navigationController.navigationBar.translucent = NO;
}

- (NSMutableArray *)labels {
    if (!_labels) {
        _labels = [[NSMutableArray alloc] init];
    }
    return _labels;
}

- (UILabel *)addLabel {
    UILabel *label = [[UILabel alloc] init];
    [self.view addSubview:label];
    label.textAlignment = NSTextAlignmentCenter;
    label.font = kFont(18);
    label.textColor = [UIColor blackColor];
    label.backgroundColor = [UIColor whiteColor];
    label.numberOfLines = 0;
    [self.labels addObject:label];
    [self layoutLabels];
    return label;
}

- (void)layoutLabels {
    CGFloat labelHeight = 50;
    CGFloat labelMargin = 30;
    CGFloat totalHeight = (self.labels.count - 1) * labelMargin + self.labels.count * 50 + 64 + 60;
    if (totalHeight > ScreenHeight) {
        labelMargin = 10;
        labelHeight = (ScreenHeight - 64 - 60 - (self.labels.count - 1) * labelMargin) / self.labels.count;
    }
    for (int i = 0; i < self.labels.count; i++) {
        UILabel *label = self.labels[i];
        label.frame = CGRectMake(0, 30 + i * (labelHeight + labelMargin), ScreenWidth, labelHeight);
    }
}

@end
