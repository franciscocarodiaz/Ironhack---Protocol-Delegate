//
//  AppDelegate.m
//  Beers
//
//  Created by Francisco Caro Diaz on 13/10/14.
//  Copyright (c) 2014 ironhack. All rights reserved.
//

#import "AppDelegate.h"
#import "Beer.h"
#import "Beers.h"
#import "ViewController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
#warning REMEMBER ME
    //Beers *beers = [[Beers alloc] init];
    //self.theBeers = [beers allBeers];
    
    
    /* 1. With first BeerViewController.
    Beers *beers = [[Beers alloc] init];
    
    self.theBeers = [beers allBeers];
    
    // 1. Create my UIWindow
    
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    
    // 2. Show my list (Launch my first) ViewController
    
    // Pointer created on the stack
    ViewController *vc = [[ViewController alloc] initWithNibName:@"BeersViewController" bundle:[NSBundle mainBundle]];
    vc.theBeers = self.theBeers;
    
    // nav controller
    UINavigationController *nav = [[UINavigationController alloc] initWithRootViewController:vc];
    
    //[self.window setRootViewController:vc];
    [self.window setRootViewController:nav];
    
    [self.window makeKeyAndVisible];
    */
    
    
    /*
    NSString *filePath = [[NSBundle mainBundle] pathForResource:@"beerList" ofType:@"pList"];
    
    NSArray *userList = [NSArray arrayWithContentsOfFile:filePath];
    
    NSMutableArray *result = [[NSMutableArray alloc] init];
    
    for (int i=0; i<userList.count; i++) {
        NSDictionary *d = [userList objectAtIndex:i];
        Beer *b = [[Beer alloc] init];
        b.name  = [d valueForKey:@"name"];
        b.country_of_origin  = [d valueForKey:@"country_of_origin"];
        b.alcoholic_grade  = [[d valueForKey:@"alcoholic_grade"] intValue];
        b.url_to_photo  = [d valueForKey:@"url_to_photo"];
        [result addObject:b];
    }
    
    
     for (NSDictionary *d in userList) {
     Beer *b = [[Beer alloc] init];
     b.name  = [d valueForKey:@"name"];
     b.country_of_origin  = [d valueForKey:@"country_of_origin"];
     b.alcoholic_grade  = [d valueForKey:@"alcoholic_grade"];
     b.url_to_photo  = [d valueForKey:@"url_to_photo"];
     [result addObject:b];
     }
     */
    
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
