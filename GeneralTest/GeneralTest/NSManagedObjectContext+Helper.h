//
//  NSManagedObjectContext+Helper.h
//  ComputerCreator
//
//  Created by Carol Seymour on 1/08/13.
//  Copyright (c) 2013 Matthew Seymour. All rights reserved.
//

#import <CoreData/CoreData.h>

@interface NSManagedObjectContext (Helper)

-(void)save;
-(id)create: (NSString *)name;

@end
