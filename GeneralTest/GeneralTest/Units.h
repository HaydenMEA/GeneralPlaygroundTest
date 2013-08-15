//
//  Units.h
//  GeneralTest
//
//  Created by Matthew Seymour on 16/08/13.
//  Copyright (c) 2013 Hayden Young. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>


@interface Units : NSManagedObject

@property (nonatomic, retain) NSNumber * hitPoints;
@property (nonatomic, retain) NSString * name;
@property (nonatomic, retain) NSString * unitDescription;
@property (nonatomic, retain) NSNumber * squareSpace;
@property (nonatomic, retain) NSNumber * buildTime;
@property (nonatomic, retain) NSNumber * cost;
@property (nonatomic, retain) NSNumber * costType;
@property (nonatomic, retain) NSNumber * xPos;
@property (nonatomic, retain) NSNumber * yPos;
@property (nonatomic, retain) NSString * modelPath;

@end
