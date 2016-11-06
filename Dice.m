//
//  Dice.m
//  Threelow
//
//  Created by Thomas Alexanian on 2016-11-06.
//  Copyright © 2016 Thomas Alexanian. All rights reserved.
//

#import "Dice.h"

@implementation Dice

-(void)rollDie {
    
    self.side = arc4random_uniform(5) + 1;
}

@end
