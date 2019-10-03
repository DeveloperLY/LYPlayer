//
//  LYVideoViewController.m
//  LYPlayer
//
//  Created by DeveloperLY on 12/27/2015.
//  Copyright (c) 2015 DeveloperLY. All rights reserved.
//

#import "LYVideoViewController.h"
#import "LYPlayer.h"
#import "LYPlayerConfiguration.h"

@interface LYVideoViewController ()

@property (nonatomic, strong) LYPlayer *player;

@end

@implementation LYVideoViewController

- (void)viewDidLoad {
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    LYPlayerConfiguration *configuration = [[LYPlayerConfiguration alloc] init];
    configuration.shouldAutoPlay = YES;
    configuration.supportedDoubleTap = YES;
    configuration.shouldAutorotate = YES;
    configuration.repeatPlay = YES;
    configuration.statusBarHideState = LYStatusBarHideStateFollowControls; 
    NSString *path =  [[NSBundle mainBundle] pathForResource:@"qnyn_juqing" ofType:@"mp4"];
    configuration.sourceUrl = [NSURL fileURLWithPath:path];
    configuration.videoGravity = LYVideoGravityResizeAspect;
    
    CGFloat width = self.view.frame.size.width;
    _player = [[LYPlayer alloc]initWithFrame:CGRectMake(0, 100, width, 300) configuration:configuration];
    [self.view addSubview:_player];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
