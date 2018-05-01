//
//  ViewController.m
//  TouchEvents
//
//  Created by Laurence Wingo on 10/24/12.
//  Copyright (c) 2012 Laurence Wingo. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController


- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event

{
    NSLog(@"Touched");
    NSString *aNewString = @"A new string";
    NSLog(aNewString);
}


- (void)touchesMoved:(NSSet *)touches withEvent:(UIEvent *)event

{
    NSLog(@"Say We Movin' On Up!");
}


- (void)touchesEnded:(NSSet *)touches withEvent:(UIEvent *)event

{
    NSLog(@"Damn, touch the pad again!");
}





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

@end
