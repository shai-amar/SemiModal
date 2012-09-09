//
//  SAModalViewController.m
//  SemiModal
//
//  Created by Shai Amar on 9/9/12.
//  Copyright (c) 2012 Shai Amar. All rights reserved.
//

#import "SAModalViewController.h"


@implementation SAModalViewController

@synthesize delegate = _delegate;

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

- (IBAction)buttonDismissModalPressed:(UIButton *)sender
{
    [self.delegate saModalViewController:self];
}


@end
