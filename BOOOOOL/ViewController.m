//
//  ViewController.m
//  BOOOOOL
//
//  Created by Shin Park on 4/3/17.
//  Copyright © 2017 shinDev. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    BOOL amICool = YES;
    BOOL isTheOtherPersonCool = NO;
    
    if (amICool) {
        NSLog(@"Whip out the cool Ray Bans and hit the beach!");
    } else {
        NSLog(@"We should never get here!");
    }
    
    NSString *name = nil;
    
    if (name) {
        NSLog(@"Name: %@", name);
    } else if (100 == 100) {
        
    }
    
    if (!name) {
        name = @"Sandra";
    }
   
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
