//
//  StarTrekArrays.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekArrays.h"

@implementation StarTrekArrays

- (NSArray *) arrayOfStarTrekCharactersFromString:(NSString *)characterString {
    /* WORK HERE */
    
    NSArray *myTaskArray = [characterString componentsSeparatedByString:@";"];
    
    return myTaskArray;
}

- (NSString *) stringOfStarTrekCharactersFromArray:(NSArray *)characterArray {
    /* WORK HERE */
    
    NSString *myString = [characterArray componentsJoinedByString:@";"];
    
    return myString;
}

- (NSArray *) alphabeticallySortedStarTrekCharactersFromArray:(NSArray *)characterArray {
    /* WORK HERE */
    
    NSSortDescriptor *sortDescriptor = [[NSSortDescriptor alloc] initWithKey:nil ascending:YES selector:@selector(localizedCaseInsensitiveCompare:)];
    
    NSMutableArray *newArray = [characterArray mutableCopy];
    
    [newArray sortUsingDescriptors:@[sortDescriptor]];
    
    NSArray *newArray2 = [newArray copy];
    
    return newArray2;
}

- (BOOL) characterArrayContainsWorf:(NSArray *)characterArray {
    /* WORK HERE */
    
    NSMutableArray *findWorf = [characterArray mutableCopy];
    NSPredicate *worfHere = [NSPredicate predicateWithFormat:@"SELF CONTAINS[c] 'worf'"];
    [findWorf filterUsingPredicate:worfHere];
    
    return [findWorf count] != 0;
}

@end
