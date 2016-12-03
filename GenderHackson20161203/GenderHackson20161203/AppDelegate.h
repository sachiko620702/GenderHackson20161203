//
//  AppDelegate.h
//  GenderHackson20161203
//
//  Created by jiayu on 2016/12/3.
//  Copyright © 2016年 GenderHackson20161203. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

