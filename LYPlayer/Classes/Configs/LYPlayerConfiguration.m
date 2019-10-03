//
//  LYPlayerConfiguration.m
//  LYPlayer
//
//  Created by DeveloperLY on 12/27/2015.
//  Copyright (c) 2015 DeveloperLY. All rights reserved.
//

#import "LYPlayerConfiguration.h"

@implementation LYPlayerConfiguration

/**
 初始化 设置缺省值
 */
- (instancetype)init{
    self = [super init];
    if (self) {
        _hideControlsInterval = 5.0f;
    }
    return self;
}

@end
