//
//  SimpleCalculator.m
//  BlocExercises
//
//  Created by Aaron on 6/9/14.
//
//

#import "SimpleCalculator.h"

@implementation SimpleCalculator

- (NSInteger) increaseNumberBy1:(NSInteger) number {
    /* WORK HERE */
    NSInteger returnNumber = number+1;
    return returnNumber;
}

- (NSInteger) addNumber:(NSInteger) number1 toNumber:(NSInteger) number2 {
    /* WORK HERE */
    
    
    return number1+number2;
}

- (NSInteger) remainderOfNumber:(NSInteger) dividend dividedByNumber:(NSInteger) divisor {
    /* WORK HERE */
    
    NSInteger remainder = dividend % divisor;
    return remainder;
}

@end
