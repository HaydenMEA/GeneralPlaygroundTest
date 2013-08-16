//
//  Barbarian.m
//  GeneralTest
//
//  Created by Matthew Seymour on 16/08/13.
//  Copyright (c) 2013 Hayden Young. All rights reserved.
//

#import "Barbarian.h"


@implementation Barbarian

-(void)awakeFromInsert
{
	[super awakeFromInsert];
	self.name = @"Barbarian";
	self.hitPoints = @45;
}

@end
