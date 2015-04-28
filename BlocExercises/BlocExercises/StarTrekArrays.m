
//  StarTrekArrays.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekArrays.h"

@implementation StarTrekArrays

- (NSArray *) arrayOfStarTrekCharactersFromString:(NSString *)characterString {
    NSArray *actualArray = [characterString componentsSeparatedByString:@";"];
    
    return actualArray;
}

- (NSString *) stringOfStarTrekCharactersFromArray:(NSArray *)characterArray {
    NSString *actualString = [characterArray componentsJoinedByString:@";"];
    return actualString;
}

- (NSArray *) alphabeticallySortedStarTrekCharactersFromArray:(NSArray *)characterArray {
    NSSortDescriptor *sortDescriptor = [[NSSortDescriptor alloc] initWithKey:nil ascending:YES selector:@selector(localizedCaseInsensitiveCompare:)];
    return [characterArray sortedArrayUsingDescriptors:@[sortDescriptor]];
    
}

- (BOOL) characterArrayContainsWorf:(NSArray *)characterArray {
    NSPredicate *containsWorf = [NSPredicate predicateWithFormat:@"SELF CONTAINS[c] 'Worf'"];
    NSArray *filterArray = [characterArray filteredArrayUsingPredicate:containsWorf];
    return filterArray.count > 0;

    
}

@end
