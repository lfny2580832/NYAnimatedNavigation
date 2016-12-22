//
//  NYNavigationView.h
//  NYNavigationViewDemo
//
//  Created by 牛严 on 2016/12/13.
//  Copyright © 2016年 牛严. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "NYNavigationBar.h"

@interface NYNavigationView : UIView

@property (nonatomic, strong) NYNavigationBar *navigationBar;

- (instancetype)initWithRootView:(UIView *)rootView;

- (void)pushView:(UIView *)view animated:(BOOL)animated;

- (void)popViewAnimated:(BOOL)animated;

@end
