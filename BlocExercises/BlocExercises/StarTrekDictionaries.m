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
    id favoriteDrink = characterDictionary[@"favorite drink"];
    if (favoriteDrink != nil && [favoriteDrink isKindOfClass:[NSString class]])
    {
        return favoriteDrink;
   }
    else return nil;
}

- (NSArray *)arrayOfFavoriteDrinksForStarTrekCharacters:(NSArray *)charactersArray {
    NSArray *drinkArray = [charactersArray valueForKeyPath:@"favorite drink"];
    return drinkArray;
}

- (NSDictionary *)dictionaryWithQuoteAddedToStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    NSMutableDictionary *updatedDict = [characterDictionary mutableCopy];
    id newQuote = updatedDict[@"quote"];
    if (newQuote == nil)
    {
        [updatedDict setObject:@"Too infinity and beyond!" forKey:@"quote"];
    }
    return updatedDict;
}

@end
