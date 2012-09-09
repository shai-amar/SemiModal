//
//  SAViewController.h
//  SemiModal
//
//  Created by Shai Amar on 9/9/12.
//  Copyright (c) 2012 Shai Amar. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SAModalViewController.h"

@interface SAViewController : UIViewController <SAModalViewControllerDelegate>

@property (weak, nonatomic) IBOutlet UIImageView *backgroundImage;
@property (weak, nonatomic) IBOutlet UIButton *buttonOpen;

@property (nonatomic, strong) SAModalViewController *modalVC;

@end
