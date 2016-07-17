//
//  ViewController.m
//  LoopScrollview
//
//  Created by mac1 on 16/7/17.
//  Copyright © 2016年 hzc. All rights reserved.
//

#import "ViewController.h"
#import "MyScrollvView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    MyScrollvView *scrollView = [[MyScrollvView alloc] initWithFrame:CGRectMake(0, 20, [UIScreen mainScreen].bounds.size.width, 200)];
    scrollView.imageNames = @[@"1.jpg",@"2.jpg",@"3.jpg",@"4.jpg",@"5.jpg"];
    
    [self.view addSubview:scrollView];
    
}




- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
