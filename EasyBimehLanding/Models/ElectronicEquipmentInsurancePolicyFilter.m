//
//  EasyBimehLanding
//
//  This file was automatically generated by APIMATIC v2.0 ( https://apimatic.io ).
//
#import "ElectronicEquipmentInsurancePolicyFilter.h"

@implementation ElectronicEquipmentInsurancePolicyFilter

/**
* TODO: Write general description for this method
*/
@synthesize deviceTypeId;

/**
* TODO: Write general description for this method
*/
@synthesize deviceBrandId;

/**
* TODO: Write general description for this method
*/
@synthesize deviceModelId;

/**
* TODO: Write general description for this method
*/
@synthesize buildYear;

/**
* TODO: Write general description for this method
*/
@synthesize deviceValue;

/**
* TODO: Write general description for this method
*/
@synthesize franchiseeId;

/**
* TODO: Write general description for this method
*/
@synthesize insuranceExtraCoverageIds;

/**
* TODO: Write general description for this method
*/
@synthesize policyTermId;

/**
* TODO: Write general description for this method
*/
@synthesize insuranceCentreSubDomainName;

/**
* TODO: Write general description for this method
*/
@synthesize insuranceCentreId;

/**
* TODO: Write general description for this method
*/
@synthesize insuranceCompanyId;

/**
* TODO: Write general description for this method
*/
@synthesize isSearchQuery;

/**
* TODO: Write general description for this method
*/
@synthesize giftCode;

/**
* TODO: Write general description for this method
*/
@synthesize customerUserId;



/**
* Key mappings for the json serialization and deserialization
*/
+(NSDictionary*) keyMap
{
    NSMutableDictionary* map = [[NSMutableDictionary alloc] init];
    [map addEntriesFromDictionary: @{
        @"deviceTypeId": @"deviceTypeId",
        @"deviceBrandId": @"deviceBrandId",
        @"deviceModelId": @"deviceModelId",
        @"buildYear": @"buildYear",
        @"deviceValue": @"deviceValue",
        @"franchiseeId": @"franchiseeId",
        @"insuranceExtraCoverageIds": @"insuranceExtraCoverageIds",
        @"policyTermId": @"policyTermId",
        @"insuranceCentreSubDomainName": @"insuranceCentreSubDomainName",
        @"insuranceCentreId": @"insuranceCentreId",
        @"insuranceCompanyId": @"insuranceCompanyId",
        @"isSearchQuery": @"isSearchQuery",
        @"giftCode": @"giftCode",
        @"customerUserId": @"customerUserId"  
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