//
//  CTMediator+Bussiness_Two.m
//  WSTwo_Category
//
//  Created by WS on 2017/4/10.
//  Copyright © 2017年 WS. All rights reserved.
//

#import "CTMediator+Bussiness_Two.h"

@implementation CTMediator (Bussiness_Two)

- (UIViewController *)Two_viewControllerWithText:(NSString *)text{
    return [self performTarget:@"Two" action:@"ControllerWithContentText" params:@{@"text": text} shouldCacheTarget:false];
}
@end
