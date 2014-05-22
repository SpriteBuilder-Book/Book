//
//  IntroScene.m
//  FallingApples
//
//  Created by Benjamin Encz on 02/04/14.
//  Copyright Benjamin Encz 2014. All rights reserved.
//
// -----------------------------------------------------------------------

// Import the interfaces
#import "IntroScene.h"
#import "HelloWorldScene.h"

#pragma mark - IntroScene

@implementation IntroScene

#pragma mark - Create & Destroy

+ (IntroScene *)scene
{
	return [[self alloc] init];
}


- (id)init
{
    self = [super init];
    
    if (self) {
      CCSprite *fallingObject = [CCSprite spriteWithImageNamed:@"apple.jpeg"];
      [self addChild:fallingObject];
    }

	return self;
}

@end
