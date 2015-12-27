//
//  LYFullView.m
//  LYAVPlayer
//
//  Created by Y Liu on 15/12/27.
//  Copyright © 2015年 CoderYLiu. All rights reserved.
//

#import "LYFullView.h"


@implementation LYFullView

- (instancetype)initWithCoder:(NSCoder *)aDecoder
{
    if (self = [super initWithCoder:aDecoder]) {
        self.autoresizesSubviews = UIViewAutoresizingFlexibleHeight|UIViewAutoresizingFlexibleWidth;
        self.backgroundColor = [UIColor blackColor];
    }
    return self;
}

@end
