//
//  LoudDot.m
//  AudioEditing
//
//  Created by Daniel Haaser on 7/30/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "LoudDot.h"

@implementation LoudDot

- (void)cough
{
    [self.animationManager runAnimationsForSequenceNamed:@"Cough"];
}

- (void)becomeMad
{
    [self.animationManager runAnimationsForSequenceNamed:@"Mad"];
}

- (void)becomeSad
{
    [self.animationManager runAnimationsForSequenceNamed:@"Sad"];
}

@end
