//
//  ViewController.h
//  CalculatorAssign
//
//  Created by ilabafrica on 6/29/16.
//  Copyright (c) 2016 ilabafrica. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *calculatorDisplay;
@property (nonatomic) BOOL typingNumber; //check if user is typing a number
@property (nonatomic) int firstNumber;
@property (nonatomic) int secondNumber;
@property (nonatomic, copy) NSString *operation; // plus or minus operation


- (IBAction)btn1:(UIButton *)sender;
- (IBAction)btn2:(UIButton *)sender;
- (IBAction)btn3:(UIButton *)sender;
- (IBAction)btn4:(UIButton *)sender;
- (IBAction)btn5:(UIButton *)sender;
- (IBAction)btn6:(UIButton *)sender;
- (IBAction)btn7:(UIButton *)sender;
- (IBAction)btn8:(UIButton *)sender;
- (IBAction)btn9:(UIButton *)sender;
- (IBAction)btnZero:(UIButton *)sender;


- (IBAction)numberPressed:(UIButton *)sender;
- (IBAction)calculatorDisplay: (UIButton *) sender;
- (IBAction) equalsPressed: (UIButton *)sender;
- (IBAction) calculatorPressed: (id) sender;


@end

