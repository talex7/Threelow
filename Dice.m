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
    
    int roll = arc4random_uniform(6) + 1;
    
    switch (roll)
    {
        case 1:
            self.side = @"\u2680";
            break;
        case 2:
            self.side = @"\u2681";
            break;
        case 3:
            self.side = @"\u2682";
            break;
        case 4:
            self.side = @"\u2683";
            break;
        case 5:
            self.side = @"\u2684";
            break;
        case 6:
            self.side = @"\u2685";
            break;
    }
    
}

@end
