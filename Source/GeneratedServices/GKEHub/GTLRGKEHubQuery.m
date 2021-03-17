// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   GKE Hub (gkehub/v1)
// Documentation:
//   https://cloud.google.com/anthos/multicluster-management/connect/registering-a-cluster

#import "GTLRGKEHubQuery.h"

#import "GTLRGKEHubObjects.h"

@implementation GTLRGKEHubQuery

@dynamic fields;

@end

@implementation GTLRGKEHubQuery_ProjectsLocationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRGKEHubQuery_ProjectsLocationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRGKEHub_Location class];
  query.loggingName = @"gkehub.projects.locations.get";
  return query;
}

@end

@implementation GTLRGKEHubQuery_ProjectsLocationsList

@dynamic filter, name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}/locations";
  GTLRGKEHubQuery_ProjectsLocationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRGKEHub_ListLocationsResponse class];
  query.loggingName = @"gkehub.projects.locations.list";
  return query;
}

@end

@implementation GTLRGKEHubQuery_ProjectsLocationsMembershipsCreate

@dynamic membershipId, parent;

+ (instancetype)queryWithObject:(GTLRGKEHub_Membership *)object
                         parent:(NSString *)parent {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/memberships";
  GTLRGKEHubQuery_ProjectsLocationsMembershipsCreate *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.parent = parent;
  query.expectedObjectClass = [GTLRGKEHub_Operation class];
  query.loggingName = @"gkehub.projects.locations.memberships.create";
  return query;
}

@end

@implementation GTLRGKEHubQuery_ProjectsLocationsMembershipsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRGKEHubQuery_ProjectsLocationsMembershipsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRGKEHub_Operation class];
  query.loggingName = @"gkehub.projects.locations.memberships.delete";
  return query;
}

@end

@implementation GTLRGKEHubQuery_ProjectsLocationsMembershipsGenerateConnectManifest

@dynamic imagePullSecretContent, isUpgrade, name, namespaceProperty, proxy,
         registry, version;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  return @{ @"namespaceProperty" : @"namespace" };
}

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:generateConnectManifest";
  GTLRGKEHubQuery_ProjectsLocationsMembershipsGenerateConnectManifest *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRGKEHub_GenerateConnectManifestResponse class];
  query.loggingName = @"gkehub.projects.locations.memberships.generateConnectManifest";
  return query;
}

@end

@implementation GTLRGKEHubQuery_ProjectsLocationsMembershipsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRGKEHubQuery_ProjectsLocationsMembershipsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRGKEHub_Membership class];
  query.loggingName = @"gkehub.projects.locations.memberships.get";
  return query;
}

@end

@implementation GTLRGKEHubQuery_ProjectsLocationsMembershipsGetIamPolicy

@dynamic optionsRequestedPolicyVersion, resource;

+ (NSDictionary<NSString *, NSString *> *)parameterNameMap {
  return @{ @"optionsRequestedPolicyVersion" : @"options.requestedPolicyVersion" };
}

+ (instancetype)queryWithResource:(NSString *)resource {
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:getIamPolicy";
  GTLRGKEHubQuery_ProjectsLocationsMembershipsGetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.resource = resource;
  query.expectedObjectClass = [GTLRGKEHub_Policy class];
  query.loggingName = @"gkehub.projects.locations.memberships.getIamPolicy";
  return query;
}

@end

@implementation GTLRGKEHubQuery_ProjectsLocationsMembershipsList

@dynamic filter, orderBy, pageSize, pageToken, parent;

+ (instancetype)queryWithParent:(NSString *)parent {
  NSArray *pathParams = @[ @"parent" ];
  NSString *pathURITemplate = @"v1/{+parent}/memberships";
  GTLRGKEHubQuery_ProjectsLocationsMembershipsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.parent = parent;
  query.expectedObjectClass = [GTLRGKEHub_ListMembershipsResponse class];
  query.loggingName = @"gkehub.projects.locations.memberships.list";
  return query;
}

@end

@implementation GTLRGKEHubQuery_ProjectsLocationsMembershipsPatch

@dynamic name, updateMask;

+ (instancetype)queryWithObject:(GTLRGKEHub_Membership *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRGKEHubQuery_ProjectsLocationsMembershipsPatch *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"PATCH"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRGKEHub_Operation class];
  query.loggingName = @"gkehub.projects.locations.memberships.patch";
  return query;
}

@end

@implementation GTLRGKEHubQuery_ProjectsLocationsMembershipsSetIamPolicy

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRGKEHub_SetIamPolicyRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:setIamPolicy";
  GTLRGKEHubQuery_ProjectsLocationsMembershipsSetIamPolicy *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRGKEHub_Policy class];
  query.loggingName = @"gkehub.projects.locations.memberships.setIamPolicy";
  return query;
}

@end

@implementation GTLRGKEHubQuery_ProjectsLocationsMembershipsTestIamPermissions

@dynamic resource;

+ (instancetype)queryWithObject:(GTLRGKEHub_TestIamPermissionsRequest *)object
                       resource:(NSString *)resource {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"resource" ];
  NSString *pathURITemplate = @"v1/{+resource}:testIamPermissions";
  GTLRGKEHubQuery_ProjectsLocationsMembershipsTestIamPermissions *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.resource = resource;
  query.expectedObjectClass = [GTLRGKEHub_TestIamPermissionsResponse class];
  query.loggingName = @"gkehub.projects.locations.memberships.testIamPermissions";
  return query;
}

@end

@implementation GTLRGKEHubQuery_ProjectsLocationsOperationsCancel

@dynamic name;

+ (instancetype)queryWithObject:(GTLRGKEHub_CancelOperationRequest *)object
                           name:(NSString *)name {
  if (object == nil) {
#if defined(DEBUG) && DEBUG
    NSAssert(object != nil, @"Got a nil object");
#endif
    return nil;
  }
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}:cancel";
  GTLRGKEHubQuery_ProjectsLocationsOperationsCancel *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"POST"
                       pathParameterNames:pathParams];
  query.bodyObject = object;
  query.name = name;
  query.expectedObjectClass = [GTLRGKEHub_Empty class];
  query.loggingName = @"gkehub.projects.locations.operations.cancel";
  return query;
}

@end

@implementation GTLRGKEHubQuery_ProjectsLocationsOperationsDelete

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRGKEHubQuery_ProjectsLocationsOperationsDelete *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:@"DELETE"
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRGKEHub_Empty class];
  query.loggingName = @"gkehub.projects.locations.operations.delete";
  return query;
}

@end

@implementation GTLRGKEHubQuery_ProjectsLocationsOperationsGet

@dynamic name;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}";
  GTLRGKEHubQuery_ProjectsLocationsOperationsGet *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRGKEHub_Operation class];
  query.loggingName = @"gkehub.projects.locations.operations.get";
  return query;
}

@end

@implementation GTLRGKEHubQuery_ProjectsLocationsOperationsList

@dynamic filter, name, pageSize, pageToken;

+ (instancetype)queryWithName:(NSString *)name {
  NSArray *pathParams = @[ @"name" ];
  NSString *pathURITemplate = @"v1/{+name}/operations";
  GTLRGKEHubQuery_ProjectsLocationsOperationsList *query =
    [[self alloc] initWithPathURITemplate:pathURITemplate
                               HTTPMethod:nil
                       pathParameterNames:pathParams];
  query.name = name;
  query.expectedObjectClass = [GTLRGKEHub_ListOperationsResponse class];
  query.loggingName = @"gkehub.projects.locations.operations.list";
  return query;
}

@end
