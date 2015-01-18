//
//  ViewController.m
//  Practica1
//
//  Created by LI Leonel G. Pérez Ramos on 17/01/15.
//  Copyright (c) 2015 Smartplace. All rights reserved.
//

#import "Welcome.h"
#import "GlobalVars.h"

int img = 0;

@interface Welcome ()

@end

@implementation Welcome

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    imgArray = [[NSMutableArray alloc]
                initWithObjects: @"bart01.PNG",
                @"grandpa01.png",
                @"homer01.png",
                @"lisa01.png",
                @"maggie01.png",
                @"marge01.png",
                nil
                ];
    self.imgIntro.image= [UIImage imageNamed:imgArray[img]];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)btnLeft:(id)sender {
    if (img > 0) {
        img--;
    }else{
        img = 5;
    }
    self.imgIntro.image= [UIImage imageNamed:imgArray[img]];
}

- (IBAction)btnShow:(id)sender {
    [self performSegueWithIdentifier:@"GoToGallery" sender:self]
    ;
}

- (IBAction)btnRight:(id)sender {
    if (img >=5) {
        img=0;
    }else{
        img++;
    }
    self.imgIntro.image= [UIImage imageNamed:imgArray[img]];
}
@end
