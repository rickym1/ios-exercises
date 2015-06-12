//
//  AwesomeCounter.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "AwesomeCounter.h"

@implementation AwesomeCounter

- (NSString *) stringWithNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    NSInteger lowNumber;
    NSInteger highNumber;
    NSMutableString *returnString;
    
    if (number < otherNumber ) {
        lowNumber = number;
        highNumber = otherNumber;
    } else {
        lowNumber = otherNumber;
        highNumber = number;
    }
    
    /* WORK HERE */
    for (NSInteger counter = lowNumber ; lowNumber <= highNumber; counter++) {
        [returnString appendFormat:@"%ld",counter];
    }
    
    return returnString;
}

@end
