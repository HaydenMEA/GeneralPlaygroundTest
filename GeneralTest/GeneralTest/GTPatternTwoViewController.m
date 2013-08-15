//
//  GTPatternTwoViewController.m
//  GeneralTest
//
//  Created by Hayden Young on 15/08/13.
//  Copyright (c) 2013 Hayden Young. All rights reserved.
//

#import "GTPatternTwoViewController.h"

@interface GTPatternTwoViewController ()

@end

@implementation GTPatternTwoViewController

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
	
	NSMutableArray *colors = [[NSMutableArray alloc] init];
	
	{
		UIColor *color = [UIColor colorWithRed:0.0 green:0.0 blue:0.0 alpha:1.0];
		[colors addObject:color];
	}
	
	{
		UIColor *color = [UIColor colorWithRed:0.5 green:0.5 blue:0.5 alpha:1.0];
		[colors addObject:color];
	}
	{
		UIColor *color = [UIColor colorWithRed:1.0 green:1.0 blue:1.0 alpha:1.0];
		[colors addObject:color];
	}
	{
		CGFloat height = self.view.frame.size.height / 3;
		CGFloat yPos = 0;
		CGRect frame = CGRectMake(0, yPos, self.view.frame.size.width, height);
		UIView *view = [[UIView alloc] initWithFrame:frame];
		view.backgroundColor = colors[0];
		[self.view addSubview:view];
	}
	{
		CGFloat height = self.view.frame.size.height / 3;
		CGFloat yPos = height;
		CGRect frame = CGRectMake(0, yPos, self.view.frame.size.width, height);
		UIView *view = [[UIView alloc] initWithFrame:frame];
		view.backgroundColor = colors[1];
		[self.view addSubview:view];
	}

	{
		CGFloat height = self.view.frame.size.height / 3;
		CGFloat yPos = height * 2;
		CGRect frame = CGRectMake(0, yPos, self.view.frame.size.width, height);
		UIView *view = [[UIView alloc] initWithFrame:frame];
		view.backgroundColor = colors[2];
		[self.view addSubview:view];
	}

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
