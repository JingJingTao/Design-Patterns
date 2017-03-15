//
//  LordJenkins.m
//  Design Patterns
//
//  Created by Jing Jing Tao on 15/03/2017.
//  Copyright © 2017 Jing Jing Tao. All rights reserved.
//

#import "LordJenkins.h"
#import "Jeeves.h"

@interface LordJenkins ()

@property (nonatomic) Jeeves *jeeves;

@end

@implementation LordJenkins

- (instancetype)init {
    self = [super init];
    if (self) {
        _jeeves = [[Jeeves alloc] init];
        self.delegate = _jeeves;
        [self requestFavouriteTea];
    }
    return self;
}

- (void)requestFavouriteTea {
    [self.delegate lordJenkins:self makeTea:EnglishBreakfast];
}

@end
