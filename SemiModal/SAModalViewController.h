//
//  SAModalViewController.h
//  SemiModal
//
//  Created by Shai Amar on 9/9/12.
//  Copyright (c) 2012 Shai Amar. All rights reserved.
//

#import <UIKit/UIKit.h>

@class SAModalViewController;

@protocol SAModalViewControllerDelegate <NSObject>

- (void) saModalViewController:(SAModalViewController *)modalVC;

@end

@interface SAModalViewController : UIViewController

@property (nonatomic, weak) id<SAModalViewControllerDelegate> delegate;

@end
