//
//  Ballon.m
//  GeneralTest
//
//  Created by Matthew Seymour on 16/08/13.
//  Copyright (c) 2013 Hayden Young. All rights reserved.
//

#import "Ballon.h"


@implementation Ballon

-(void)awakeFromInsert
{
	[super awakeFromInsert];
	self.name = @"Ballon";
	self.hitPoints = @150;
}

@end
