//
//  EasyBimehLanding
//
//  This file was automatically generated by APIMATIC v2.0 ( https://apimatic.io ).
//
#ifndef APIMATIC_EVERYSQUAREMETERCOVERAGE
#define APIMATIC_EVERYSQUAREMETERCOVERAGE

#import <Foundation/Foundation.h>
#import "JSONModel.h"
#import "APIHelper.h"



//protocol defined for deserialization of JSON
@protocol EverySquareMeterCoverage
@end

@interface EverySquareMeterCoverage : JSONModel

/**
* TODO: Write general description for this field
*/
@property int mid;

/**
* TODO: Write general description for this field
*/
@property int fiscalYearId;

/**
* TODO: Write general description for this field
*/
@property int insuranceCoverageId;

/**
* TODO: Write general description for this field
*/
@property int coverageRial;

/**
* TODO: Write general description for this field
*/
@property NSString* coverageEuro;

/**
* TODO: Write general description for this field
*/
@property NSString* fromPrice;

/**
* TODO: Write general description for this field
*/
@property NSString* toPrice;

/**
* TODO: Write general description for this field
*/
@property NSString* isDiscount;

/**
* TODO: Write general description for this field
*/
@property NSString* coverageValueType;

/**
* TODO: Write general description for this field
*/
@property NSString* coverageStringValue;

/**
* TODO: Write general description for this field
*/
@property NSString* insuranceTypeIds;

/**
* TODO: Write general description for this field
*/
@property NSString* insuranceCompanyIds;

/**
* TODO: Write general description for this field
*/
@property BOOL selected;

/**
* TODO: Write general description for this field
*/
@property NSString* isVisible;

/**
* TODO: Write general description for this field
*/
@property NSString* insuranceTypeId;

/**
* TODO: Write general description for this field
*/
@property NSString* insurancePlansIds;

/**
* TODO: Write general description for this field
*/
@property NSString* isActive;

/**
* TODO: Write general description for this field
*/
@property NSString* insuranceTypeTitles;

/**
* TODO: Write general description for this field
*/
@property NSString* insuranceCompanyTitles;

/**
* TODO: Write general description for this field
*/
@property NSString* insurancePlanTitles;

/**
* TODO: Write general description for this field
*/
@property NSString* insuranceTypeTitle;

/**
* TODO: Write general description for this field
*/
@property NSString* createdBy;

/**
* TODO: Write general description for this field
*/
@property NSString* isPlan;


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