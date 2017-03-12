//
//  CaptainPlanet.m
//  Design Patterns
//
//  Created by Jing Jing Tao on 12/03/2017.
//  Copyright © 2017 Jing Jing Tao. All rights reserved.
//

#import "CaptainPlanet.h"

@interface CaptainPlanet ()

@property (nonatomic) NSObject *earth;
@property (nonatomic) NSObject *wind;
@property (nonatomic) NSObject *fire;
@property (nonatomic) NSObject *water;
@property (nonatomic) NSObject *heart;

@end

@implementation CaptainPlanet

- (instancetype)initWithEarth:(NSObject *)earth
                         wind:(NSObject *)wind
                         fire:(NSObject *)fire
                        water:(NSObject *)water
                        heart:(NSObject *)heart {
    self = [super init];
    if (self) {
        _earth = earth;
        _wind = wind;
        _fire = fire;
        _water = water;
        _heart = heart;
    }
    return self;
}

@end
