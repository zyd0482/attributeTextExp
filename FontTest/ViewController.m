//
//  ViewController.m
//  FontTest
//
//  Created by Z.yd on 2017/2/20.
//  Copyright © 2017年 Z. All rights reserved.
//

#import "ViewController.h"

@interface ViewController () <UITableViewDelegate, UITableViewDataSource>

@property (nonatomic, weak) UITableView *tableView;


@property (nonatomic, strong) NSArray *titles;
@property (nonatomic, strong) NSArray *subTitles;
@property (nonatomic, strong) NSArray *names;

@end

@implementation ViewController


- (void)viewDidLoad {
    [super viewDidLoad];
    
    UITableView *tableView = [[UITableView alloc] init];
    [self.view addSubview:tableView];
    self.tableView = tableView;
    tableView.delegate = self;
    tableView.dataSource = self;
    tableView.separatorStyle = UITableViewCellSeparatorStyleSingleLine;
    tableView.rowHeight = 45;
}

- (void)viewDidLayoutSubviews {
    [super viewDidLayoutSubviews];
    self.tableView.frame = self.view.bounds;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return self.titles.count;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    static NSString *cellName = @"cell";
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:cellName];
    if (!cell) {
        cell = [[UITableViewCell alloc] initWithStyle:UITableViewCellStyleValue1 reuseIdentifier:cellName];
        cell.textLabel.font = [UIFont systemFontOfSize:14];
        cell.detailTextLabel.font = [UIFont systemFontOfSize:13];
        cell.accessoryType = UITableViewCellAccessoryDisclosureIndicator;
    }
    cell.textLabel.text = self.titles[indexPath.row];
    cell.detailTextLabel.text = self.subTitles[indexPath.row];
    return cell;
}

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath {
    [tableView deselectRowAtIndexPath:indexPath animated:YES];
    
    UIViewController *vc = [[NSClassFromString(self.names[indexPath.row]) alloc] init];
    [self.navigationController pushViewController:vc animated:YES];
}

- (NSArray *)titles {
    if (!_titles) {
        _titles = @[@"0.NSFontAttributeName",
                    @"1.NSParagraphStyleAttributeName",
                    @"2.NSForegroundColorAttributeName",
                    @"3.NSBackgroundColorAttributeName",
                    @"4.NSLigatureAttributeName",
                    @"5.NSKernAttributeName",
                    @"6.NSStrikethroughStyleAttributeName",
                    @"7.NSUnderlineStyleAttributeName",
                    @"8.NSStrokeColorAttributeName",
                    @"9.NSStrokeWidthAttributeName",
                    @"10.NSShadowAttributeName",
                    @"11.NSTextEffectAttributeName",
                    @"12.NSAttachmentAttributeName",
                    @"13.NSLinkAttributeName",
                    @"14.NSBaselineOffsetAttributeName",
                    @"15.NSUnderlineColorAttributeName",
                    @"16.NSStrikethroughColorAttributeName",
                    @"17.NSObliquenessAttributeName",
                    @"18.NSExpansionAttributeName",
                    @"19.NSWritingDirectionAttributeName",
                    @"20.NSVerticalGlyphFormAttributeName"];
    }
    return _titles;
}

- (NSArray *)subTitles {
    if (!_subTitles) {
        _subTitles = @[@"字体",
                       @"样式",
                       @"字色",
                       @"背景色",
                       @"连字符",
                       @"字间距",
                       @"删除线",
                       @"下划线",
                       @"描边颜色",
                       @"描边宽度",
                       @"阴影",
                       @"凸版",
                       @"附件",
                       @"Url链接",
                       @"基准线偏移",
                       @"下划线颜色",
                       @"删除线颜色",
                       @"斜体",
                       @"膨胀",
                       @"书写方向",
                       @"排版方向"];
    }
    return _subTitles;
}

- (NSArray *)names {
    if (!_names) {
        _names = @[@"Exp0ViewController",
                   @"Exp1ViewController",
                   @"Exp2ViewController",
                   @"Exp3ViewController",
                   @"Exp4ViewController",
                   @"Exp5ViewController",
                   @"Exp6ViewController",
                   @"Exp7ViewController",
                   @"Exp8ViewController",
                   @"Exp9ViewController",
                   @"Exp10ViewController",
                   @"Exp11ViewController",
                   @"Exp12ViewController",
                   @"Exp13ViewController",
                   @"Exp14ViewController",
                   @"Exp15ViewController",
                   @"Exp16ViewController",
                   @"Exp17ViewController",
                   @"Exp18ViewController",
                   @"Exp19ViewController",
                   @"Exp20ViewController"];
    }
    return _names;
}


@end
