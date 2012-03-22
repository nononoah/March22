//
//  main.m
//  March22
//
//  Created by Noah Blake on 3/18/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "March22AppDelegate.h"

int main(int argc, char *argv[])
{
    @autoreleasepool {
    	int i = 10;
        NSLog(@"The value of i is %d.", i);
        NSLog (@"sizeof i: %lu", sizeof(i));
        
        CGFloat f = 3.123456;
        NSLog(@"The value of f is %g.", f);
        NSLog(@"sizeof f: %lu", sizeof(f));

        
        NSString *version = [UIDevice currentDevice].systemVersion;
        NSLog(@"Version of iOS: %@", version);
        NSLog(@"size of version data: %lu", sizeof(version)); //is this telling me the data's size or the pointer's size? Would &version be more appropriate? 
        
        NSString *systemname = [UIDevice currentDevice].systemName;  //more play with the currentDevice object
        NSLog(@"Version of iOS: %@", systemname);
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([March22AppDelegate class]));
    }
}
