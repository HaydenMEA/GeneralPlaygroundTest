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

	
	CGFloat numbers = 100;
	for(int i = 0; i < numbers; i++)
	{
		CGFloat value = ((1.0 *i) / (numbers - 1));
		UIColor *color = [UIColor colorWithRed:value green:value blue:value alpha:1.0];
		[colors addObject:color];
		
		{
			CGFloat height = self.view.frame.size.height / numbers;
			CGFloat yPos = i * height;
			CGRect frame = CGRectMake(0, yPos, self.view.frame.size.width, height);
			UIView *view = [[UIView alloc] initWithFrame:frame];
			view.backgroundColor = color;
			[self.view addSubview:view];
		}


	}
	

		
	
	
	
	

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
