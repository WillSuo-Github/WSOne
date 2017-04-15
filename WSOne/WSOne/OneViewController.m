//
//  OneViewController.m
//  WSOne
//
//  Created by WS on 2017/4/9.
//  Copyright © 2017年 WS. All rights reserved.
//

#import "OneViewController.h"
#import <WSTwo_Category/CTMediator+Bussiness_Two.h>

@interface OneViewController ()

@property (nonatomic, strong) UIButton *myButton;
@end

@implementation OneViewController


#pragma mark -
#pragma mark - life cycle
- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self.view addSubview:self.myButton];
}

- (void)viewWillLayoutSubviews{
    [super viewWillLayoutSubviews];
    
    self.myButton.frame = CGRectMake(100, 100, 200, 44);
}

#pragma mark -
#pragma mark - event response
- (void)didTappedMyButton{
    UIViewController *viewController = [[CTMediator sharedInstance] Two_viewControllerWithText:@"hello world"];
    [self.navigationController pushViewController:viewController animated:true];
}

#pragma mark -
#pragma mark - lazy
- (UIButton *)myButton{
    if (_myButton == nil) {
        _myButton = [[UIButton alloc] init];
        [_myButton addTarget:self action:@selector(didTappedMyButton) forControlEvents:UIControlEventTouchUpInside];
        [_myButton setTitle:@"push to twoVc" forState:UIControlStateNormal];
        _myButton.backgroundColor = [UIColor redColor];
    }
    return _myButton;
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
