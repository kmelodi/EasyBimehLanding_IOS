//
//  EasyBimehLanding
//
//  This file was automatically generated by APIMATIC v2.0 ( https://apimatic.io ).
//
#ifndef APIMATIC_SUMMARYNOTIC
#define APIMATIC_SUMMARYNOTIC

#import <Foundation/Foundation.h>
#import "JSONModel.h"
#import "APIHelper.h"



//protocol defined for deserialization of JSON
@protocol SummaryNotic
@end

@interface SummaryNotic : JSONModel

/**
* TODO: Write general description for this field
*/
@property int mid;

/**
* TODO: Write general description for this field
*/
@property int insuranceCentreId;

/**
* TODO: Write general description for this field
*/
@property int articleType;

/**
* TODO: Write general description for this field
*/
@property NSString* title;

/**
* TODO: Write general description for this field
*/
@property NSString* summary;

/**
* TODO: Write general description for this field
*/
@property NSString* articleGroup;

/**
* TODO: Write general description for this field
*/
@property int metaMediaFileId;

/**
* TODO: Write general description for this field
*/
@property NSString* metaMediaFileUrl;

/**
* TODO: Write general description for this field
*/
@property NSString* publishPersianDate;


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