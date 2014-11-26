//
//  Player.m
//  Foosball
//
//  Created by Suzy Paeta on 26/11/14.
//  Copyright (c) 2014 Suzy Paeta. All rights reserved.
//

#import "Player.h"

@implementation Player

-(NSString *)playerInfo{
    NSString *info = [NSString stringWithFormat:@"Player name : %@ and player password %@", self.name, self.password];
    return info;
}

@end
