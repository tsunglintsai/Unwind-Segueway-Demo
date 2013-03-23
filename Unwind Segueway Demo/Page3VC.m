//
//  Page3VC.m
//  Unwind Segueway Demo
//
//  Created by Henry on 3/23/13.
//  Copyright (c) 2013 Pyrogusto Studio. All rights reserved.
//

#import "Page3VC.h"

@interface Page3VC ()

@end

@implementation Page3VC

- (IBAction)switchValueChange:(UISwitch*)sender {
    self.onOrOff = sender.isOn;
}


@end
