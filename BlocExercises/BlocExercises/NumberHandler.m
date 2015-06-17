//
//  NumberHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/11/14.
//
//

#import "NumberHandler.h"

@implementation NumberHandler

- (NSNumber *) numberThatIsTwiceAsBigAsNumber:(NSNumber *)number {
    /* WORK HERE */
    
    
    NSNumber *timesTwo = @([number intValue] * 2);
    
    return timesTwo;
}

- (NSArray *) arrayOfNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    /* WORK HERE */
    
    NSInteger lowNumber;
    NSInteger highNumber;
    
    
    if (number < otherNumber) {
        lowNumber = number
    } else {
        
    }

    NSArray *numberArray = @[
    
    return numberArray;
}

- (NSInteger) lowestNumberInArray:(NSArray *)arrayOfNumbers {
    /* WORK HERE */
    
    
    
    return 0;
}

@end
