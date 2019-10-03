//
//  LYPlayer.h
//  LYPlayer
//
//  Created by DeveloperLY on 12/27/2015.
//  Copyright (c) 2015 DeveloperLY. All rights reserved.
//

#import <UIKit/UIKit.h>

@class LYPlayerConfiguration;
@interface LYPlayer : UIView

/**
 初始化播放器
 @param configuration 播放器配置信息
 */
- (instancetype)initWithFrame:(CGRect)frame configuration:(LYPlayerConfiguration *)configuration;

/** 播放视频 */
- (void)_play;
/** 暂停播放 */
- (void)_pause;
/** 释放播放器 */
- (void)_deallocPlayer;

@end
