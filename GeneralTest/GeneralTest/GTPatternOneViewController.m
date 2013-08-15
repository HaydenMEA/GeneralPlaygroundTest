//
//  GTPatternOneViewController.m
//  GeneralTest
//
//  Created by Hayden Young on 15/08/13.
//  Copyright (c) 2013 Hayden Young. All rights reserved.
//

#import "GTPatternOneViewController.h"

@interface GTPatternOneViewController ()

@end

@implementation GTPatternOneViewController

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
	
	NSArray *titles = @[@"banana", @"square", @"volley", @"pot", @"corn"];
	CGFloat yPos = 100;
	for (int i = 0; i < titles.count; i++)
	{
		{
			UIButton *button = [UIButton buttonWithType:UIButtonTypeRoundedRect];
			[button setTitle:titles[i] forState:UIControlStateNormal];
			[button sizeToFit];
			[self.view addSubview:button];
			button.center = CGPointMake(100, yPos);
			yPos += button.frame.size.height * 1.5;
		}
	}
	
	
	
//	CGFloat yPos = 100;
//	{
//		UIButton *button = [UIButton buttonWithType:UIButtonTypeRoundedRect];
//		[button setTitle:titles[0] forState:UIControlStateNormal];
//		[button sizeToFit];
//		[self.view addSubview:button];
//		button.center = CGPointMake(100, yPos);
//		yPos += button.frame.size.height * 1.5;
//	}
//	{
//		UIButton *button = [UIButton buttonWithType:UIButtonTypeRoundedRect];
//		[button setTitle:titles[1] forState:UIControlStateNormal];
//		[button sizeToFit];
//		[self.view addSubview:button];
//		button.center = CGPointMake(100, yPos);
//		yPos += button.frame.size.height * 1.5;
//	}
//	{
//		UIButton *button = [UIButton buttonWithType:UIButtonTypeRoundedRect];
//		[button setTitle:titles[2] forState:UIControlStateNormal];
//		[button sizeToFit];
//		[self.view addSubview:button];
//		button.center = CGPointMake(100, yPos);
//		yPos += button.frame.size.height * 1.5;
//	}
//	{
//		UIButton *button = [UIButton buttonWithType:UIButtonTypeRoundedRect];
//		[button setTitle:titles[3] forState:UIControlStateNormal];
//		[button sizeToFit];
//		[self.view addSubview:button];
//		button.center = CGPointMake(100, yPos);
//		yPos += button.frame.size.height * 1.5;
//	}
//	{
//		UIButton *button = [UIButton buttonWithType:UIButtonTypeRoundedRect];
//		[button setTitle:titles[4] forState:UIControlStateNormal];
//		[button sizeToFit];
//		[self.view addSubview:button];
//		button.center = CGPointMake(100, yPos);
//		yPos += button.frame.size.height * 1.5;
//	}
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
