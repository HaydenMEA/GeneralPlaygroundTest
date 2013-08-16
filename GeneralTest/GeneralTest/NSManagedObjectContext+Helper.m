//
//  NSManagedObjectContext+Helper.m
//  ComputerCreator
//
//  Created by Carol Seymour on 1/08/13.
//  Copyright (c) 2013 Matthew Seymour. All rights reserved.
//

#import "NSManagedObjectContext+Helper.h"

@implementation NSManagedObjectContext (Helper)

-(void)save
{
	NSError *error = nil;
	[self save:&error];
	if (error)
	{
		NSLog(@"Computer says NOOOO!:%@",error);
	}
}

-(id)create: (NSString *)name
{
	Class klass = NSClassFromString(name);
	NSEntityDescription *entity = [NSEntityDescription entityForName:name inManagedObjectContext:self];
	id object = [[klass alloc] initWithEntity:entity insertIntoManagedObjectContext:self];
	return object;
}
@end
