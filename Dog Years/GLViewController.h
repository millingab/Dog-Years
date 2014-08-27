//
//  GLViewController.h
//  Dog Years
//
//  Created by Gab on 2014-08-27.
//  Copyright (c) 2014 Gab Labs. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface GLViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *dogYearsLabel;
@property (strong, nonatomic) IBOutlet UITextField *inputYearTextField;

- (IBAction)convertButtonPressed:(UIButton *)sender;

@end
