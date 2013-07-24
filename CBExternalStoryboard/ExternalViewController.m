//
//  ExternalViewController.m
//  VouchIn
//
//  Created by Cristian Bica on 2/23/13.
//  Copyright (c) 2013 Voucherry LLC. All rights reserved.
//

#import "ExternalViewController.h"

@implementation ExternalViewController



- (UIViewController *)externalViewController {
  NSAssert([self.storyboardName length], @"No storyboard name");
  
  UIStoryboard * storyboard = [UIStoryboard storyboardWithName:self.storyboardName bundle:nil];
  UIViewController * scene = nil;
  
  // Creates the linked scene.
  if ([self.sceneIdentifier length] == 0)
    scene = [storyboard instantiateInitialViewController];
  else
    scene = [storyboard instantiateViewControllerWithIdentifier:self.sceneIdentifier];
  
  NSAssert(scene,
           @"No scene found in storyboard: \"%@\" with optional identifier: \"%@\"",
           self.storyboardName,
           self.sceneIdentifier);
  return scene;
}

@end
