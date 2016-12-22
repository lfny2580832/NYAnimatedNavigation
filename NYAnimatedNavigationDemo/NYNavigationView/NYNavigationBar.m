//
//  NYNavigationBar.m
//  NYAnimatedNavigationDemo
//
//  Created by 牛严 on 2016/12/22.
//  Copyright © 2016年 牛严. All rights reserved.
//

#import "NYNavigationBar.h"

@implementation NYNavigationBar

- (instancetype)init
{
    self = [super initWithFrame:CGRectMake(0, 0, SCREEN_WIDTH, 64)];
    if (self) {
        self.backgroundColor = [UIColor grayColor];
    }
    return self;
}

@end
