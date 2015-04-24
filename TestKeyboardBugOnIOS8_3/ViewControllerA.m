//
//  ViewController.m
//  TestKeyboardBugOnIOS8_3
//
//  Created by Xinrong Guo on 4/24/15.
//  Copyright (c) 2015 FoOTOo. All rights reserved.
//

#import "ViewControllerA.h"
#import "ViewControllerB.h"
#import "NavigationController.h"

@interface ViewControllerA ()

@end

@implementation ViewControllerA

- (IBAction)handleButton:(id)sender {
    ViewControllerB *vcB = [ViewControllerB new];
    [self.navigationController presentViewController:vcB animated:YES completion:nil];
}

- (NSUInteger)supportedInterfaceOrientations {
    return UIInterfaceOrientationMaskPortrait;
}

@end
