//
//  ContentViewController.m
//  ContainerVCDemo
//
//  Created by FakeCoder on 2020/10/21.
//

#import "ContentViewController.h"

@implementation ContentViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self initView];
}

- (void)initView {
    // 添加展示label
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(0, 100, self.view.frame.size.width, 100)];
    label.text = _content;
    label.textAlignment = NSTextAlignmentCenter;
    [self.view addSubview:label];
}

@end
