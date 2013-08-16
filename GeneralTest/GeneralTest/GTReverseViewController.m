//
//  GTReverseViewController.m
//  GeneralTest
//
//  Created by Hayden Young on 16/08/13.
//  Copyright (c) 2013 Hayden Young. All rights reserved.
//

#import "GTReverseViewController.h"
#import "GTClanManager.h"
#import "Player.h"
#import "Barbarian.h"
#import "Archer.h"
#import "WallBreaker.h"
#import "Giant.h"
#import "Goblin.h"
#import "Ballon.h"


@interface GTReverseViewController ()
@property GTClanManager *clanManager;
@property Player *player;
@property Barbarian * barbarian;
@property Archer *archer;
@property WallBreaker *wallBreaker;
@property Giant *giant;
@property Ballon *ballon;
@property Goblin *goblin;


@end

@implementation GTReverseViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
	_clanManager = [GTClanManager defaultManager];
	_player = _clanManager.player;
//	_player = [[Player alloc] init];
//	_barbarian = [[Barbarian alloc] init];
	
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    // Return the number of sections.
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    // Return the number of rows in the section.
    return _player.attackers.count;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *CellIdentifier = @"Cell";
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentifier forIndexPath:indexPath];
    
    // Configure the cell...
	NSArray *attackers = [_player.attackers allObjects];
	Attacker *attcker = attackers[indexPath.row];
    cell.textLabel.text = attcker.name;
	cell.detailTextLabel.text = attcker.hitPoints;
    return cell;
}

#pragma mark - Button Actions

- (IBAction)Barbarian:(id)sender
{
	Barbarian *barbarian = [_clanManager.moc create:@"Barbarian"];
	[_player addAttackersObject:barbarian];
	[self.tableView reloadData];
	[_clanManager.moc save];
}

- (IBAction)Archer:(id)sender
{
	Archer *archer = [_clanManager.moc create:@"Archer"];
	[_player addAttackersObject:archer];	
	[self.tableView reloadData];
	[_clanManager.moc save];
	
}

- (IBAction)WallBreaker:(id)sender
{
	WallBreaker *wallBreaker = [_clanManager.moc create:@"WallBreaker"];
	[_player addAttackersObject:wallBreaker];
	[self.tableView reloadData];
	[_clanManager.moc save];
}
- (IBAction)Giant:(id)sender
{
	Giant *giant = [_clanManager.moc create:@"Giant"];
	[_player addAttackersObject:giant];
	[self.tableView reloadData];
	[_clanManager.moc save];
}

- (IBAction)Goblin:(id)sender
{
	Goblin *goblin = [_clanManager.moc create:@"Goblin"];
	[_player addAttackersObject:goblin];
	[self.tableView reloadData];
	[_clanManager.moc save];
}

- (IBAction)Ballon:(id)sender
{
	Ballon *ballon = [_clanManager.moc create:@"Ballon"];
	[_player addAttackersObject:ballon];
	[self.tableView reloadData];
	[_clanManager.moc save];
}

@end
