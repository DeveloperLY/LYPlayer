//
//  ViewController.m
//  LYPlayerExample
//
//  Created by Y Liu on 15/12/27.
//  Copyright © 2015年 CoderYLiu. All rights reserved.
//

#import "ViewController.h"
#import "LYPlayerView.h"

@interface ViewController ()

/** 播放器View */
@property (nonatomic, strong) LYPlayerView *playView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self setUpVideoPlayView];
    
    [self.playView setUrlString:@"http://v1.mukewang.com/a45016f4-08d6-4277-abe6-bcfd5244c201/L.mp4"];
}

- (void)setUpVideoPlayView
{
    LYPlayerView *playView = [LYPlayerView playerView];
    playView.frame = CGRectMake(0, 0, self.view.bounds.size.width, self.view.bounds.size.width * 9 / 16);
    [self.view addSubview:playView];
    self.playView = playView;
    playView.contrainerViewController = self;
}

@end
