//
//  EasyBimehLanding
//
//  This file was automatically generated by APIMATIC v2.0 ( https://apimatic.io ).
//
#ifndef APIMATIC_ELECTRONICEQUIPMENTINSURANCEPOLICYFILTER
#define APIMATIC_ELECTRONICEQUIPMENTINSURANCEPOLICYFILTER

#import <Foundation/Foundation.h>
#import "JSONModel.h"
#import "APIHelper.h"



//protocol defined for deserialization of JSON
@protocol ElectronicEquipmentInsurancePolicyFilter
@end

@interface ElectronicEquipmentInsurancePolicyFilter : JSONModel

/**
* TODO: Write general description for this field
*/
@property NSNumber* deviceTypeId;

/**
* TODO: Write general description for this field
*/
@property NSNumber* deviceBrandId;

/**
* TODO: Write general description for this field
*/
@property NSNumber* deviceModelId;

/**
* TODO: Write general description for this field
*/
@property NSString* buildYear;

/**
* TODO: Write general description for this field
*/
@property NSString* deviceValue;

/**
* TODO: Write general description for this field
*/
@property NSNumber* franchiseeId;

/**
* TODO: Write general description for this field
*/
@property NSNumber* insuranceExtraCoverageIds;

/**
* TODO: Write general description for this field
*/
@property NSNumber* policyTermId;

/**
* TODO: Write general description for this field
*/
@property NSString* insuranceCentreSubDomainName;

/**
* TODO: Write general description for this field
*/
@property NSNumber* insuranceCentreId;

/**
* TODO: Write general description for this field
*/
@property NSNumber* insuranceCompanyId;

/**
* TODO: Write general description for this field
*/
@property BOOL isSearchQuery;

/**
* TODO: Write general description for this field
*/
@property NSString* giftCode;

/**
* TODO: Write general description for this field
*/
@property NSNumber* customerUserId;


/**
* Key mappings for the json serialization and deserialization
*/
+(NSDictionary*) keyMap;

/**
* Key mapper for json serialization and deserialization
*/
+(JSONKeyMapper*) keyMapper;

/**
* Helps avoiding deserialization errors when one or more properties are missing
* @returns	True, indicating that all properties are optional for deserialization
*/
+(BOOL)propertyIsOptional:(NSString*) propertyName;

@end
#endif