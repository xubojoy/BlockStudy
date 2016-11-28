//
//  ViewController.m
//  BlockStudy
//
//  Created by xubojoy on 2016/11/28.
//  Copyright © 2016年 xubojoy. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.blockView = [[BlockView alloc] initWithFrame:CGRectMake(0, 50, [UIScreen mainScreen].bounds.size.width, 140)];
    self.blockView.backgroundColor = [UIColor clearColor];
    [self.blockView setLikeButtonClickedOperation:^(UIButton *sender) {
        NSLog(@">>>>>>>>>>>>>%d",(int)sender.tag);
    }];
    [self.view addSubview:self.blockView];

}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
