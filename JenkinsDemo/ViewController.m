//
//  ViewController.m
//  JenkinsDemo
//
//  Created by majianjie on 2021/8/25.
//

#import "ViewController.h"
#import <DDNetWork/DDUtil.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    DDUtil *util = [[DDUtil alloc] init];
    if ([util twoSumWitha:1 b:2] == 3) {
        self.view.backgroundColor = [UIColor redColor];
    }else{
        self.view.backgroundColor = [UIColor greenColor];
    }
    
}


@end
