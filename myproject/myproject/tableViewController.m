//
//  tableViewController.m
//  myproject
//
//  Created by Codemac-01i on 15/05/17.
//  Copyright © 2017 codemac. All rights reserved.
//

#import "tableViewController.h"
#import "detailsTableViewCell.h"

@interface tableViewController ()

@end

@implementation tableViewController

- (void)viewDidLoad
{
    [super viewDidLoad];

    [self getdetails];
    
    
}

- (void)getdetails
{
    self.imgArry   = @[@"Garmin",@"ItechKart",@"LG Watch",@"Olio Creates",@"PTron Tronite",@"SmartWatch-3-SWR50-black-"];
    self.nameArry  = @[@"Garmin",@"ItechKart",@"LG Watch",@"Olio Creates",@"PTron Tronite",@"SmartWatch-3-SWR50-black-"];
    self.priceArry = @[@"25,000",@"30,000",@"15,000",@"20,000",@"50,000",@"40,000",];
    
    
}

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return self.imgArry.count;
    
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    
    
    detailsTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"cell"];
    cell.imgview.image = [UIImage imageNamed:[self.imgArry objectAtIndex:indexPath.row]];
    cell.lblName.text  = [self.nameArry objectAtIndex:indexPath.row];
    
    if (indexPath.row % 2 == 0)
    {
        
        cell.backgroundColor=[UIColor lightGrayColor];
    }
    else
    {
        cell.backgroundColor=[UIColor whiteColor];
        
    }

    return cell;
}

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
    
}
@end
