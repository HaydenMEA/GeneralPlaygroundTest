//
//  GTPatternThreeViewController.m
//  GeneralTest
//
//  Created by Hayden Young on 15/08/13.
//  Copyright (c) 2013 Hayden Young. All rights reserved.
//

#import "GTPatternThreeViewController.h"

@interface GTPatternThreeViewController ()

@end

@implementation GTPatternThreeViewController

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
	
	NSArray *colors = @[[UIColor redColor], [UIColor orangeColor], [UIColor yellowColor], [UIColor greenColor], [UIColor blueColor], [UIColor purpleColor]];
	
	CGFloat xPos = 0;
	CGFloat yPos = 0;
	CGFloat width = self.view.frame.size.width / colors.count;
	
	//--- line 1
	{
		CGRect frame = CGRectMake(xPos, yPos, width, width);
		UIView *view = [[UIView alloc] initWithFrame:frame];
		view.backgroundColor = colors[0];
		[self.view addSubview:view];
	}
	xPos += width;
	{
		CGRect frame = CGRectMake(xPos, yPos, width, width);
		UIView *view = [[UIView alloc] initWithFrame:frame];
		view.backgroundColor = colors[1];
		[self.view addSubview:view];
	}
	xPos += width;
	{
		CGRect frame = CGRectMake(xPos, yPos, width, width);
		UIView *view = [[UIView alloc] initWithFrame:frame];
		view.backgroundColor = colors[2];
		[self.view addSubview:view];
	}
	//--- line 2
	xPos = 0;
	yPos += width;
	{
		CGRect frame = CGRectMake(xPos, yPos, width, width);
		UIView *view = [[UIView alloc] initWithFrame:frame];
		view.backgroundColor = colors[5];
		[self.view addSubview:view];
	}
	xPos += width;
	{
		CGRect frame = CGRectMake(xPos, yPos, width, width);
		UIView *view = [[UIView alloc] initWithFrame:frame];
		view.backgroundColor = colors[0];
		[self.view addSubview:view];
	}
	xPos += width;
	{
		CGRect frame = CGRectMake(xPos, yPos, width, width);
		UIView *view = [[UIView alloc] initWithFrame:frame];
		view.backgroundColor = colors[1];
		[self.view addSubview:view];
	}
	//--- line 3
	xPos = 0;
	yPos += width;
	{
		CGRect frame = CGRectMake(xPos, yPos, width, width);
		UIView *view = [[UIView alloc] initWithFrame:frame];
		view.backgroundColor = colors[4];
		[self.view addSubview:view];
	}
	xPos += width;
	{
		CGRect frame = CGRectMake(xPos, yPos, width, width);
		UIView *view = [[UIView alloc] initWithFrame:frame];
		view.backgroundColor = colors[5];
		[self.view addSubview:view];
	}
	xPos += width;
	{
		CGRect frame = CGRectMake(xPos, yPos, width, width);
		UIView *view = [[UIView alloc] initWithFrame:frame];
		view.backgroundColor = colors[0];
		[self.view addSubview:view];
	}
	
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
