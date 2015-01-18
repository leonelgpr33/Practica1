//
//  ShowView.h
//  Practica1
//
//  Created by LI Leonel G. Pérez Ramos on 17/01/15.
//  Copyright (c) 2015 Smartplace. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ShowView : UIViewController
@property (weak, nonatomic) IBOutlet UIImageView *imgGallery;
@property (weak, nonatomic) IBOutlet UILabel *lblNombre;
@property (weak, nonatomic) IBOutlet UILabel *lblEdad;

- (IBAction)btnBack:(id)sender;
- (IBAction)btnMore:(id)sender;
- (IBAction)btnLess:(id)sender;
- (IBAction)btnEdit:(id)sender;

@end
