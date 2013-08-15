//
//  UnitProperties.h
//  GeneralTest
//
//  Created by Tony Newth on 16/08/13.
//  Copyright (c) 2013 Hayden Young. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>


@interface UnitProperties : NSManagedObject

@property (nonatomic, retain) NSNumber * buildTime;
@property (nonatomic, retain) NSNumber * cost;
@property (nonatomic, retain) NSNumber * squareSpace;
@property (nonatomic, retain) NSNumber * quantity;
@property (nonatomic, retain) NSNumber * xPos;
@property (nonatomic, retain) NSNumber * yPos;
@property (nonatomic, retain) NSString * image;
@property (nonatomic, retain) NSNumber * attribute;

@end
