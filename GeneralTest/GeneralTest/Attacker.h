//
//  Attacker.h
//  GeneralTest
//
//  Created by Hayden Young on 16/08/13.
//  Copyright (c) 2013 Hayden Young. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>
#import "Unit.h"

@class Player;

@interface Attacker : Unit

@property (nonatomic, retain) NSNumber * moveSpeed;
@property (nonatomic, retain) NSNumber * housingSpace;
@property (nonatomic, retain) NSNumber * targets;
@property (nonatomic, retain) NSNumber * damageType;
@property (nonatomic, retain) NSNumber * favouriteTarget;
@property (nonatomic, retain) NSNumber * attackDelay;
@property (nonatomic, retain) NSNumber * damage;
@property (nonatomic, retain) NSNumber * rangeMax;
@property (nonatomic, retain) NSNumber * rangeMin;
@property (nonatomic, retain) Player *player;

@end
