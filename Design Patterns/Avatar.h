//
//  Avatar.h
//  Design Patterns
//
//  Created by Jing Jing Tao on 14/03/2017.
//  Copyright © 2017 Jing Jing Tao. All rights reserved.
//

#import <Foundation/Foundation.h>

typedef NS_ENUM(NSUInteger, Element) {
    Water,
    Earth,
    Air,
    Fire,
};

@interface Avatar : NSObject

- (NSString *)homeland;

@end
