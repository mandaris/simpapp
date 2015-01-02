//
//  ViewController.m
//  simpapp
//
//  Created by Delgado-Moore on 12/21/14.
//  Copyright (c) 2014 delgado-moore. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *InputTextField;
@property (weak, nonatomic) IBOutlet UIButton *SimpleAction;
@property (weak, nonatomic) IBOutlet UILabel *simpleLabel;
@property (weak, nonatomic) IBOutlet UILabel *thisLabel;

@end

@implementation ViewController
- (IBAction)changeLabel:(id)sender {
    // Change the label
    NSString *inputText = [[self InputTextField] text];
    NSString *newMessage = [NSString stringWithFormat:@"Hello, %@", inputText];
    [[self thisLabel] setText:newMessage];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
