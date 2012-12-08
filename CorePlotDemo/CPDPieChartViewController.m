//
//  CPDFirstViewController.m
//  CorePlotDemo
//
//  Created by Azam Malik on 12/7/12.
//  Copyright (c) 2012 prepcloud. All rights reserved.
//

#import "CPDPieChartViewController.h"

@interface CPDPieChartViewController ()

@end

@implementation CPDPieChartViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
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
