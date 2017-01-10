//
//  UIViewController+Reset.m
//  JSPatch
//
//  Created by zhifei on 2017/1/4.
//  Copyright © 2017年 Atelas. All rights reserved.
//

#import "UIViewController+Reset.h"
#import "JSPatch-Swift.h"

@implementation UIViewController (Reset)

- (void)_resetLaunchConfig
{
  [[DUserDefaults alloc] init];
  NSLog(@"_resetLaunchConfig");
//  [[DUserDefaults sharedInstance] reset];
}

@end
