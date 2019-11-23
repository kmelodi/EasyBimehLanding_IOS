//
//  EasyBimehLanding
//
//  This file was automatically generated by APIMATIC v2.0 ( https://apimatic.io ).
//
#ifndef APIMATIC_TRACKINGDAMAGEREQUEST
#define APIMATIC_TRACKINGDAMAGEREQUEST

#import <Foundation/Foundation.h>
#import "JSONModel.h"
#import "APIHelper.h"

#import "TrackingDamageStatus.h"


//protocol defined for deserialization of JSON
@protocol TrackingDamageRequest
@end

@interface TrackingDamageRequest : JSONModel

/**
* TODO: Write general description for this field
*/
@property int personalityType;

/**
* TODO: Write general description for this field
*/
@property NSArray<TrackingDamageStatus> * trackingDamageStatus;

/**
* TODO: Write general description for this field
*/
@property NSString* description;

/**
* TODO: Write general description for this field
*/
@property int insuranceTypeId;

/**
* TODO: Write general description for this field
*/
@property int insuranceCompanyId;

/**
* TODO: Write general description for this field
*/
@property NSString* insurancePolicyNumber;

/**
* TODO: Write general description for this field
*/
@property NSString* damageType;

/**
* TODO: Write general description for this field
*/
@property NSString* name;

/**
* TODO: Write general description for this field
*/
@property NSString* nationalCode;

/**
* TODO: Write general description for this field
*/
@property NSString* mobile;

/**
* TODO: Write general description for this field
*/
@property NSString* insuredProfile;

/**
* TODO: Write general description for this field
*/
@property NSString* subDomain;


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