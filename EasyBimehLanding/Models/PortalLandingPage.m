//
//  EasyBimehLanding
//
//  This file was automatically generated by APIMATIC v2.0 ( https://apimatic.io ).
//
#import "PortalLandingPage.h"

@implementation PortalLandingPage

/**
* TODO: Write general description for this method
*/
@synthesize licensed;

/**
* TODO: Write general description for this method
*/
@synthesize insuranceGroup;

/**
* TODO: Write general description for this method
*/
@synthesize insuranceType;

/**
* TODO: Write general description for this method
*/
@synthesize summaryCards;

/**
* TODO: Write general description for this method
*/
@synthesize summaryNotics;

/**
* TODO: Write general description for this method
*/
@synthesize imageAlbums;

/**
* TODO: Write general description for this method
*/
@synthesize videoGalleries;

/**
* TODO: Write general description for this method
*/
@synthesize insuranceCentre;

/**
* TODO: Write general description for this method
*/
@synthesize insuranceCentrePortal;



/**
* Key mappings for the json serialization and deserialization
*/
+(NSDictionary*) keyMap
{
    NSMutableDictionary* map = [[NSMutableDictionary alloc] init];
    [map addEntriesFromDictionary: @{
        @"licensed": @"licensed",
        @"insuranceGroup": @"insuranceGroup",
        @"insuranceType": @"insuranceType",
        @"summaryCards": @"summaryCards",
        @"summaryNotics": @"summaryNotics",
        @"imageAlbums": @"imageAlbums",
        @"videoGalleries": @"videoGalleries",
        @"insuranceCentre": @"insuranceCentre",
        @"insuranceCentrePortal": @"insuranceCentrePortal"  
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