//
//  Target_One.m
//  WSOne
//
//  Created by WS on 2017/4/9.
//  Copyright © 2017年 WS. All rights reserved.
//

#import "Target_One.h"
#import "OneViewController.h"

@implementation Target_One

- (UIViewController *)Action_viewController:(NSDictionary *)params{
    OneViewController *viewController = [[OneViewController alloc] init];
    return viewController;
}
@end
