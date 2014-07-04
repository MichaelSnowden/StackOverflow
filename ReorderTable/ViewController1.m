//
//  ViewController1.m
//  ReorderTable
//
//  Created by Michael Snowden on 7/3/14.
//  Copyright (c) 2014 Michael Snowden. All rights reserved.
//

#import "ViewController1.h"

@implementation ViewController1
- (IBAction)goToVC2:(id)sender {
    [self performSegueWithIdentifier:@"1to2"
                              sender:self];
}
- (IBAction)goToVC3:(id)sender {
    [self performSegueWithIdentifier:@"1to3"
                              sender:self];
}

@end
