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
    _gameLogic = @{@4:@14, @9:@31, @17:@7, @20:@38, @28:@84, @40:@59, @51:@67, @63:@81, @64:@60, @89:@26, @95:@75, @99:@78};
    return self;
}

-(void)roll
{
    NSInteger val = (arc4random_uniform(6)+1);
    NSLog(@"%ld", (long)val);
    self.currentSquare += val;
    NSLog(@"%ld curr squeh", (long)self.currentSquare);
}

@end
