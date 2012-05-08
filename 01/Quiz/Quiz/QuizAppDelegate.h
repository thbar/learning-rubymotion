//
//  QuizAppDelegate.h
//  Quiz
//
//  Created by Thibaut Barrère on 5/8/12.
//  Copyright (c) 2012 LoGeek. All rights reserved.
//

#import <UIKit/UIKit.h>

@class QuizViewController;

@interface QuizAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (strong, nonatomic) QuizViewController *viewController;

@end
