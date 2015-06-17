//
//  StarTrekDictionaries.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekDictionaries.h"

@implementation StarTrekDictionaries

- (NSString *)favoriteDrinkForStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    /* WORK HERE */
    
    NSString *superDrink = characterDictionary[@"favorite drink"];
    
    return superDrink;
}

- (NSArray *)arrayOfFavoriteDrinksForStarTrekCharacters:(NSArray *)charactersArray {
    /* WORK HERE */
    
    NSDictionary *worfDrink = charactersArray[0];
    NSDictionary *picardDrink = charactersArray[1];
    
    
    
    NSArray *multipleDrinks = @[worfDrink[@"favorite drink"], picardDrink[@"favorite drink"]];
    
    return multipleDrinks;
}

- (NSDictionary *)dictionaryWithQuoteAddedToStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    /* WORK HERE */
    
    NSMutableDictionary *newDict = [characterDictionary mutableCopy];
    [newDict setObject:@"Make it so." forKey:@"quote"];
    
    return newDict;
}

@end
