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
@synthesize congViecSegment = _congViecSegment;

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

- (IBAction)changingValue:(id)sender {
    UISegmentedControl *segment = sender;
    switch (segment.selectedSegmentIndex) {
        case 0:
            [_lblDisplay setText:@"Ban chon cong viec 1"];
            break;
            
        default:
            [_lblDisplay setText:@"Ban chon cong viec 2"];
            break;
    }
}

- (IBAction)Display:(UIButton *)sender {
    [_lblDisplay setText:[NSString stringWithFormat:@"Hello World: %d", ++_count]];
}

- (IBAction)ChoseWorking:(id)sender {
    UISegmentedControl *segment = sender;
    switch (segment.selectedSegmentIndex) {
        case 1:
            [_lblDisplay setText:@"Ban chon cong viec 1"];
            break;
            
        default:
            [_lblDisplay setText:@"Ban chon cong viec 2"];
            break;
    }
}
@end
