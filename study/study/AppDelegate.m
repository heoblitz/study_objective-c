//
//  AppDelegate.m
//  study
//
//  Created by won heo on 2021/09/20.
//

#import "AppDelegate.h"
#import "TestViewController.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    self.window = UIWindow.new;
    
    UIViewController * vc = TestViewController.new;
    UINavigationController * navVC = [[UINavigationController alloc] initWithRootViewController: vc];
    self.window.rootViewController = navVC;
    [self.window makeKeyAndVisible];
    return YES;
}

@end
