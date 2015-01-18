//
//  ShowView.m
//  Practica1
//
//  Created by LI Leonel G. Pérez Ramos on 17/01/15.
//  Copyright (c) 2015 Smartplace. All rights reserved.
//

#import "ShowView.h"
#import "GlobalVars.h"


@interface ShowView ()

@end

@implementation ShowView

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    opacidad = 1.0;
    
    self.lblNombre.text = globalArray[1][img];
    self.lblEdad.text= globalArray[2][img];
    self.imgGallery.image = [UIImage imageNamed:imgArray [img]];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)btnBack:(id)sender {
    [self performSegueWithIdentifier:@"BackToMain" sender:self]
    ;
}

- (IBAction)btnMore:(id)sender {
    opacidad = opacidad + 0.2;
    [self.imgGallery setAlpha:opacidad];

}

- (IBAction)btnLess:(id)sender {
    opacidad = opacidad - 0.2;
    [self.imgGallery setAlpha:opacidad];
}

- (IBAction)btnEdit:(id)sender {
    [self performSegueWithIdentifier:@"GoToEdit" sender:self]
    ;
}
@end
