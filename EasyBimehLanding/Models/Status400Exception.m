//
//  EasyBimehLanding
//
//  This file was automatically generated by APIMATIC v2.0 ( https://apimatic.io ).
//
#import "Status400Exception.h"
@implementation Status400Exception

/**
* TODO: Write general description for this method
*/
@synthesize isSuccess;

/**
* TODO: Write general description for this method
*/
@synthesize status;

/**
* TODO: Write general description for this method
*/
@synthesize message;

/**
* TODO: Write general description for this method
*/
@synthesize extraData;

/**
* TODO: Write general description for this method
*/
@synthesize exception;


- (Status400Exception*) initWithReason: (NSString*) reason
                                  andContext: (HttpContext*) context
{
    self = [super initWithReason:reason andContext:context];
    return self;
}

- (void) unbox
{
    NSDictionary* data = [APIHelper jsonDeserializeObject: self.context.response.rawBody];
    isSuccess = [[data objectForKey: @"isSuccess"] boolValue];
    status = [[data objectForKey: @"status"] intValue];
    message = [data objectForKey: @"message"];
    extraData = [data objectForKey: @"extraData"];
    exception = [data objectForKey: @"exception"];
}
@end