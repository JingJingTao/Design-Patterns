//
//  Builder.h
//  Design Patterns
//
//  Created by Jing Jing Tao on 12/03/2017.
//  Copyright © 2017 Jing Jing Tao. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@protocol Builder <NSObject>

- (void)setEarth:(NSObject *)earth;

- (void)setWind:(NSObject *)wind;

- (void)setFire:(NSObject *)fire;

- (void)setWater:(NSObject *)water;

- (void)setHeart:(NSObject *)heart;

- (UIView *)build;

@end
