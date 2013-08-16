//
//  WallBreaker.m
//  GeneralTest
//
//  Created by Matthew Seymour on 16/08/13.
//  Copyright (c) 2013 Hayden Young. All rights reserved.
//

#import "WallBreaker.h"


@implementation WallBreaker

-(void)awakeFromInsert
{
	[super awakeFromInsert];
	self.name = @"Wall Breaker";
		self.hitPoints = @20;
}

@end
