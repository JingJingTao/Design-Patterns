//
//  AvatarFactoryMethod.h
//  Design Patterns
//
//  Created by Jing Jing Tao on 14/03/2017.
//  Copyright © 2017 Jing Jing Tao. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Avatar.h"

@interface AvatarFactoryMethod : NSObject

- (Avatar *)createAvatarWithElement:(Element)element;

@end
