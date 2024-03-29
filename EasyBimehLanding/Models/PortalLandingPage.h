//
//  EasyBimehLanding
//
//  This file was automatically generated by APIMATIC v2.0 ( https://apimatic.io ).
//
#ifndef APIMATIC_PORTALLANDINGPAGE
#define APIMATIC_PORTALLANDINGPAGE

#import <Foundation/Foundation.h>
#import "JSONModel.h"
#import "APIHelper.h"

#import "InsuranceGroup.h"
#import "SummaryCard.h"
#import "SummaryNotic.h"
#import "ImageAlbum.h"
#import "VideoGallery.h"
#import "InsuranceCentre.h"
#import "InsuranceCentrePortal.h"


//protocol defined for deserialization of JSON
@protocol PortalLandingPage
@end

@interface PortalLandingPage : JSONModel

/**
* TODO: Write general description for this field
*/
@property BOOL licensed;

/**
* TODO: Write general description for this field
*/
@property NSArray<InsuranceGroup> * insuranceGroup;

/**
* TODO: Write general description for this field
*/
@property NSArray* insuranceType;

/**
* TODO: Write general description for this field
*/
@property NSArray<SummaryCard> * summaryCards;

/**
* TODO: Write general description for this field
*/
@property NSArray<SummaryNotic> * summaryNotics;

/**
* TODO: Write general description for this field
*/
@property NSArray<ImageAlbum> * imageAlbums;

/**
* TODO: Write general description for this field
*/
@property NSArray<VideoGallery> * videoGalleries;

/**
* TODO: Write general description for this field
*/
@property InsuranceCentre* insuranceCentre;

/**
* TODO: Write general description for this field
*/
@property InsuranceCentrePortal* insuranceCentrePortal;


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