//
//  LYFullViewController.m
//  LYAVPlayer
//
//  Created by Y Liu on 15/12/27.
//  Copyright © 2015年 CoderYLiu. All rights reserved.
//

#import "LYFullViewController.h"
#import "LYFullView.h"

@interface LYFullViewController ()

@end

@implementation LYFullViewController

- (void)loadView
{
    LYFullView *fullView = [[LYFullView alloc] init];
    self.view = fullView;
}

- (void)viewDidLoad {
    [super viewDidLoad];
}

- (UIInterfaceOrientationMask)supportedInterfaceOrientations
{
    return UIInterfaceOrientationMaskLandscape;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation
{
    return YES;
}

@end
