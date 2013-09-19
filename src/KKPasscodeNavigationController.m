//
//  KKPasscodeNavigationController.m
//  Pods
//
//  Created by Kim Le on 9/19/13.
//
//

#import "KKPasscodeNavigationController.h"

@interface KKPasscodeNavigationController ()

@end

@implementation KKPasscodeNavigationController

- (BOOL)shouldAutorotate
{
    return self.topViewController.shouldAutorotate;
}
- (NSUInteger)supportedInterfaceOrientations
{
    return self.topViewController.supportedInterfaceOrientations;
}

@end
