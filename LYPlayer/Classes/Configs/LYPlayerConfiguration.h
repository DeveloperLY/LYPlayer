//
//  LYPlayerConfiguration.h
//  LYPlayer
//
//  Created by DeveloperLY on 12/27/2015.
//  Copyright (c) 2015 DeveloperLY. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

/** 视频拉伸方式 */
typedef NS_ENUM(NSUInteger, LYVideoGravity) {
    LYVideoGravityResize,           // 非均匀拉伸。两个维度完全填充至整个视图区域
    LYVideoGravityResizeAspect,     // 等比例拉伸，直到一个维度到达区域边界
    LYVideoGravityResizeAspectFill, // 等比例拉伸，直到填充满整个视图区域，其中一个维度的部分区域会被裁剪
};

/** 全屏状态下状态栏显示方式 */
typedef NS_ENUM(NSInteger, LYStatusBarHideState) {
    LYStatusBarHideStateFollowControls = 0, // 跟随控制面板显示
    LYStatusBarHideStateNever,              // 从不显示
    LYStatusBarHideStateAlways,             // 一直显示
};

@interface LYPlayerConfiguration : NSObject

/** 视频数据源 */
@property (nonatomic, strong) NSURL *sourceUrl;
/** 是否自动播放 */
@property (nonatomic, assign) BOOL shouldAutoPlay;
/** 视频拉伸方式 */
@property (nonatomic, assign) LYVideoGravity videoGravity;
/** 是否重复播放 */
@property (nonatomic, assign) BOOL repeatPlay;
/** 是否支持双击暂停或播放 */
@property (nonatomic, assign) BOOL supportedDoubleTap;
/** 是否支持自动转屏 */
@property (nonatomic, assign) BOOL shouldAutorotate;
/** 隐藏控制面板延时时间 缺省5s */
@property (nonatomic, assign) NSTimeInterval hideControlsInterval;
/** 全屏状态下状态栏显示方式 */
@property (nonatomic, assign) LYStatusBarHideState statusBarHideState;

@end
