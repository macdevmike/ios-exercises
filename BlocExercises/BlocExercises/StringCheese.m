//
//  StringCheese.m
//  BlocExercises
//
//  Created by Aaron on 6/9/14.
//
//

#import "StringCheese.h"

@implementation StringCheese

- (NSString *) favoriteCheeseStringWithCheese:(NSString *)cheeseName {
    NSString *favoriteCheese = [NSString stringWithFormat:@"My favorite cheese is %@.", cheeseName];
    return favoriteCheese;
}

- (NSString *) cheeseNameWithoutCheeseSuffix:(NSString *)cheeseName {
   
//    NSRange cheeseRange = [cheeseName rangeOfString:@" Cheese"];
//    if (cheeseRange.location == NSNotFound)
//    {
//        return cheeseName;
//    }
//    else
//    {
//    NSString *cheeseNameOnly = [cheeseName stringByReplacingCharactersInRange:cheeseRange withString:@""];
//    return cheeseNameOnly;
//    }
    return [cheeseName stringByReplacingOccurrencesOfString:@" Cheese" withString:@"" options:NSCaseInsensitiveSearch range:NSMakeRange(0, cheeseName.length)];
}

- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount {
    if (cheeseCount == 1) {
        NSString *numberOfCheesesString = @"1 cheese";
        return numberOfCheesesString;
    } else {
        NSString *numberOfCheesesString = [NSString stringWithFormat:@"%ld cheeses", cheeseCount];
        return numberOfCheesesString;
    }
    
    /*
     (You will learn more about if/else statements in the next checkpoint.)
     */
    
    return nil;
}

@end
