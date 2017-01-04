//
//  ViewController.m
//  JSPatch
//
//  Created by zhifei on 2017/1/3.
//  Copyright © 2017年 Atelas. All rights reserved.
//

#import "ViewController.h"
#import "UIViewController+Reset.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];
  // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)play:(UIButton *)sender {
  [self _resetLaunchConfig];
}

- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}


@end
