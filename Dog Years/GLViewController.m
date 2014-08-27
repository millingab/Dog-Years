//
//  GLViewController.m
//  Dog Years
//
//  Created by Gab on 2014-08-27.
//  Copyright (c) 2014 Gab Labs. All rights reserved.
//

#import "GLViewController.h"

@interface GLViewController ()

@end

@implementation GLViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)convertButtonPressed:(UIButton *)sender {
    int humanYears = [self.inputYearTextField.text intValue];
    float dogYears;
    if (humanYears <= 2)
    {
        dogYears = humanYears * 10.5;
    }
    else
    {
        dogYears = 21 + (humanYears - 2) * 4;
    }
    self.dogYearsLabel.text = [NSString stringWithFormat:@"%.1f Dog years", dogYears];
    [self.inputYearTextField resignFirstResponder];

}
@end
