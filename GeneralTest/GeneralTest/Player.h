//
//  Player.h
//  GeneralTest
//
//  Created by Tony Newth on 16/08/13.
//  Copyright (c) 2013 Hayden Young. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>

@class AttackProperty;

@interface Player : NSManagedObject

@property (nonatomic, retain) NSSet *attackProperty;
@end

@interface Player (CoreDataGeneratedAccessors)

- (void)addAttackPropertyObject:(AttackProperty *)value;
- (void)removeAttackPropertyObject:(AttackProperty *)value;
- (void)addAttackProperty:(NSSet *)values;
- (void)removeAttackProperty:(NSSet *)values;

@end
