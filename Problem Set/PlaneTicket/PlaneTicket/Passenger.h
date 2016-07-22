//
//  Passenger.h
//  PlaneTicket
//
//  Created by Gabrielle Miller-Messner on 4/12/16.
//  Copyright © 2016 Gabrielle Miller-Messner. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Passenger : NSObject

@property (nonatomic, copy, nullable) NSString *name;
@property (nonatomic, readonly, nullable) NSDate *birthday;

-(nullable instancetype)initWithName:(nullable NSString*)name;

@end
