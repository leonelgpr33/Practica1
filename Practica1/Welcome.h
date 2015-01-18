//
//  ViewController.h
//  Practica1
//
//  Created by LI Leonel G. Pérez Ramos on 17/01/15.
//  Copyright (c) 2015 Smartplace. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface Welcome : UIViewController

@property (weak, nonatomic) IBOutlet UIImageView *imgIntro;

- (IBAction)btnRight:(id)sender;
- (IBAction)btnLeft:(id)sender;
- (IBAction)btnShow:(id)sender;

@end

