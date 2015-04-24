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
   
    NSMutableString *actualString = [@"" mutableCopy];
    if (number > otherNumber)
    {
        NSInteger temp = otherNumber;
        otherNumber = number;
        number = temp;
    }
    
    while (number <= otherNumber)
    {
        [actualString appendFormat:@"%ld", (long)number];
        number++;
        
    }
    return actualString;
}

@end
