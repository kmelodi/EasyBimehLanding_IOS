//
//  EasyBimehLanding
//
//  This file was automatically generated by APIMATIC v2.0 ( https://apimatic.io ).
//
#import "InsurancePolicyTracking.h"

@implementation InsurancePolicyTracking

/**
* TODO: Write general description for this method
*/
@synthesize mid;

/**
* TODO: Write general description for this method
*/
@synthesize aliasName;

/**
* TODO: Write general description for this method
*/
@synthesize status;

/**
* TODO: Write general description for this method
*/
@synthesize createOnPersianDate;

/**
* TODO: Write general description for this method
*/
@synthesize centerName;

/**
* TODO: Write general description for this method
*/
@synthesize insurancePolicyType;

/**
* TODO: Write general description for this method
*/
@synthesize insuranceType;

/**
* TODO: Write general description for this method
*/
@synthesize price;

/**
* TODO: Write general description for this method
*/
@synthesize paymented;



/**
* Key mappings for the json serialization and deserialization
*/
+(NSDictionary*) keyMap
{
    NSMutableDictionary* map = [[NSMutableDictionary alloc] init];
    [map addEntriesFromDictionary: @{
        @"id": @"mid",
        @"aliasName": @"aliasName",
        @"status": @"status",
        @"createOnPersianDate": @"createOnPersianDate",
        @"centerName": @"centerName",
        @"insurancePolicyType": @"insurancePolicyType",
        @"insuranceType": @"insuranceType",
        @"price": @"price",
        @"paymented": @"paymented"  
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