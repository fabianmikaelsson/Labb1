//
//  ViewController.m
//  labb1_FM
//
//  Created by Fabian Mikaelsson on 12/01/17.
//  Copyright © 2017 Fabian Mikaelsson. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
//asdasd

@end

@implementation ViewController

NSString *color = @"blueColor";

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    
}


- (IBAction)Blue {
    super.view.backgroundColor = [UIColor blueColor];
}

- (IBAction)Red {
    super.view.backgroundColor = [UIColor redColor];
    
}

- (IBAction)Green {
    super.view.backgroundColor = [UIColor greenColor];
}

- (IBAction)Yellow {
    super.view.backgroundColor = [UIColor yellowColor];
}
@end
