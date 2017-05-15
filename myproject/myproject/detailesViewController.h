//
//  detailesViewController.h
//  myproject
//
//  Created by codemac-02i on 5/15/17.
//  Copyright © 2017 codemac. All rights reserved.
//

#import "ViewController.h"

@interface detailesViewController : ViewController
@property (strong, nonatomic) IBOutlet UILabel *lblName;

@property (strong, nonatomic) IBOutlet UIImageView *imgView;


@property (strong, nonatomic) IBOutlet UILabel *lblPrice;
@property NSString* name;
@property NSString* price;
@property UIImage * img;
@property (strong, nonatomic) IBOutlet UILabel *lblqty;
@property (strong, nonatomic) IBOutlet UILabel *lbltotal;
@end
