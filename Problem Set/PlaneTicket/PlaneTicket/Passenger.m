//
//  Passenger.m
//  PlaneTicket
//
//  Created by Gabrielle Miller-Messner on 4/12/16.
//  Copyright © 2016 Gabrielle Miller-Messner. All rights reserved.
//

#import "Passenger.h"

@interface Passenger()

@property (nonatomic, readwrite, nullable) NSDate *birthday;

@end

@implementation Passenger

-(nullable instancetype)initWithName:(nullable NSString*)name {
    self = [super init];
    if(self) {
        _name = [name copy];
    }
    
    return self;
}

@end
