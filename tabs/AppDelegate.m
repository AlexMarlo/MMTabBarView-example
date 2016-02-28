//
//  AppDelegate.m
//  NeverOK
//
//  Created by Sp1DeR on 08.03.15.
//  Copyright (c) 2015 Sp1DeR App. All rights reserved.
//

#import "AppDelegate.h"
#import "MWC.h"

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
    
    mainWindowController = [[MWC alloc] initWithWindowNibName:@"MainWindow"];
    [mainWindowController showWindow:self];
    [mainWindowController addTab:@"tab1"];
    
    
}

@end