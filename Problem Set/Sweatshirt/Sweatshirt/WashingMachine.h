//
//  WashingMachine.h
//  Sweatshirt
//
//  Created by Gabrielle Miller-Messner on 4/12/16.
//  Copyright © 2016 Gabrielle Miller-Messner. All rights reserved.
//

@import Foundation;
#import "Sweatshirt.h"

@interface WashingMachine : NSObject

@property (nonatomic, nullable) NSArray *clothes;

-(nullable Sweatshirt*)wash:(nullable Sweatshirt*)sweatshirt;

@end
