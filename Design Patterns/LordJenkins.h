//
//  LordJenkins.h
//  Design Patterns
//
//  Created by Jing Jing Tao on 15/03/2017.
//  Copyright © 2017 Jing Jing Tao. All rights reserved.
//

#import <Foundation/Foundation.h>
@class LordJenkins;

typedef NS_ENUM(NSUInteger, Tea) {
    EarlGray,
    RooiBos,
    EnglishBreakfast,
};

@protocol LordJenkinsDelegate <NSObject>

- (void)lordJenkins:(LordJenkins *)lordJenkins makeTea:(Tea)tea;

@end

@interface LordJenkins : NSObject

@property (nonatomic, weak) NSObject <LordJenkinsDelegate> *delegate;

@end
