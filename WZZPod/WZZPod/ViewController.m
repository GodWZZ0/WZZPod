//
//  ViewController.m
//  WZZPod
//
//  Created by wzz on 2018/7/26.
//  Copyright © 2018年 com.vcredit.kkcredit.qiye.x1. All rights reserved.
//

#import "ViewController.h"
#import "UILabel+WZZExtension.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UILabel *label = [[UILabel alloc] initWithText:@"标签" textColor:[UIColor blueColor] fontSize:15];
    label.frame = CGRectMake(100, 100, 100, 50);
    [self.view addSubview:label];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
