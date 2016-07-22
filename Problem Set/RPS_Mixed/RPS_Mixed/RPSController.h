//
//  RPSController.h
//  RockPaperScissorsCommandLine
//
//  Created by Gabrielle Miller-Messner on 3/15/16.
//  Copyright © 2016 Gabrielle Miller-Messner. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "RPSGame.h"
#import "RPS_Mixed-Swift.h"

@interface RPSController : NSObject

@property (nonatomic) RPSGame *game;

-(void)throwDown:(Move) playersMove;
-(NSString*)messageForGame:(RPSGame*)game;
@end

