#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "LYPlayerConfiguration.h"
#import "UIViewController+PlayerRotation.h"
#import "LYPlaybackControls.h"
#import "LYPlayer.h"
#import "LYSlider.h"

FOUNDATION_EXPORT double LYPlayerVersionNumber;
FOUNDATION_EXPORT const unsigned char LYPlayerVersionString[];

