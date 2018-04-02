//
//  main.m
//  Largest Array
//
//  Created by Tyler Boudreau on 2018-04-01.
//  Copyright © 2018 Tyler Boudreau. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSArray *array = @[ @90, @908, @112, @9, @65 ];
        
        NSNumber *bigNum=@0;
        for (int i = 0; i < [array count] ; i++) {
            NSNumber *number = [array objectAtIndex:i];
            if ([number isGreaterThan:bigNum]) {
                bigNum = number;
            }
        }
        NSLog(@"The largest number is %@", bigNum);
        
        return 0;
    }
}

