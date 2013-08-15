//
//  Unit.h
//  GeneralTest
//
//  Created by Hayden Young on 16/08/13.
//  Copyright (c) 2013 Hayden Young. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>


@interface Unit : NSManagedObject

@property (nonatomic, retain) NSNumber * hitpoints;
@property (nonatomic, retain) NSNumber * cost;
@property (nonatomic, retain) NSNumber * buildTime;
@property (nonatomic, retain) NSNumber * squareSpace;
@property (nonatomic, retain) NSString * unitDescription;
@property (nonatomic, retain) NSString * name;
@property (nonatomic, retain) NSNumber * costType;
@property (nonatomic, retain) NSNumber * xPos;
@property (nonatomic, retain) NSNumber * yPos;
@property (nonatomic, retain) NSString * modelPath;

@end
