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
  DUserDefaults *d = [[DUserDefaults alloc] init];
  d.title = @"title";
  NSLog(@"_resetLaunchConfig");
  
  [self start:^(NSString *str){
    NSLog(@"start == %@", str);
  }];
}

- (void)start:(void(^)(NSString * name))success
{
  if (success) {
    success(@"hello");
  }
}

+ (void)request:(void(^)(NSString *content, BOOL success))callback
{
  callback(@"I'm content", YES);
}

@end
