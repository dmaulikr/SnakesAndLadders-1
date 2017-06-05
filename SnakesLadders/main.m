//
//  main.m
//  SnakesLadders
//
//  Created by Katrina de Guzman on 2017-06-05.
//  Copyright © 2017 Katrina de Guzman. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Player.h"

int main(int argc, const char * argv[])
{
    @autoreleasepool
    {
        NSLog(@"Hello, let's play Snakes & Ladders! Type 'roll' or 'r' to roll the dice.");
        
        char input[255];
        fgets(input, 255, stdin);
        NSString *inputString = [[NSString stringWithCString:input encoding:NSUTF8StringEncoding] stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]];
        
        Player* player = [[Player alloc]init];
        
        while(YES)
        {
            if([inputString isEqualToString:@"roll"] || [inputString isEqualToString:@"r"])
            {
                [player roll];
                
            }
        }
        
    }
    return 0;
}
