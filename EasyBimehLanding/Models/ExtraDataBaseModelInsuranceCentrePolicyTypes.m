//
//  EasyBimehLanding
//
//  This file was automatically generated by APIMATIC v2.0 ( https://apimatic.io ).
//
#import "ExtraDataBaseModelInsuranceCentrePolicyTypes.h"

@implementation ExtraDataBaseModelInsuranceCentrePolicyTypes

/**
* TODO: Write general description for this method
*/
@synthesize insuranceTypesCount;

/**
* TODO: Write general description for this method
*/
@synthesize hasPlan;



/**
* Key mappings for the json serialization and deserialization
*/
+(NSDictionary*) keyMap
{
    NSMutableDictionary* map = [[NSMutableDictionary alloc] init];
    [map addEntriesFromDictionary: @{
        @"insuranceTypesCount": @"insuranceTypesCount",
        @"hasPlan": @"hasPlan"  
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