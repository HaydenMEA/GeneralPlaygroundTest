//
//  Archer.m
//  GeneralTest
//
//  Created by Matthew Seymour on 16/08/13.
//  Copyright (c) 2013 Hayden Young. All rights reserved.
//

#import "Archer.h"


@implementation Archer

-(void)awakeFromInsert
{
	[super awakeFromInsert];
	self.name = @"Archer";
	self.hitPoints = @20;
}

@end
