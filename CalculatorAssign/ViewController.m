//
//  ViewController.m
//  CalculatorAssign
//
//  Created by ilabafrica on 6/29/16.
//  Copyright (c) 2016 ilabafrica. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)button7:(UIButton *)sender {
    Display.text=[NSString stringWithFormat:@"%@7",Display.text];
}

- (IBAction)button8:(UIButton *)sender {
    Display.text=[NSString stringWithFormat:@"%@8",Display.text];
}

- (IBAction)button9:(UIButton *)sender {
    Display.text=[NSString stringWithFormat:@"%@9",Display.text];
}

- (IBAction)multiplybutton:(UIButton *)sender {
    operation = Multiply;
    storage = Display.text;
    Display.text=@"";
}

- (IBAction)button4:(UIButton *)sender {
    Display.text=[NSString stringWithFormat:@"%@4",Display.text];
}

- (IBAction)button5:(UIButton *)sender {
    Display.text=[NSString stringWithFormat:@"%@5",Display.text];
}

- (IBAction)button6:(UIButton *)sender {
    Display.text=[NSString stringWithFormat:@"%@6",Display.text];
}


- (IBAction)button1:(UIButton *)sender {
    Display.text=[NSString stringWithFormat:@"%@1",Display.text];
}

- (IBAction)button2:(UIButton *)sender {
    Display.text=[NSString stringWithFormat:@"%@2",Display.text];
}

- (IBAction)button3:(UIButton *)sender {
    Display.text=[NSString stringWithFormat:@"%@3",Display.text];
}

- (IBAction)minusbutton:(UIButton *)sender {
    operation = Minus;
    storage = Display.text;
    Display.text=@"";
}

- (IBAction)equalsbutton:(UIButton *)sender {
    NSString *val = Display.text;
    switch(operation) {
        case Plus :
            Display.text= [NSString stringWithFormat:@"%qi",[val longLongValue]+[storage longLongValue]];
            break;
        case Minus:
            Display.text= [NSString stringWithFormat:@"%qi",[storage longLongValue]-[val longLongValue]];
            break;
        case Divide:
            Display.text= [NSString stringWithFormat:@"%qi",[storage longLongValue]/[val longLongValue]];
            break;
        case Multiply:
            Display.text= [NSString stringWithFormat:@"%qi",[val longLongValue]*[storage longLongValue]];
            break;
    }
}

- (IBAction)button0:(UIButton *)sender {
    Display.text=[NSString stringWithFormat:@"%@0",Display.text];
}

- (IBAction)plusbutton:(UIButton *)sender {
    operation = Plus;
    storage = Display.text;
    Display.text=@"";
}

- (IBAction)dividebutton:(UIButton *)sender {
    operation = Divide;
    storage = Display.text;
    Display.text=@"";
}

- (IBAction)clear:(UIButton *)sender {
    Display.text=@"";
    storage=@"";
}
@end
