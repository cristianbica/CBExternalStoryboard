//
//  ExternalPushSegue.m
//  VouchIn
//
//  Created by Cristian Bica on 2/23/13.
//  Copyright (c) 2013 Voucherry LLC. All rights reserved.
//

#import "ExternalPushSegue.h"

@implementation ExternalPushSegue

- (void)perform {
  [[self.sourceViewController navigationController] pushViewController:self.destinationViewController
                                                              animated:YES];
}

@end
