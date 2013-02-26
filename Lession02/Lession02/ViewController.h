//
//  ViewController.h
//  Lession02
//
//  Created by Hoat Ha on 2/26/13.
//  Copyright (c) 2013 Hoat Ha. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *lblDisplay;
@property (weak, nonatomic) IBOutlet UISegmentedControl *congViecSegment;

- (IBAction)changingValue:(id)sender;
- (IBAction)Display:(UIButton *)sender;
- (IBAction)ChoseWorking:(id)sender;

@end
