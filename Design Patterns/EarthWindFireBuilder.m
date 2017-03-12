//
//  EarthWindFireBuilder.m
//  Design Patterns
//
//  Created by Jing Jing Tao on 12/03/2017.
//  Copyright © 2017 Jing Jing Tao. All rights reserved.
//

#import "EarthWindFireBuilder.h"
#import "EarthWindFire.h"

@interface EarthWindFireBuilder ()

@property (nonatomic) NSObject *earth;
@property (nonatomic) NSObject *wind;
@property (nonatomic) NSObject *fire;
@property (nonatomic) NSObject *water;
@property (nonatomic) NSObject *heart;

@end

@implementation EarthWindFireBuilder

- (UIView *)build {
    EarthWindFire *earthWindFire = [[EarthWindFire alloc] init];
    [earthWindFire setEarth:self.earth];
    [earthWindFire setWind:self.wind];
    [earthWindFire setFire:self.fire];
    return earthWindFire;
}

@end
