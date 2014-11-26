//
//  Player.h
//  Foosball
//
//  Created by Suzy Paeta on 26/11/14.
//  Copyright (c) 2014 Suzy Paeta. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Player : NSObject

@property NSString *name;
@property NSString *password;

-(NSString *) playerInfo;

@end
