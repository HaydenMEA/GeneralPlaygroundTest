//
//  Giant.m
//  GeneralTest
//
//  Created by Matthew Seymour on 16/08/13.
//  Copyright (c) 2013 Hayden Young. All rights reserved.
//

#import "Giant.h"


@implementation Giant

-(void)awakeFromInsert
{
	[super awakeFromInsert];
	self.name = @"Giant";
	self.hitPoints = @300;
}

@end
