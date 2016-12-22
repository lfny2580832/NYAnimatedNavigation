//
//  ViewController.m
//  NYAnimatedNavigationDemo
//
//  Created by 牛严 on 2016/12/22.
//  Copyright © 2016年 牛严. All rights reserved.
//

#import "ViewController.h"
#import "NYNavigationView.h"
#import "TestView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)push:(id)sender {
    
}

- (IBAction)present:(id)sender {
    UIViewController *vc = [[UIViewController alloc]init];
    TestView *rootView = [[TestView alloc]initWithFrame:CGRectMake(0, 0, SCREEN_WIDTH, SCREEN_HEIGHT)];
    NYNavigationView *view = [[NYNavigationView alloc]initWithRootView:rootView];
    vc.view = view;
    [self presentViewController:vc animated:YES completion:nil];
}

@end
