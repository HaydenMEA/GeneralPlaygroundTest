//
//  Attacker.h
//  GeneralTest
//
//  Created by Matthew Seymour on 16/08/13.
//  Copyright (c) 2013 Hayden Young. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>
#import "Units.h"

@class Player;

@interface Attacker : Units

@property (nonatomic, retain) NSNumber * attackDelay;
@property (nonatomic, retain) NSNumber * damageType;
@property (nonatomic, retain) NSNumber * favouriteTarget;
@property (nonatomic, retain) NSNumber * housingSpace;
@property (nonatomic, retain) NSNumber * movementSpeed;
@property (nonatomic, retain) NSNumber * targets;
@property (nonatomic, retain) NSNumber * damage;
@property (nonatomic, retain) NSNumber * rangeMax;
@property (nonatomic, retain) NSNumber * rangeMin;
@property (nonatomic, retain) Player *player;

@end
