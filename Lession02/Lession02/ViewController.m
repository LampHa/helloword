//
//  ViewController.m
//  Lession02
//
//  Created by Hoat Ha on 2/26/13.
//  Copyright (c) 2013 Hoat Ha. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
{}

@property (assign) int count;
@end

@implementation ViewController
@synthesize lblDisplay=_lblDisplay;
@synthesize count =_count;
- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    [_lblDisplay setText:@"Click below button"];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)Display:(UIButton *)sender {
    [_lblDisplay setText:[NSString stringWithFormat:@"Hello World: %d", ++_count]];
}
@end
