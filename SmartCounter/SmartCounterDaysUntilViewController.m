//
//  SmartCounterDaysUntilViewController.m
//  SmartCounter
//
//  Created by Cristian Gonzalez on 9/4/14.
//  Copyright (c) 2014 Cristian F. Gonzalez. All rights reserved.
//

#import "SmartCounterDaysUntilViewController.h"

@interface SmartCounterDaysUntilViewController ()

@end

@implementation SmartCounterDaysUntilViewController

- (void)viewDidLoad{
    [super viewDidLoad];
    self.daysUntilTextField.delegate = self;
}

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event{
    [self.daysUntilTextField resignFirstResponder];
}

- (BOOL)textFieldShouldReturn:(UITextField *)textField{
    if(textField){
        [textField resignFirstResponder];
    }
    return NO;
}

- (void)didReceiveMemoryWarning{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
