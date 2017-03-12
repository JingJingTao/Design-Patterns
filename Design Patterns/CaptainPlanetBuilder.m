//
//  CaptainPlanetBuilder.m
//  Design Patterns
//
//  Created by Jing Jing Tao on 12/03/2017.
//  Copyright © 2017 Jing Jing Tao. All rights reserved.
//

#import "CaptainPlanetBuilder.h"
#import "CaptainPlanet.h"

@interface CaptainPlanetBuilder ()

@property (nonatomic) NSObject *earth;
@property (nonatomic) NSObject *wind;
@property (nonatomic) NSObject *fire;
@property (nonatomic) NSObject *water;
@property (nonatomic) NSObject *heart;

@end

@implementation CaptainPlanetBuilder

- (UIView *)build {
    CaptainPlanet *captainPlanet = [[CaptainPlanet alloc] initWithEarth:self.earth
                                                                   wind:self.wind
                                                                   fire:self.fire
                                                                  water:self.water
                                                                  heart:self.heart];
    return captainPlanet;
}

@end
