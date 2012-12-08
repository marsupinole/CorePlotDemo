//
//  CPDScatterPlotViewController.m
//  CorePlotDemo
//
//  Created by Azam Malik on 12/7/12.
//  Copyright (c) 2012 prepcloud. All rights reserved.
//

#import "CPDScatterPlotViewController.h"

@interface CPDScatterPlotViewController ()

@end

@implementation CPDScatterPlotViewController

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
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Rotation
-(BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    return (interfaceOrientation == UIInterfaceOrientationLandscapeLeft);
}

@end
