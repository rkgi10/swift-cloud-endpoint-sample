/* This file was generated by the ServiceGenerator.
 * The ServiceGenerator is Copyright (c) 2014 Google Inc.
 */

//
//  GTLServiceSwiftsampleapi.m
//

// ----------------------------------------------------------------------------
// NOTE: This file is generated from Google APIs Discovery Service.
// Service:
//   swiftsampleapi/v1
// Description:
//   Swift Sample API
// Classes:
//   GTLServiceSwiftsampleapi (0 custom class methods, 0 custom properties)

#import "GTLSwiftsampleapi.h"

@implementation GTLServiceSwiftsampleapi

#if DEBUG
// Method compiled in debug builds just to check that all the needed support
// classes are present at link time.
+ (NSArray *)checkClasses {
  NSArray *classes = [NSArray arrayWithObjects:
                      [GTLQuerySwiftsampleapi class],
                      [GTLSwiftsampleapiGetRes class],
                      [GTLSwiftsampleapiPostReq class],
                      [GTLSwiftsampleapiPostRes class],
                      nil];
  return classes;
}
#endif  // DEBUG

- (id)init {
  self = [super init];
  if (self) {
    // Version from discovery.
    self.apiVersion = @"v1";

    // From discovery.  Where to send JSON-RPC.
    // Turn off prettyPrint for this service to save bandwidth (especially on
    // mobile). The fetcher logging will pretty print.
    self.rpcURL = [NSURL URLWithString:@"https://swift-cloud-endpoint-sample.appspot.com/_ah/api/rpc?prettyPrint=false"];
  }
  return self;
}

@end
