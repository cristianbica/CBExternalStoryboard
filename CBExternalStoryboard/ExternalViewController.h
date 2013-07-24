//
//  ExternalViewController.h
//  VouchIn
//
//  Created by Cristian Bica on 2/23/13.
//  Copyright (c) 2013 Voucherry LLC. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ExternalViewController : UIViewController

@property (nonatomic, copy) NSString * storyboardName;
@property (nonatomic, copy) NSString * sceneIdentifier;

- (UIViewController *)externalViewController;

@end
