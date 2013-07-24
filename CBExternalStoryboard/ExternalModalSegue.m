//
//  ExternalModalSegue.m
//  VouchIn
//
//  Created by Cristian Bica on 2/23/13.
//  Copyright (c) 2013 Voucherry LLC. All rights reserved.
//

#import "ExternalModalSegue.h"

@implementation ExternalModalSegue

- (void)perform {
  [self.sourceViewController presentViewController:self.destinationViewController
                                          animated:YES
                                        completion:NULL];
}

@end
