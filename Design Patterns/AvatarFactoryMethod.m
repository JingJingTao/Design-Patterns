//
//  AvatarFactoryMethod.m
//  Design Patterns
//
//  Created by Jing Jing Tao on 14/03/2017.
//  Copyright © 2017 Jing Jing Tao. All rights reserved.
//

#import "AvatarFactoryMethod.h"
#import "Kuruk.h"
#import "Roku.h"

@implementation AvatarFactoryMethod

- (Avatar *)createAvatarWithElement:(Element)element {
    Avatar *avatar;
    
    switch (element) {
        case Water:
            avatar = [[Kuruk alloc] init];
            break;
            
        case Fire:
            avatar = [[Roku alloc] init];
            break;
            
        default:
            break;
    }
    
    return avatar;
}

@end
