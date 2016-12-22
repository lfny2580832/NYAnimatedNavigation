//
//  TestView.m
//  NYAnimatedNavigationDemo
//
//  Created by 牛严 on 2016/12/22.
//  Copyright © 2016年 牛严. All rights reserved.
//

#import "TestView.h"

@implementation TestView

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        self.backgroundColor = [UIColor whiteColor];
        UIButton *btn = [[UIButton alloc]initWithFrame:CGRectMake(200, 300, 100, 50)];
        btn.backgroundColor = [UIColor orangeColor];
        [btn setTitle:@"→" forState:UIControlStateNormal];
        [btn addTarget:self action:@selector(push) forControlEvents:UIControlEventTouchUpInside];
        [self addSubview:btn];
        
        UIButton *btn2 = [[UIButton alloc]initWithFrame:CGRectMake(50, 300, 100, 50)];
        btn2.backgroundColor = [UIColor orangeColor];
        [btn2 setTitle:@"←" forState:UIControlStateNormal];
        [btn2 addTarget:self action:@selector(pop) forControlEvents:UIControlEventTouchUpInside];
        [self addSubview:btn2];
    }
    return self;
}

- (void)push
{
    TestView *view = [[TestView alloc]initWithFrame:self.frame];
    [self.ny_naviagationView pushView:view animated:YES];
}

- (void)pop
{
    [self.ny_naviagationView popViewAnimated:YES];
}

@end
