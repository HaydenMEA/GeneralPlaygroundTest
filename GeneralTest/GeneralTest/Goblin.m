//
//  Goblin.m
//  GeneralTest
//
//  Created by Matthew Seymour on 16/08/13.
//  Copyright (c) 2013 Hayden Young. All rights reserved.
//

#import "Goblin.h"


@implementation Goblin

-(void)awakeFromInsert
{
	[super awakeFromInsert];
	self.name = @"Goblin";
	self.hitPoints = @25;
}

@end
