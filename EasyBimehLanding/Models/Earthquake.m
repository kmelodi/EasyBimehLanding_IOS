//
//  EasyBimehLanding
//
//  This file was automatically generated by APIMATIC v2.0 ( https://apimatic.io ).
//
#import "Earthquake.h"

@implementation Earthquake

/**
* TODO: Write general description for this method
*/
@synthesize hasPlan;

/**
* TODO: Write general description for this method
*/
@synthesize insuranceCentreProvinceId;

/**
* TODO: Write general description for this method
*/
@synthesize insuranceCentreCityId;

/**
* TODO: Write general description for this method
*/
@synthesize insuranceCentreCities;

/**
* TODO: Write general description for this method
*/
@synthesize buildingTypes;

/**
* TODO: Write general description for this method
*/
@synthesize skeletonTypeBuildings;

/**
* TODO: Write general description for this method
*/
@synthesize buildingUseTypes;

/**
* TODO: Write general description for this method
*/
@synthesize insurancePolicyTerms;

/**
* TODO: Write general description for this method
*/
@synthesize insuranceExtraCoverage;

/**
* TODO: Write general description for this method
*/
@synthesize everySquareMeterCoverage;

/**
* TODO: Write general description for this method
*/
@synthesize provinces;

/**
* TODO: Write general description for this method
*/
@synthesize cities;

/**
* TODO: Write general description for this method
*/
@synthesize cityRegions;

/**
* TODO: Write general description for this method
*/
@synthesize shippingTypes;

/**
* TODO: Write general description for this method
*/
@synthesize postTypes;

/**
* TODO: Write general description for this method
*/
@synthesize insurancePolicyCondition;

/**
* TODO: Write general description for this method
*/
@synthesize insuranceData;



/**
* Key mappings for the json serialization and deserialization
*/
+(NSDictionary*) keyMap
{
    NSMutableDictionary* map = [[NSMutableDictionary alloc] init];
    [map addEntriesFromDictionary: @{
        @"hasPlan": @"hasPlan",
        @"insuranceCentreProvinceId": @"insuranceCentreProvinceId",
        @"insuranceCentreCityId": @"insuranceCentreCityId",
        @"insuranceCentreCities": @"insuranceCentreCities",
        @"buildingTypes": @"buildingTypes",
        @"skeletonTypeBuildings": @"skeletonTypeBuildings",
        @"buildingUseTypes": @"buildingUseTypes",
        @"insurancePolicyTerms": @"insurancePolicyTerms",
        @"insuranceExtraCoverage": @"insuranceExtraCoverage",
        @"everySquareMeterCoverage": @"everySquareMeterCoverage",
        @"provinces": @"provinces",
        @"cities": @"cities",
        @"cityRegions": @"cityRegions",
        @"shippingTypes": @"shippingTypes",
        @"postTypes": @"postTypes",
        @"insurancePolicyCondition": @"insurancePolicyCondition",
        @"insuranceData": @"insuranceData"  
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