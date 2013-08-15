//
//  Player.h
//  GeneralTest
//
//  Created by Matthew Seymour on 16/08/13.
//  Copyright (c) 2013 Hayden Young. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>

@class Attacker;

@interface Player : NSManagedObject

@property (nonatomic, retain) NSSet *attackers;
@end

@interface Player (CoreDataGeneratedAccessors)

- (void)addAttackersObject:(Attacker *)value;
- (void)removeAttackersObject:(Attacker *)value;
- (void)addAttackers:(NSSet *)values;
- (void)removeAttackers:(NSSet *)values;

@end
