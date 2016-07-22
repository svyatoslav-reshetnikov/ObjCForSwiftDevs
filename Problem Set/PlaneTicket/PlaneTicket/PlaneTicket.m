//
//  PlaneTicket.m
//  PlaneTicket
//
//  Created by Gabrielle Miller-Messner on 4/12/16.
//  Copyright © 2016 Gabrielle Miller-Messner. All rights reserved.
//

#import "PlaneTicket.h"

@implementation PlaneTicket

-(instancetype _Nullable)initWithDestination:(NSString * _Nonnull)destination
                     departureCity:(NSString * _Nonnull)departureCity
                         passenger:(Passenger * _Nonnull)person
                              date:(NSDate * _Nonnull)departureDate {
 
    self = [super init];
    if(self) {
        if (!person.birthday) {
            return nil;
        }
        _destination = [destination copy];
        _departureCity = [departureCity copy];
        _passenger = person;
        _departureDate = departureDate;
    }

    return self;
}


@end
