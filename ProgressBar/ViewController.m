//
//  ViewController.m
//  ProgressBar
//
//  Created by Zhang on 2017/12/1.
//  Copyright © 2017年 wangwang. All rights reserved.
//

#import "ViewController.h"
#import "StraightProgressView.h"
#import "RoundProgressView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //
    StraightProgressView *straightProgressView = [[StraightProgressView alloc] initWithFrame:CGRectMake(20, 200, self.view.bounds.size.width - 40, 30)];
    [straightProgressView setProgress:6.0 withValueMax:10.0];
    [self.view addSubview:straightProgressView];
    //
    RoundProgressView *roundProgressView = [[RoundProgressView alloc] initWithFrame:CGRectMake((self.view.bounds.size.width - 200)/2, 300, 200, 200)];
    [roundProgressView setProgress:6.0 withValueMax:10.0];
    [self.view addSubview:roundProgressView];
    // Do any additional setup after loading the view, typically from a nib.
}

@end
