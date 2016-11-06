//
//  main.m
//  Threelow
//
//  Created by Thomas Alexanian on 2016-11-02.
//  Copyright © 2016 Thomas Alexanian. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Dice.h"
#import "InputCollector.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Dice *dieOne = [Dice new];
        Dice *dieTwo = [Dice new];
        Dice *dieThree = [Dice new];
        Dice *dieFour = [Dice new];
        Dice *dieFive = [Dice new];
        InputCollector *inputCollector = [InputCollector new];
        
        while (1) {
            
            NSString *userInput = [inputCollector inputFromUser];
            
            if ([userInput isEqual: @"roll"]) {
                [dieOne rollDie];
                [dieTwo rollDie];
                [dieThree rollDie];
                [dieFour rollDie];
                [dieFive rollDie];
                
                NSLog(@"%@", dieOne.side);
                NSLog(@"%@", dieTwo.side);
                NSLog(@"%@", dieThree.side);
                NSLog(@"%@", dieFour.side);
                NSLog(@"%@", dieFive.side);
                
            }
            
        }
        
    }
    return 0;
}
