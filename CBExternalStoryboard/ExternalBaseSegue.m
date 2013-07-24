//
//  ExternalBaseSegue.m
//  VouchIn
//
//  Created by Cristian Bica on 2/23/13.
//  Copyright (c) 2013 Voucherry LLC. All rights reserved.
//

#import "ExternalBaseSegue.h"
#import "ExternalViewController.h"

@implementation ExternalBaseSegue

- (id)initWithIdentifier:(NSString *)identifier source:(UIViewController *)source destination:(UIViewController *)destination {
  if ([destination isKindOfClass:[ExternalViewController class]]) {
    self = [super initWithIdentifier:identifier
                              source:source
                         destination:[(ExternalViewController *)destination externalViewController]];
  } else {
    self = [super initWithIdentifier:identifier source:source destination:destination];
  }
  return self;
}

- (void)perform {
  NSLog(@"Needs to be implemented in subclasses");
}

@end
