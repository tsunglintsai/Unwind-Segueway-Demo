//
//  Page1VC.m
//  Unwind Segueway Demo
//
//  Created by Henry on 3/23/13.
//  Copyright (c) 2013 Pyrogusto Studio. All rights reserved.
//

#import "Page1VC.h"
#import "Page3VC.h"

@interface Page1VC ()

@end

@implementation Page1VC


- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (IBAction)goBackPage1:(UIStoryboardSegue *) segue{
    NSLog(@"Unwind");
    Page3VC *vc = (Page3VC*) segue.sourceViewController;
    NSLog(@"selection is :%i",vc.onOrOff);
}
@end
