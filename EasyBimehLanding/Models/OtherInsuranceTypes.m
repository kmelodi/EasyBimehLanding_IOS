//
//  EasyBimehLanding
//
//  This file was automatically generated by APIMATIC v2.0 ( https://apimatic.io ).
//
#import "OtherInsuranceTypes.h"

@implementation OtherInsuranceTypes

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



/**
* Key mappings for the json serialization and deserialization
*/
+(NSDictionary*) keyMap
{
    NSMutableDictionary* map = [[NSMutableDictionary alloc] init];
    [map addEntriesFromDictionary: @{
        @"isSuccess": @"isSuccess",
        @"status": @"status",
        @"message": @"message",
        @"extraData": @"extraData",
        @"exception": @"exception"  
    }];

    return map;
}

/**
* Key mapper for json serialization and deserialization
*/
+(JSONKeyMapper*) keyMapper
{ 
  return [[JSONKeyMapper alloc] initWithDictionary: [self keyMap]];
}

/**
* Helps avoiding deserialization errors when one or more properties are missing
* @returns	True, indicating that all properties are optional for deserialization
*/
+(BOOL)propertyIsOptional:(NSString*) propertyName
{
    return YES;
}

@end