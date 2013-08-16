//
//  GTClanManager.h
//  GeneralTest
//
//  Created by Matthew Seymour on 16/08/13.
//  Copyright (c) 2013 Hayden Young. All rights reserved.
//

#import <Foundation/Foundation.h>
@class Player;

@interface GTClanManager : NSObject

+ ( GTClanManager *)defaultManager;

@property (nonatomic, strong) Player *player;
@property (nonatomic, strong) NSManagedObjectContext *moc;

- (void)initilsePlayer;

@end
