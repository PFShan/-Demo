//
//  ViewController.m
//  DurexDemo
//
//  Created by lzxuan on 15/9/30.
//  Copyright (c) 2015年 lzxuan. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self invokeCrashCode];
}
-(void)invokeCrashCode{
    //Array
    NSMutableArray *array = [NSMutableArray arrayWithObjects:@"aa",@"bb",nil];
    //[array addObject:nil];
    array[10];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
