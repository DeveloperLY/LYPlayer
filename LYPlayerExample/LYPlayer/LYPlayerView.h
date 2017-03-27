//
//  LYVideoPlayView.h
//  LYAVPlayer
//
//  Created by Y Liu on 15/12/27.
//  Copyright © 2015年 DeveloperLY. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LYPlayerView : UIView

@property (nonatomic, copy) NSString *urlString;

/* 包含在哪一个控制器中 */
@property (nonatomic, weak) UIViewController *contrainerViewController;

+ (instancetype)playerView;

@end
