/* Copyright (c) 2016 Google Inc.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

//
//  GTLPlusDomainsActivity.m
//

// ----------------------------------------------------------------------------
// NOTE: This file is generated from Google APIs Discovery Service.
// Service:
//   Google+ Domains API (plusDomains/v1)
// Description:
//   Builds on top of the Google+ platform for Google Apps Domains.
// Documentation:
//   https://developers.google.com/+/domains/
// Classes:
//   GTLPlusDomainsActivity (0 custom class methods, 20 custom properties)
//   GTLPlusDomainsActivityActor (0 custom class methods, 7 custom properties)
//   GTLPlusDomainsActivityObject (0 custom class methods, 11 custom properties)
//   GTLPlusDomainsActivityProvider (0 custom class methods, 1 custom properties)
//   GTLPlusDomainsActivityActorClientSpecificActorInfo (0 custom class methods, 1 custom properties)
//   GTLPlusDomainsActivityActorImage (0 custom class methods, 1 custom properties)
//   GTLPlusDomainsActivityActorName (0 custom class methods, 2 custom properties)
//   GTLPlusDomainsActivityActorVerification (0 custom class methods, 1 custom properties)
//   GTLPlusDomainsActivityObjectActor (0 custom class methods, 6 custom properties)
//   GTLPlusDomainsActivityObjectAttachmentsItem (0 custom class methods, 10 custom properties)
//   GTLPlusDomainsActivityObjectPlusoners (0 custom class methods, 2 custom properties)
//   GTLPlusDomainsActivityObjectReplies (0 custom class methods, 2 custom properties)
//   GTLPlusDomainsActivityObjectResharers (0 custom class methods, 2 custom properties)
//   GTLPlusDomainsActivityObjectStatusForViewer (0 custom class methods, 5 custom properties)
//   GTLPlusDomainsActivityActorClientSpecificActorInfoYoutubeActorInfo (0 custom class methods, 1 custom properties)
//   GTLPlusDomainsActivityObjectActorClientSpecificActorInfo (0 custom class methods, 1 custom properties)
//   GTLPlusDomainsActivityObjectActorImage (0 custom class methods, 1 custom properties)
//   GTLPlusDomainsActivityObjectActorVerification (0 custom class methods, 1 custom properties)
//   GTLPlusDomainsActivityObjectAttachmentsItemEmbed (0 custom class methods, 2 custom properties)
//   GTLPlusDomainsActivityObjectAttachmentsItemFullImage (0 custom class methods, 4 custom properties)
//   GTLPlusDomainsActivityObjectAttachmentsItemImage (0 custom class methods, 4 custom properties)
//   GTLPlusDomainsActivityObjectAttachmentsItemPreviewThumbnailsItem (0 custom class methods, 1 custom properties)
//   GTLPlusDomainsActivityObjectAttachmentsItemThumbnailsItem (0 custom class methods, 3 custom properties)
//   GTLPlusDomainsActivityObjectActorClientSpecificActorInfoYoutubeActorInfo (0 custom class methods, 1 custom properties)
//   GTLPlusDomainsActivityObjectAttachmentsItemThumbnailsItemImage (0 custom class methods, 4 custom properties)

#import "GTLPlusDomainsActivity.h"

#import "GTLPlusDomainsAcl.h"
#import "GTLPlusDomainsPlace.h"

// ----------------------------------------------------------------------------
//
//   GTLPlusDomainsActivity
//

@implementation GTLPlusDomainsActivity
@dynamic access, actor, address, annotation, crosspostSource, ETag, geocode,
         identifier, kind, location, object, placeId, placeName, provider,
         published, radius, title, updated, url, verb;

+ (NSDictionary *)propertyToJSONKeyMap {
  NSDictionary *map = @{
    @"ETag" : @"etag",
    @"identifier" : @"id"
  };
  return map;
}

+ (void)load {
  [self registerObjectClassForKind:@"plus#activity"];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLPlusDomainsActivityActor
//

@implementation GTLPlusDomainsActivityActor
@dynamic clientSpecificActorInfo, displayName, identifier, image, name, url,
         verification;

+ (NSDictionary *)propertyToJSONKeyMap {
  NSDictionary *map = @{
    @"identifier" : @"id"
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLPlusDomainsActivityObject
//

@implementation GTLPlusDomainsActivityObject
@dynamic actor, attachments, content, identifier, objectType, originalContent,
         plusoners, replies, resharers, statusForViewer, url;

+ (NSDictionary *)propertyToJSONKeyMap {
  NSDictionary *map = @{
    @"identifier" : @"id"
  };
  return map;
}

+ (NSDictionary *)arrayPropertyToClassMap {
  NSDictionary *map = @{
    @"attachments" : [GTLPlusDomainsActivityObjectAttachmentsItem class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLPlusDomainsActivityProvider
//

@implementation GTLPlusDomainsActivityProvider
@dynamic title;
@end


// ----------------------------------------------------------------------------
//
//   GTLPlusDomainsActivityActorClientSpecificActorInfo
//

@implementation GTLPlusDomainsActivityActorClientSpecificActorInfo
@dynamic youtubeActorInfo;
@end


// ----------------------------------------------------------------------------
//
//   GTLPlusDomainsActivityActorImage
//

@implementation GTLPlusDomainsActivityActorImage
@dynamic url;
@end


// ----------------------------------------------------------------------------
//
//   GTLPlusDomainsActivityActorName
//

@implementation GTLPlusDomainsActivityActorName
@dynamic familyName, givenName;
@end


// ----------------------------------------------------------------------------
//
//   GTLPlusDomainsActivityActorVerification
//

@implementation GTLPlusDomainsActivityActorVerification
@dynamic adHocVerified;
@end


// ----------------------------------------------------------------------------
//
//   GTLPlusDomainsActivityObjectActor
//

@implementation GTLPlusDomainsActivityObjectActor
@dynamic clientSpecificActorInfo, displayName, identifier, image, url,
         verification;

+ (NSDictionary *)propertyToJSONKeyMap {
  NSDictionary *map = @{
    @"identifier" : @"id"
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLPlusDomainsActivityObjectAttachmentsItem
//

@implementation GTLPlusDomainsActivityObjectAttachmentsItem
@dynamic content, displayName, embed, fullImage, identifier, image, objectType,
         previewThumbnails, thumbnails, url;

+ (NSDictionary *)propertyToJSONKeyMap {
  NSDictionary *map = @{
    @"identifier" : @"id"
  };
  return map;
}

+ (NSDictionary *)arrayPropertyToClassMap {
  NSDictionary *map = @{
    @"previewThumbnails" : [GTLPlusDomainsActivityObjectAttachmentsItemPreviewThumbnailsItem class],
    @"thumbnails" : [GTLPlusDomainsActivityObjectAttachmentsItemThumbnailsItem class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLPlusDomainsActivityObjectPlusoners
//

@implementation GTLPlusDomainsActivityObjectPlusoners
@dynamic selfLink, totalItems;
@end


// ----------------------------------------------------------------------------
//
//   GTLPlusDomainsActivityObjectReplies
//

@implementation GTLPlusDomainsActivityObjectReplies
@dynamic selfLink, totalItems;
@end


// ----------------------------------------------------------------------------
//
//   GTLPlusDomainsActivityObjectResharers
//

@implementation GTLPlusDomainsActivityObjectResharers
@dynamic selfLink, totalItems;
@end


// ----------------------------------------------------------------------------
//
//   GTLPlusDomainsActivityObjectStatusForViewer
//

@implementation GTLPlusDomainsActivityObjectStatusForViewer
@dynamic canComment, canPlusone, canUpdate, isPlusOned, resharingDisabled;
@end


// ----------------------------------------------------------------------------
//
//   GTLPlusDomainsActivityActorClientSpecificActorInfoYoutubeActorInfo
//

@implementation GTLPlusDomainsActivityActorClientSpecificActorInfoYoutubeActorInfo
@dynamic channelId;
@end


// ----------------------------------------------------------------------------
//
//   GTLPlusDomainsActivityObjectActorClientSpecificActorInfo
//

@implementation GTLPlusDomainsActivityObjectActorClientSpecificActorInfo
@dynamic youtubeActorInfo;
@end


// ----------------------------------------------------------------------------
//
//   GTLPlusDomainsActivityObjectActorImage
//

@implementation GTLPlusDomainsActivityObjectActorImage
@dynamic url;
@end


// ----------------------------------------------------------------------------
//
//   GTLPlusDomainsActivityObjectActorVerification
//

@implementation GTLPlusDomainsActivityObjectActorVerification
@dynamic adHocVerified;
@end


// ----------------------------------------------------------------------------
//
//   GTLPlusDomainsActivityObjectAttachmentsItemEmbed
//

@implementation GTLPlusDomainsActivityObjectAttachmentsItemEmbed
@dynamic type, url;
@end


// ----------------------------------------------------------------------------
//
//   GTLPlusDomainsActivityObjectAttachmentsItemFullImage
//

@implementation GTLPlusDomainsActivityObjectAttachmentsItemFullImage
@dynamic height, type, url, width;
@end


// ----------------------------------------------------------------------------
//
//   GTLPlusDomainsActivityObjectAttachmentsItemImage
//

@implementation GTLPlusDomainsActivityObjectAttachmentsItemImage
@dynamic height, type, url, width;
@end


// ----------------------------------------------------------------------------
//
//   GTLPlusDomainsActivityObjectAttachmentsItemPreviewThumbnailsItem
//

@implementation GTLPlusDomainsActivityObjectAttachmentsItemPreviewThumbnailsItem
@dynamic url;
@end


// ----------------------------------------------------------------------------
//
//   GTLPlusDomainsActivityObjectAttachmentsItemThumbnailsItem
//

@implementation GTLPlusDomainsActivityObjectAttachmentsItemThumbnailsItem
@dynamic descriptionProperty, image, url;

+ (NSDictionary *)propertyToJSONKeyMap {
  NSDictionary *map = @{
    @"descriptionProperty" : @"description"
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLPlusDomainsActivityObjectActorClientSpecificActorInfoYoutubeActorInfo
//

@implementation GTLPlusDomainsActivityObjectActorClientSpecificActorInfoYoutubeActorInfo
@dynamic channelId;
@end


// ----------------------------------------------------------------------------
//
//   GTLPlusDomainsActivityObjectAttachmentsItemThumbnailsItemImage
//

@implementation GTLPlusDomainsActivityObjectAttachmentsItemThumbnailsItemImage
@dynamic height, type, url, width;
@end
