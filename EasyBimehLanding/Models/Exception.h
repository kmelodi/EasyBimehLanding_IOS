//
//  EasyBimehLanding
//
//  This file was automatically generated by APIMATIC v2.0 ( https://apimatic.io ).
//
#ifndef APIMATIC_EXCEPTION
#define APIMATIC_EXCEPTION

#import <Foundation/Foundation.h>
#import "JSONModel.h"
#import "APIHelper.h"

#import "TargetSite.h"


//protocol defined for deserialization of JSON
@protocol Exception
@end

@interface Exception : JSONModel

/**
* TODO: Write general description for this field
*/
@property NSString* dateTime;

/**
* TODO: Write general description for this field
*/
@property NSString* message;

/**
* TODO: Write general description for this field
*/
@property NSString* helpLink;

/**
* TODO: Write general description for this field
*/
@property NSString* source;

/**
* TODO: Write general description for this field
*/
@property NSString* stackTrace;

/**
* TODO: Write general description for this field
*/
@property TargetSite* targetSite;

/**
* TODO: Write general description for this field
*/
@property NSString* errorLine;

/**
* TODO: Write general description for this field
*/
@property NSString* exceptionType;

/**
* TODO: Write general description for this field
*/
@property NSString* exceptionUrl;

/**
* TODO: Write general description for this field
*/
@property NSString* innerException;


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