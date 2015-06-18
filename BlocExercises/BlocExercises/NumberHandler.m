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
    NSMutableArray *numberArray = [[NSMutableArray alloc] init];
    
    
    if (number < otherNumber) {
        lowNumber = number;
        highNumber = otherNumber;
    } else {
        lowNumber = otherNumber;
        highNumber = number;
    }

    for (NSInteger count = lowNumber; count <= highNumber; count++) {
        [numberArray addObject:[NSNumber numberWithInteger:count]];
    }
    
    return numberArray;
}

- (NSInteger) lowestNumberInArray:(NSArray *)arrayOfNumbers {
    /* WORK HERE */
    NSNumber *min = [arrayOfNumbers valueForKeyPath:@"@min.intValue"];
    NSInteger minNum = [min integerValue];
    
    
    
    return minNum;
}

@end
