//
//  ViewController.m
//  自定义跳转动画
//
//  Created by chenshuai on 16/3/15.
//  Copyright (c) 2016年 chenshuai. All rights reserved.
//

#import "ViewController.h"
#import "CorePlot-CocoaTouch.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    
    CPTGraphHostingView *hostingView = [[CPTGraphHostingView alloc] initWithFrame:CGRectMake(0, 64, 320, 500)];
    hostingView.backgroundColor = [UIColor grayColor];
    [self.view addSubview:hostingView];
    //禁止缩放：（两指捏扩动作）
    [hostingView setAllowPinchScaling:YES];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
