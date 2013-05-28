//
//  ViewController.m
//  HelloCpp
//
//  Created by Ademar Alves de Oliveira on 5/28/13.
//  Copyright (c) 2013 Jurema. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    UITextView* txtHelloCpp = [[UITextView alloc] initWithFrame:CGRectMake(0, 140, 320, 20)];
    [txtHelloCpp setText:[CoreWrapper concateneMyStringWithCppString:@"Objective-c"]];
    [self.view addSubview:txtHelloCpp];
    [txtHelloCpp release];
}

@end
