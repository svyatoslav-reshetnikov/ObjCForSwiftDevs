//
//  main.m
//  GuitarString
//
//  Created by Gabrielle Miller-Messner on 4/13/16.
//  Copyright © 2016 Gabrielle Miller-Messner. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "GuitarString-Swift.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        GuitarString *string = [[GuitarString alloc] init];
        NSError *error = nil;
        [string pluck:10.4 error:&error];
        
        if (error) {
            NSLog(@"%ld", (long)error.code);
            if (error.code == 0) {
                NSLog(@"Your string is broken");
            } else if (error.code == 1) {
                NSLog(@"Your string is out of tune");
            } else {
                NSLog(@"I don't know why your string doesn't sound");
            }
        }
    }
    return 0;
}
