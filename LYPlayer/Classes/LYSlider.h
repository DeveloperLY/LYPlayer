//
//  LYSlider.h
//  LYPlayer
//
//  Created by DeveloperLY on 12/27/2015.
//  Copyright (c) 2015 DeveloperLY. All rights reserved.
//

#import <UIKit/UIKit.h>

#define kBundleURL [[NSBundle bundleForClass:[self class]] URLForResource:@"LYPlayer" withExtension:@"bundle"]
#define kResourceBundle [NSBundle bundleWithURL:kBundleURL]
#define kImageNamed(imageName) [UIImage imageNamed:imageName inBundle:kResourceBundle compatibleWithTraitCollection:nil]

@interface LYSlider : UISlider

@end
