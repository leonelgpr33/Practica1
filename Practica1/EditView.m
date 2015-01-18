//
//  EditView.m
//  Practica1
//
//  Created by LI Leonel G. Pérez Ramos on 18/01/15.
//  Copyright (c) 2015 Smartplace. All rights reserved.
//

#import "EditView.h"
#import "GlobalVars.h"


@interface EditView ()

@end

@implementation EditView

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.txtNombre.text = globalArray[1][img];
    self.txtEdad.text= globalArray[2][img];
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

- (IBAction)btnSave:(id)sender {
    [nameArray replaceObjectAtIndex:img withObject:self.txtNombre.text];
    [ageArray replaceObjectAtIndex:img withObject:self.txtEdad.text];
    
    [self performSegueWithIdentifier:@"BackToDetail" sender:self]
    ;
}
@end
