//
//  ViewController.h
//  CalculatorAssign
//
//  Created by ilabafrica on 6/29/16.
//  Copyright (c) 2016 ilabafrica. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef enum{ Plus,Minus,Multiply,Divide} CalcOperation;

@interface ViewController : UIViewController{
    
    IBOutlet UITextField *Display;
    NSString *storage;
    CalcOperation operation;
}
- (IBAction)button7:(UIButton *)sender;
- (IBAction)button8:(UIButton *)sender;
- (IBAction)button9:(UIButton *)sender;
- (IBAction)multiplybutton:(UIButton *)sender;
- (IBAction)button4:(UIButton *)sender;
- (IBAction)button5:(UIButton *)sender;
- (IBAction)button6:(UIButton *)sender;
- (IBAction)button1:(UIButton *)sender;
- (IBAction)button2:(UIButton *)sender;
- (IBAction)button3:(UIButton *)sender;
- (IBAction)minusbutton:(UIButton *)sender;
- (IBAction)equalsbutton:(UIButton *)sender;
- (IBAction)button0:(UIButton *)sender;
- (IBAction)plusbutton:(UIButton *)sender;

- (IBAction)dividebutton:(UIButton *)sender;
- (IBAction)clear:(UIButton *)sender;

@end



