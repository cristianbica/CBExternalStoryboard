//
//  CBESNavigationController.m
//  CBExternalStoryboard
//
//  Created by Cristian Bica on 5/15/13.
//  Copyright (c) 2013 Cristian Bica. All rights reserved.
//

#import "CBESNavigationController.h"
#import "ExternalViewController.h"

@interface CBESNavigationController ()

@end

@implementation CBESNavigationController

//- (id)initWithCoder:(NSCoder *)aDecoder {
//  NSLog(@"4");
//  return [super initWithCoder:aDecoder];
//}

- (void)awakeFromNib {
  if ([self.viewControllers[0] isKindOfClass:[ExternalViewController class]]) {
    self.viewControllers = @[[(ExternalViewController *)self.viewControllers[0] externalViewController]];
    
      
  }
  [super awakeFromNib];
}

//- (void)pushViewController:(UIViewController *)viewController animated:(BOOL)animated {
//  if ([viewController isKindOfClass:[ExternalViewController class]]) {
//    viewController = [(ExternalViewController *)viewController externalViewController];
//  }
//  [super pushViewController:viewController animated:animated];
//}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
