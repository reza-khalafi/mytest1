//
//  LaraCryptObjC
//  Created by Fardad Co on 5/13/17.
//  Copyright © 2017 Fardad Co. All rights reserved.
//

#import "LCViewController.h"
#import "LaraCrypt.h"

@interface LCViewController ()

@end

@implementation LCViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    NSString *key = @"u6KuXJLIUwEUl7noY8J8H1ffDRwLC/5gjaWW1qTQ3hE=";
    NSString *message = @"123456";
    NSString *encryptedString = [[LaraCrypt laravelCrypt]laraEncWithMessage:message andKey:key];
    
    NSLog(@"encryptedString is: %@",encryptedString);
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
