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
	
	NSArray *colors = @[[UIColor redColor], [UIColor brownColor], [UIColor orangeColor], [UIColor yellowColor], [UIColor greenColor], [UIColor blueColor], [UIColor purpleColor], [UIColor darkGrayColor], [UIColor blackColor]];
	
	CGFloat yPos = 0;
	CGFloat width = self.view.frame.size.width / colors.count;

	

	
	for( int j=0; j< colors.count; j++)
	{
		CGFloat xPos = 0;

		for( int i=0; i< (colors.count); i++)
		{
			int x = (colors.count-j+i)%colors.count;
			CGRect frame = CGRectMake(xPos, yPos, width, width);
			UIView *view = [[UIView alloc] initWithFrame:frame];
			view.backgroundColor = colors[x];
			[self.view addSubview:view];
			xPos += width;
			NSLog(@"x is %i", x);
		}
		yPos += width;

	}
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
