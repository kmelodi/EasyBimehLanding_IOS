//
//  EasyBimehLanding
//
//  This file was automatically generated by APIMATIC v2.0 ( https://apimatic.io ).
//
#import "EverySquareMeterCoverage.h"

@implementation EverySquareMeterCoverage

/**
* TODO: Write general description for this method
*/
@synthesize mid;

/**
* TODO: Write general description for this method
*/
@synthesize fiscalYearId;

/**
* TODO: Write general description for this method
*/
@synthesize insuranceCoverageId;

/**
* TODO: Write general description for this method
*/
@synthesize coverageRial;

/**
* TODO: Write general description for this method
*/
@synthesize coverageEuro;

/**
* TODO: Write general description for this method
*/
@synthesize fromPrice;

/**
* TODO: Write general description for this method
*/
@synthesize toPrice;

/**
* TODO: Write general description for this method
*/
@synthesize isDiscount;

/**
* TODO: Write general description for this method
*/
@synthesize coverageValueType;

/**
* TODO: Write general description for this method
*/
@synthesize coverageStringValue;

/**
* TODO: Write general description for this method
*/
@synthesize insuranceTypeIds;

/**
* TODO: Write general description for this method
*/
@synthesize insuranceCompanyIds;

/**
* TODO: Write general description for this method
*/
@synthesize selected;

/**
* TODO: Write general description for this method
*/
@synthesize isVisible;

/**
* TODO: Write general description for this method
*/
@synthesize insuranceTypeId;

/**
* TODO: Write general description for this method
*/
@synthesize insurancePlansIds;

/**
* TODO: Write general description for this method
*/
@synthesize isActive;

/**
* TODO: Write general description for this method
*/
@synthesize insuranceTypeTitles;

/**
* TODO: Write general description for this method
*/
@synthesize insuranceCompanyTitles;

/**
* TODO: Write general description for this method
*/
@synthesize insurancePlanTitles;

/**
* TODO: Write general description for this method
*/
@synthesize insuranceTypeTitle;

/**
* TODO: Write general description for this method
*/
@synthesize createdBy;

/**
* TODO: Write general description for this method
*/
@synthesize isPlan;



/**
* Key mappings for the json serialization and deserialization
*/
+(NSDictionary*) keyMap
{
    NSMutableDictionary* map = [[NSMutableDictionary alloc] init];
    [map addEntriesFromDictionary: @{
        @"id": @"mid",
        @"fiscalYearId": @"fiscalYearId",
        @"insuranceCoverageId": @"insuranceCoverageId",
        @"coverageRial": @"coverageRial",
        @"coverageEuro": @"coverageEuro",
        @"fromPrice": @"fromPrice",
        @"toPrice": @"toPrice",
        @"isDiscount": @"isDiscount",
        @"coverageValueType": @"coverageValueType",
        @"coverageStringValue": @"coverageStringValue",
        @"insuranceTypeIds": @"insuranceTypeIds",
        @"insuranceCompanyIds": @"insuranceCompanyIds",
        @"selected": @"selected",
        @"isVisible": @"isVisible",
        @"insuranceTypeId": @"insuranceTypeId",
        @"insurancePlansIds": @"insurancePlansIds",
        @"isActive": @"isActive",
        @"insuranceTypeTitles": @"insuranceTypeTitles",
        @"insuranceCompanyTitles": @"insuranceCompanyTitles",
        @"insurancePlanTitles": @"insurancePlanTitles",
        @"insuranceTypeTitle": @"insuranceTypeTitle",
        @"createdBy": @"createdBy",
        @"isPlan": @"isPlan"  
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