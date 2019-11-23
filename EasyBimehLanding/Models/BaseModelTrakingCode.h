//
//  EasyBimehLanding
//
//  This file was automatically generated by APIMATIC v2.0 ( https://apimatic.io ).
//
#ifndef APIMATIC_BASEMODELTRAKINGCODE
#define APIMATIC_BASEMODELTRAKINGCODE

#import <Foundation/Foundation.h>
#import "JSONModel.h"
#import "APIHelper.h"

#import "TrackingCode.h"


//protocol defined for deserialization of JSON
@protocol BaseModelTrakingCode
@end

@interface BaseModelTrakingCode : JSONModel

/**
* TODO: Write general description for this field
*/
@property BOOL isSuccess;

/**
* TODO: Write general description for this field
*/
@property int status;

/**
* TODO: Write general description for this field
*/
@property NSArray<TrackingCode> * message;

/**
* TODO: Write general description for this field
*/
@property NSString* extraData;

/**
* TODO: Write general description for this field
*/
@property NSString* exception;


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