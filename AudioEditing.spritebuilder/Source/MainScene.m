//
//  MainScene.m
//  PROJECTNAME
//
//  Created by Viktor on 10/10/13.
//  Copyright (c) 2013 Apportable. All rights reserved.
//

#import "MainScene.h"
#import "LoudDot.h"

@implementation MainScene
{
    LoudDot* _loudDot;
}

- (void)mad
{
    [_loudDot becomeMad];
}

- (void)sad
{
    [_loudDot becomeSad];
}

- (void)cough
{
    [_loudDot cough];
}

@end
