//
//  EditView.h
//  Practica1
//
//  Created by LI Leonel G. Pérez Ramos on 18/01/15.
//  Copyright (c) 2015 Smartplace. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface EditView : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *txtNombre;
@property (weak, nonatomic) IBOutlet UITextField *txtEdad;

- (IBAction)btnSave:(id)sender;

@end
