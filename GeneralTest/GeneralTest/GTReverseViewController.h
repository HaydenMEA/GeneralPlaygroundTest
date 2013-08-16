//
//  GTReverseViewController.h
//  GeneralTest
//
//  Created by Hayden Young on 16/08/13.
//  Copyright (c) 2013 Hayden Young. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface GTReverseViewController : UIViewController <UITableViewDataSource, UITableViewDelegate>
- (IBAction)Barbarian:(id)sender;

- (IBAction)Archer:(id)sender;

- (IBAction)WallBreaker:(id)sender;

- (IBAction)Giant:(id)sender;

- (IBAction)Goblin:(id)sender;

- (IBAction)Ballon:(id)sender;


@property (weak, nonatomic) IBOutlet UITableView *tableView;

@end
