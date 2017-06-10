//
//  ViewController.m
//  TestGCD
//
//  Created by xiaoshunliang on 2017/6/10.
//  Copyright © 2017年 bodaokeji. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSLog(@"第一个");
    dispatch_async(dispatch_get_main_queue(), ^{
        NSLog(@"第二个");
    });
    NSLog(@"第三个");
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
