//
//  ViewController2.m
//  ReorderTable
//
//  Created by Michael Snowden on 7/3/14.
//  Copyright (c) 2014 Michael Snowden. All rights reserved.
//

#import "ViewController2.h"

@implementation ViewController2

- (IBAction)goToVC3:(id)sender {
    [self performSegueWithIdentifier:@"2to3"
                              sender:self];
}

@end
