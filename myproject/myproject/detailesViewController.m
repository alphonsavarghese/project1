//
//  detailesViewController.m
//  myproject
//
//  Created by codemac-02i on 5/15/17.
//  Copyright © 2017 codemac. All rights reserved.
//

#import "detailesViewController.h"

@interface detailesViewController ()

@end

@implementation detailesViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.lblqty.text = @"0";
    self.imgView.image = self.img;
    self.lblPrice.text = self.price;
    
}
- (IBAction)sTepperData:(UIStepper *)sender
{
    
    self.lblqty.text=[NSString stringWithFormat:@"%d",(int)sender.value];
    int a=[self.lblPrice.text intValue];
    int b=[self.lblqty.text intValue];
    int x=a*b;
    
    self.lbltotal.text=[NSString stringWithFormat:@"%d",x];
}


@end
