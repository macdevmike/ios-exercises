//
//  StuffRememberer.m
//  BlocExercises
//
//  Created by Aaron on 6/12/14.
//
//

#import "StuffRememberer.h"

@implementation StuffRememberer

- (void) rememberThisArrayForLater:(NSMutableArray *)arrayToRemember {
        self.dupArray = arrayToRemember;
}

- (void) copyThisArrayForLater:(NSMutableArray *)arrayToCopy {
    self.cpArray = arrayToCopy;
}

- (void) rememberThisFloatForLater:(CGFloat)floatToRemember {
    self.myFloat = floatToRemember;
}

- (NSMutableArray *) arrayYouShouldRemember {
    return self.dupArray;
}

- (NSMutableArray *) arrayYouShouldCopy {
    return self.cpArray;
}

- (CGFloat) floatYouShouldRemember {
    return self.myFloat;
}

@end