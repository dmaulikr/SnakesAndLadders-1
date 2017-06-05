//
//  Player.m
//  SnakesLadders
//
//  Created by Katrina de Guzman on 2017-06-05.
//  Copyright © 2017 Katrina de Guzman. All rights reserved.
//

#import "Player.h"

@implementation Player


- (instancetype)init
{
    self = [super init];
    _currentSquare = 0;
    return self;
}

-(void)roll
{
    NSInteger val = (arc4random_uniform(6)+1);
    NSLog(@"%ld", (long)val);
    self.currentSquare += val;}

@end
