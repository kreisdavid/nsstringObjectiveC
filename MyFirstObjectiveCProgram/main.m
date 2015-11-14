//
//  main.m
//  MyFirstObjectiveCProgram
//
//  Created by turner on 9/26/13.
//  Copyright (c) 2013 treehouse. All rights reserved.
//

#import <Cocoa/Cocoa.h>

int main()
{
    NSString *alpha = @"alpha";
    NSString *delta = @"delta";
    NSLog(@"%@ %@\n", alpha, delta);
    
    NSString *concat = [[alpha stringByAppendingString:delta] stringByAppendingString:@"lotsmore"];
    NSLog(@"concat %@\n", concat);
    
    NSString *upper = [alpha uppercaseString];
    NSLog(@"%@\n", upper);
    return 0;
}
