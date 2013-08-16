//
//  GTClanManager.m
//  GeneralTest
//
//  Created by Matthew Seymour on 16/08/13.
//  Copyright (c) 2013 Hayden Young. All rights reserved.
//

#import "GTClanManager.h"
#import "Player.h"

@implementation GTClanManager

+ (GTClanManager *)defaultManager
{
	static __strong GTClanManager *sharedInstance = nil;
	static dispatch_once_t onceToken;
	dispatch_once(&onceToken, ^{
		sharedInstance = [[GTClanManager alloc] init];
	});
	
	return sharedInstance;
}

- (id)init
{
	self = [super init];
	if (self)
	{
		
	}
	return self;
}

- (void)initilsePlayer
{
	_player = [_moc create:@"Player"];// e:@"Player"];
}

@end
