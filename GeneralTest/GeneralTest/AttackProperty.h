//
//  AttackProperty.h
//  GeneralTest
//
//  Created by Tony Newth on 16/08/13.
//  Copyright (c) 2013 Hayden Young. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>
#import "UnitProperties.h"

@class Player;

@interface AttackProperty : UnitProperties

@property (nonatomic, retain) NSNumber * attackDelay;
@property (nonatomic, retain) NSNumber * maxRange;
@property (nonatomic, retain) NSNumber * targetType;
@property (nonatomic, retain) NSNumber * hitPoints;
@property (nonatomic, retain) NSNumber * favouriteTarget;
@property (nonatomic, retain) NSNumber * health;
@property (nonatomic, retain) NSNumber * movmentSpeed;
@property (nonatomic, retain) Player *player;


@end
