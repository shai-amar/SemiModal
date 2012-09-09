//
//  SAViewController.m
//  SemiModal
//
//  Created by Shai Amar on 9/9/12.
//  Copyright (c) 2012 Shai Amar. All rights reserved.
//

#import "SAViewController.h"
#import "UIViewController+SASemiModal.h"


@implementation SAViewController

@synthesize backgroundImage = _backgroundImage;
@synthesize buttonOpen      = _buttonOpen;
@synthesize modalVC         = _modalVC;

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
    
    self.modalVC = [[SAModalViewController alloc] initWithNibName:@"SAModal" bundle:nil];
    [self.modalVC setDelegate:self];

}

/**
 In iOS 6 viewDidUnload is derecated so you will need to set the view 
 properties into nil in this method
 
 **/
- (void) didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    
    [self setBackgroundImage:nil];
    [self setButtonOpen:nil];
}



- (IBAction)buttonOpenPressed:(UIButton *)sender
{
    [self presentSemiViewController:self.modalVC];
}

- (void) saModalViewController:(SAModalViewController *)modalVC
{
    [self dismissSemiModalView];

}

@end
