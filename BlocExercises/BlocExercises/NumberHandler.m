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
    int num1 = [number intValue];
    int num2 = num1 * 2;
    NSNumber *newNum = [NSNumber numberWithInt:num2];
    return newNum;
}

- (NSArray *) arrayOfNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    NSMutableArray *numArray = [NSMutableArray new];
   
    while (number <= otherNumber)
    {
        [numArray addObject:[NSNumber numberWithInteger:number]];
        number++;

    }
    return numArray;
}

- (NSInteger) lowestNumberInArray:(NSArray *)arrayOfNumbers {
    NSMutableArray *modArray = [arrayOfNumbers mutableCopy];
    NSSortDescriptor *sortDescriptor = [[NSSortDescriptor alloc] initWithKey:nil ascending:YES];
    [modArray sortUsingDescriptors:@[sortDescriptor]];
    return [modArray[0] integerValue];
}

@end
