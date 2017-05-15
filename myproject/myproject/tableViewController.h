//
//  tableViewController.h
//  myproject
//
//  Created by Codemac-01i on 15/05/17.
//  Copyright © 2017 codemac. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface tableViewController : UIViewController<UITableViewDelegate,UITableViewDataSource>
@property (strong, nonatomic) NSArray *imgArry, *nameArry, *priceArry;





@end
