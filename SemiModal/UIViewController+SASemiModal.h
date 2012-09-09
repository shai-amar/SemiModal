//
//  UIViewController+SASemiModal.h
//  SemiModal
//
//  Created by Shai Amar on 9/9/12.
//  Copyright (c) 2012 Shai Amar. All rights reserved.
//

#import <UIKit/UIKit.h>

#define kSemiModalAnimationDuration   0.5


@interface UIViewController (SASemiModal)

-(void)presentSemiViewController:(UIViewController*)vc;
-(void)presentSemiView:(UIView*)vc;
-(void)dismissSemiModalView;

@end
