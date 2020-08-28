// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Artifact Registry API (artifactregistry/v1beta1)
// Description:
//   Store and manage build artifacts in a scalable and integrated service built
//   on Google infrastructure.
// Documentation:
//   https://cloud.google.com/artifacts/docs/

#if SWIFT_PACKAGE || GTLR_USE_MODULAR_IMPORT
  @import GoogleAPIClientForRESTCore;
#elif GTLR_BUILT_AS_FRAMEWORK
  #import "GTLR/GTLRObject.h"
#else
  #import "GTLRObject.h"
#endif

#if GTLR_RUNTIME_VERSION != 3000
#error This file was generated by a different version of ServiceGenerator which is incompatible with this GTLR library source.
#endif

@class GTLRArtifactRegistry_Binding;
@class GTLRArtifactRegistry_Expr;
@class GTLRArtifactRegistry_File;
@class GTLRArtifactRegistry_GoogleDevtoolsArtifactregistryV1alpha1ErrorInfo;
@class GTLRArtifactRegistry_GoogleDevtoolsArtifactregistryV1alpha1GcsSource;
@class GTLRArtifactRegistry_GoogleDevtoolsArtifactregistryV1alpha1Package;
@class GTLRArtifactRegistry_Hash;
@class GTLRArtifactRegistry_Location;
@class GTLRArtifactRegistry_Location_Labels;
@class GTLRArtifactRegistry_Location_Metadata;
@class GTLRArtifactRegistry_Operation;
@class GTLRArtifactRegistry_Operation_Metadata;
@class GTLRArtifactRegistry_Operation_Response;
@class GTLRArtifactRegistry_Package;
@class GTLRArtifactRegistry_Policy;
@class GTLRArtifactRegistry_Repository;
@class GTLRArtifactRegistry_Repository_Labels;
@class GTLRArtifactRegistry_Status;
@class GTLRArtifactRegistry_Status_Details_Item;
@class GTLRArtifactRegistry_Tag;
@class GTLRArtifactRegistry_Version;

// Generated comments include content from the discovery document; avoid them
// causing warnings since clang's checks are some what arbitrary.
#pragma clang diagnostic push
#pragma clang diagnostic ignored "-Wdocumentation"

NS_ASSUME_NONNULL_BEGIN

// ----------------------------------------------------------------------------
// Constants - For some of the classes' properties below.

// ----------------------------------------------------------------------------
// GTLRArtifactRegistry_Hash.type

/**
 *  Unspecified.
 *
 *  Value: "HASH_TYPE_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRArtifactRegistry_Hash_Type_HashTypeUnspecified;
/**
 *  SHA256 hash.
 *
 *  Value: "SHA256"
 */
FOUNDATION_EXTERN NSString * const kGTLRArtifactRegistry_Hash_Type_Sha256;

// ----------------------------------------------------------------------------
// GTLRArtifactRegistry_Repository.format

/**
 *  APT package format.
 *
 *  Value: "APT"
 */
FOUNDATION_EXTERN NSString * const kGTLRArtifactRegistry_Repository_Format_Apt;
/**
 *  Docker package format.
 *
 *  Value: "DOCKER"
 */
FOUNDATION_EXTERN NSString * const kGTLRArtifactRegistry_Repository_Format_Docker;
/**
 *  Unspecified package format.
 *
 *  Value: "FORMAT_UNSPECIFIED"
 */
FOUNDATION_EXTERN NSString * const kGTLRArtifactRegistry_Repository_Format_FormatUnspecified;
/**
 *  Maven package format.
 *
 *  Value: "MAVEN"
 */
FOUNDATION_EXTERN NSString * const kGTLRArtifactRegistry_Repository_Format_Maven;
/**
 *  NPM package format.
 *
 *  Value: "NPM"
 */
FOUNDATION_EXTERN NSString * const kGTLRArtifactRegistry_Repository_Format_Npm;

/**
 *  Associates `members` with a `role`.
 */
@interface GTLRArtifactRegistry_Binding : GTLRObject

/**
 *  The condition that is associated with this binding. If the condition
 *  evaluates to `true`, then this binding applies to the current request. If
 *  the condition evaluates to `false`, then this binding does not apply to the
 *  current request. However, a different role binding might grant the same role
 *  to one or more of the members in this binding. To learn which resources
 *  support conditions in their IAM policies, see the [IAM
 *  documentation](https://cloud.google.com/iam/help/conditions/resource-policies).
 */
@property(nonatomic, strong, nullable) GTLRArtifactRegistry_Expr *condition;

/**
 *  Specifies the identities requesting access for a Cloud Platform resource.
 *  `members` can have the following values: * `allUsers`: A special identifier
 *  that represents anyone who is on the internet; with or without a Google
 *  account. * `allAuthenticatedUsers`: A special identifier that represents
 *  anyone who is authenticated with a Google account or a service account. *
 *  `user:{emailid}`: An email address that represents a specific Google
 *  account. For example, `alice\@example.com` . * `serviceAccount:{emailid}`:
 *  An email address that represents a service account. For example,
 *  `my-other-app\@appspot.gserviceaccount.com`. * `group:{emailid}`: An email
 *  address that represents a Google group. For example, `admins\@example.com`.
 *  * `deleted:user:{emailid}?uid={uniqueid}`: An email address (plus unique
 *  identifier) representing a user that has been recently deleted. For example,
 *  `alice\@example.com?uid=123456789012345678901`. If the user is recovered,
 *  this value reverts to `user:{emailid}` and the recovered user retains the
 *  role in the binding. * `deleted:serviceAccount:{emailid}?uid={uniqueid}`: An
 *  email address (plus unique identifier) representing a service account that
 *  has been recently deleted. For example,
 *  `my-other-app\@appspot.gserviceaccount.com?uid=123456789012345678901`. If
 *  the service account is undeleted, this value reverts to
 *  `serviceAccount:{emailid}` and the undeleted service account retains the
 *  role in the binding. * `deleted:group:{emailid}?uid={uniqueid}`: An email
 *  address (plus unique identifier) representing a Google group that has been
 *  recently deleted. For example,
 *  `admins\@example.com?uid=123456789012345678901`. If the group is recovered,
 *  this value reverts to `group:{emailid}` and the recovered group retains the
 *  role in the binding. * `domain:{domain}`: The G Suite domain (primary) that
 *  represents all the users of that domain. For example, `google.com` or
 *  `example.com`.
 */
@property(nonatomic, strong, nullable) NSArray<NSString *> *members;

/**
 *  Role that is assigned to `members`. For example, `roles/viewer`,
 *  `roles/editor`, or `roles/owner`.
 */
@property(nonatomic, copy, nullable) NSString *role;

@end


/**
 *  A generic empty message that you can re-use to avoid defining duplicated
 *  empty messages in your APIs. A typical example is to use it as the request
 *  or the response type of an API method. For instance: service Foo { rpc
 *  Bar(google.protobuf.Empty) returns (google.protobuf.Empty); } The JSON
 *  representation for `Empty` is empty JSON object `{}`.
 */
@interface GTLRArtifactRegistry_Empty : GTLRObject
@end


/**
 *  Represents a textual expression in the Common Expression Language (CEL)
 *  syntax. CEL is a C-like expression language. The syntax and semantics of CEL
 *  are documented at https://github.com/google/cel-spec. Example (Comparison):
 *  title: "Summary size limit" description: "Determines if a summary is less
 *  than 100 chars" expression: "document.summary.size() < 100" Example
 *  (Equality): title: "Requestor is owner" description: "Determines if
 *  requestor is the document owner" expression: "document.owner ==
 *  request.auth.claims.email" Example (Logic): title: "Public documents"
 *  description: "Determine whether the document should be publicly visible"
 *  expression: "document.type != 'private' && document.type != 'internal'"
 *  Example (Data Manipulation): title: "Notification string" description:
 *  "Create a notification string with a timestamp." expression: "'New message
 *  received at ' + string(document.create_time)" The exact variables and
 *  functions that may be referenced within an expression are determined by the
 *  service that evaluates it. See the service documentation for additional
 *  information.
 */
@interface GTLRArtifactRegistry_Expr : GTLRObject

/**
 *  Optional. Description of the expression. This is a longer text which
 *  describes the expression, e.g. when hovered over it in a UI.
 *
 *  Remapped to 'descriptionProperty' to avoid NSObject's 'description'.
 */
@property(nonatomic, copy, nullable) NSString *descriptionProperty;

/**
 *  Textual representation of an expression in Common Expression Language
 *  syntax.
 */
@property(nonatomic, copy, nullable) NSString *expression;

/**
 *  Optional. String indicating the location of the expression for error
 *  reporting, e.g. a file name and a position in the file.
 */
@property(nonatomic, copy, nullable) NSString *location;

/**
 *  Optional. Title for the expression, i.e. a short string describing its
 *  purpose. This can be used e.g. in UIs which allow to enter the expression.
 */
@property(nonatomic, copy, nullable) NSString *title;

@end


/**
 *  Files store content that is potentially associated with Packages or
 *  Versions.
 */
@interface GTLRArtifactRegistry_File : GTLRObject

/** The time when the File was created. */
@property(nonatomic, strong, nullable) GTLRDateTime *createTime;

/** The hashes of the file content. */
@property(nonatomic, strong, nullable) NSArray<GTLRArtifactRegistry_Hash *> *hashes;

/**
 *  The name of the file, for example:
 *  "projects/p1/locations/us-central1/repositories/repo1/files/a/b/c.txt".
 */
@property(nonatomic, copy, nullable) NSString *name;

/** The name of the Package or Version that owns this file, if any. */
@property(nonatomic, copy, nullable) NSString *owner;

/**
 *  The size of the File in bytes.
 *
 *  Uses NSNumber of longLongValue.
 */
@property(nonatomic, strong, nullable) NSNumber *sizeBytes;

/** The time when the File was last updated. */
@property(nonatomic, strong, nullable) GTLRDateTime *updateTime;

@end


/**
 *  Error information explaining why a package was not imported.
 */
@interface GTLRArtifactRegistry_GoogleDevtoolsArtifactregistryV1alpha1ErrorInfo : GTLRObject

/** The detailed error status. */
@property(nonatomic, strong, nullable) GTLRArtifactRegistry_Status *error;

/** Google Cloud Storage location requested. */
@property(nonatomic, strong, nullable) GTLRArtifactRegistry_GoogleDevtoolsArtifactregistryV1alpha1GcsSource *gcsSource;

@end


/**
 *  Google Cloud Storage location for the input content.
 */
@interface GTLRArtifactRegistry_GoogleDevtoolsArtifactregistryV1alpha1GcsSource : GTLRObject

/** Cloud Storage paths URI (e.g., gs://my_bucket//my_object). */
@property(nonatomic, strong, nullable) NSArray<NSString *> *uris;

@end


/**
 *  The response message from importing artifacts.
 */
@interface GTLRArtifactRegistry_GoogleDevtoolsArtifactregistryV1alpha1ImportArtifactsResponse : GTLRObject

/** Detailed error info for packages that were not imported. */
@property(nonatomic, strong, nullable) NSArray<GTLRArtifactRegistry_GoogleDevtoolsArtifactregistryV1alpha1ErrorInfo *> *errors;

/** The packages updated. */
@property(nonatomic, strong, nullable) NSArray<GTLRArtifactRegistry_GoogleDevtoolsArtifactregistryV1alpha1Package *> *packages;

@end


/**
 *  Packages are named collections of versions.
 */
@interface GTLRArtifactRegistry_GoogleDevtoolsArtifactregistryV1alpha1Package : GTLRObject

/** The time when the package was created. */
@property(nonatomic, strong, nullable) GTLRDateTime *createTime;

/** The display name of the package. */
@property(nonatomic, copy, nullable) NSString *displayName;

/**
 *  The name of the package, for example:
 *  "projects/p1/locations/us-central1/repositories/repo1/packages/pkg1".
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  The time when the package was last updated. This includes publishing a new
 *  version of the package.
 */
@property(nonatomic, strong, nullable) GTLRDateTime *updateTime;

@end


/**
 *  A hash of file content.
 */
@interface GTLRArtifactRegistry_Hash : GTLRObject

/**
 *  The algorithm used to compute the hash value.
 *
 *  Likely values:
 *    @arg @c kGTLRArtifactRegistry_Hash_Type_HashTypeUnspecified Unspecified.
 *        (Value: "HASH_TYPE_UNSPECIFIED")
 *    @arg @c kGTLRArtifactRegistry_Hash_Type_Sha256 SHA256 hash. (Value:
 *        "SHA256")
 */
@property(nonatomic, copy, nullable) NSString *type;

/**
 *  The hash value.
 *
 *  Contains encoded binary data; GTLRBase64 can encode/decode (probably
 *  web-safe format).
 */
@property(nonatomic, copy, nullable) NSString *value;

@end


/**
 *  The response from listing files.
 *
 *  @note This class supports NSFastEnumeration and indexed subscripting over
 *        its "files" property. If returned as the result of a query, it should
 *        support automatic pagination (when @c shouldFetchNextPages is
 *        enabled).
 */
@interface GTLRArtifactRegistry_ListFilesResponse : GTLRCollectionObject

/**
 *  The files returned.
 *
 *  @note This property is used to support NSFastEnumeration and indexed
 *        subscripting on this class.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRArtifactRegistry_File *> *files;

/**
 *  The token to retrieve the next page of files, or empty if there are no more
 *  files to return.
 */
@property(nonatomic, copy, nullable) NSString *nextPageToken;

@end


/**
 *  The response message for Locations.ListLocations.
 *
 *  @note This class supports NSFastEnumeration and indexed subscripting over
 *        its "locations" property. If returned as the result of a query, it
 *        should support automatic pagination (when @c shouldFetchNextPages is
 *        enabled).
 */
@interface GTLRArtifactRegistry_ListLocationsResponse : GTLRCollectionObject

/**
 *  A list of locations that matches the specified filter in the request.
 *
 *  @note This property is used to support NSFastEnumeration and indexed
 *        subscripting on this class.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRArtifactRegistry_Location *> *locations;

/** The standard List next-page token. */
@property(nonatomic, copy, nullable) NSString *nextPageToken;

@end


/**
 *  The response message for Operations.ListOperations.
 *
 *  @note This class supports NSFastEnumeration and indexed subscripting over
 *        its "operations" property. If returned as the result of a query, it
 *        should support automatic pagination (when @c shouldFetchNextPages is
 *        enabled).
 */
@interface GTLRArtifactRegistry_ListOperationsResponse : GTLRCollectionObject

/** The standard List next-page token. */
@property(nonatomic, copy, nullable) NSString *nextPageToken;

/**
 *  A list of operations that matches the specified filter in the request.
 *
 *  @note This property is used to support NSFastEnumeration and indexed
 *        subscripting on this class.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRArtifactRegistry_Operation *> *operations;

@end


/**
 *  The response from listing packages.
 *
 *  @note This class supports NSFastEnumeration and indexed subscripting over
 *        its "packages" property. If returned as the result of a query, it
 *        should support automatic pagination (when @c shouldFetchNextPages is
 *        enabled).
 */
@interface GTLRArtifactRegistry_ListPackagesResponse : GTLRCollectionObject

/**
 *  The token to retrieve the next page of packages, or empty if there are no
 *  more packages to return.
 */
@property(nonatomic, copy, nullable) NSString *nextPageToken;

/**
 *  The packages returned.
 *
 *  @note This property is used to support NSFastEnumeration and indexed
 *        subscripting on this class.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRArtifactRegistry_Package *> *packages;

@end


/**
 *  The response from listing repositories.
 *
 *  @note This class supports NSFastEnumeration and indexed subscripting over
 *        its "repositories" property. If returned as the result of a query, it
 *        should support automatic pagination (when @c shouldFetchNextPages is
 *        enabled).
 */
@interface GTLRArtifactRegistry_ListRepositoriesResponse : GTLRCollectionObject

/**
 *  The token to retrieve the next page of repositories, or empty if there are
 *  no more repositories to return.
 */
@property(nonatomic, copy, nullable) NSString *nextPageToken;

/**
 *  The repositories returned.
 *
 *  @note This property is used to support NSFastEnumeration and indexed
 *        subscripting on this class.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRArtifactRegistry_Repository *> *repositories;

@end


/**
 *  The response from listing tags.
 *
 *  @note This class supports NSFastEnumeration and indexed subscripting over
 *        its "tags" property. If returned as the result of a query, it should
 *        support automatic pagination (when @c shouldFetchNextPages is
 *        enabled).
 */
@interface GTLRArtifactRegistry_ListTagsResponse : GTLRCollectionObject

/**
 *  The token to retrieve the next page of tags, or empty if there are no more
 *  tags to return.
 */
@property(nonatomic, copy, nullable) NSString *nextPageToken;

/**
 *  The tags returned.
 *
 *  @note This property is used to support NSFastEnumeration and indexed
 *        subscripting on this class.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRArtifactRegistry_Tag *> *tags;

@end


/**
 *  The response from listing versions.
 *
 *  @note This class supports NSFastEnumeration and indexed subscripting over
 *        its "versions" property. If returned as the result of a query, it
 *        should support automatic pagination (when @c shouldFetchNextPages is
 *        enabled).
 */
@interface GTLRArtifactRegistry_ListVersionsResponse : GTLRCollectionObject

/**
 *  The token to retrieve the next page of versions, or empty if there are no
 *  more versions to return.
 */
@property(nonatomic, copy, nullable) NSString *nextPageToken;

/**
 *  The versions returned.
 *
 *  @note This property is used to support NSFastEnumeration and indexed
 *        subscripting on this class.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRArtifactRegistry_Version *> *versions;

@end


/**
 *  A resource that represents Google Cloud Platform location.
 */
@interface GTLRArtifactRegistry_Location : GTLRObject

/**
 *  The friendly name for this location, typically a nearby city name. For
 *  example, "Tokyo".
 */
@property(nonatomic, copy, nullable) NSString *displayName;

/**
 *  Cross-service attributes for the location. For example
 *  {"cloud.googleapis.com/region": "us-east1"}
 */
@property(nonatomic, strong, nullable) GTLRArtifactRegistry_Location_Labels *labels;

/** The canonical id for this location. For example: `"us-east1"`. */
@property(nonatomic, copy, nullable) NSString *locationId;

/**
 *  Service-specific metadata. For example the available capacity at the given
 *  location.
 */
@property(nonatomic, strong, nullable) GTLRArtifactRegistry_Location_Metadata *metadata;

/**
 *  Resource name for the location, which may vary between implementations. For
 *  example: `"projects/example-project/locations/us-east1"`
 */
@property(nonatomic, copy, nullable) NSString *name;

@end


/**
 *  Cross-service attributes for the location. For example
 *  {"cloud.googleapis.com/region": "us-east1"}
 *
 *  @note This class is documented as having more properties of NSString. Use @c
 *        -additionalJSONKeys and @c -additionalPropertyForName: to get the list
 *        of properties and then fetch them; or @c -additionalProperties to
 *        fetch them all at once.
 */
@interface GTLRArtifactRegistry_Location_Labels : GTLRObject
@end


/**
 *  Service-specific metadata. For example the available capacity at the given
 *  location.
 *
 *  @note This class is documented as having more properties of any valid JSON
 *        type. Use @c -additionalJSONKeys and @c -additionalPropertyForName: to
 *        get the list of properties and then fetch them; or @c
 *        -additionalProperties to fetch them all at once.
 */
@interface GTLRArtifactRegistry_Location_Metadata : GTLRObject
@end


/**
 *  This resource represents a long-running operation that is the result of a
 *  network API call.
 */
@interface GTLRArtifactRegistry_Operation : GTLRObject

/**
 *  If the value is `false`, it means the operation is still in progress. If
 *  `true`, the operation is completed, and either `error` or `response` is
 *  available.
 *
 *  Uses NSNumber of boolValue.
 */
@property(nonatomic, strong, nullable) NSNumber *done;

/** The error result of the operation in case of failure or cancellation. */
@property(nonatomic, strong, nullable) GTLRArtifactRegistry_Status *error;

/**
 *  Service-specific metadata associated with the operation. It typically
 *  contains progress information and common metadata such as create time. Some
 *  services might not provide such metadata. Any method that returns a
 *  long-running operation should document the metadata type, if any.
 */
@property(nonatomic, strong, nullable) GTLRArtifactRegistry_Operation_Metadata *metadata;

/**
 *  The server-assigned name, which is only unique within the same service that
 *  originally returns it. If you use the default HTTP mapping, the `name`
 *  should be a resource name ending with `operations/{unique_id}`.
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  The normal response of the operation in case of success. If the original
 *  method returns no data on success, such as `Delete`, the response is
 *  `google.protobuf.Empty`. If the original method is standard
 *  `Get`/`Create`/`Update`, the response should be the resource. For other
 *  methods, the response should have the type `XxxResponse`, where `Xxx` is the
 *  original method name. For example, if the original method name is
 *  `TakeSnapshot()`, the inferred response type is `TakeSnapshotResponse`.
 */
@property(nonatomic, strong, nullable) GTLRArtifactRegistry_Operation_Response *response;

@end


/**
 *  Service-specific metadata associated with the operation. It typically
 *  contains progress information and common metadata such as create time. Some
 *  services might not provide such metadata. Any method that returns a
 *  long-running operation should document the metadata type, if any.
 *
 *  @note This class is documented as having more properties of any valid JSON
 *        type. Use @c -additionalJSONKeys and @c -additionalPropertyForName: to
 *        get the list of properties and then fetch them; or @c
 *        -additionalProperties to fetch them all at once.
 */
@interface GTLRArtifactRegistry_Operation_Metadata : GTLRObject
@end


/**
 *  The normal response of the operation in case of success. If the original
 *  method returns no data on success, such as `Delete`, the response is
 *  `google.protobuf.Empty`. If the original method is standard
 *  `Get`/`Create`/`Update`, the response should be the resource. For other
 *  methods, the response should have the type `XxxResponse`, where `Xxx` is the
 *  original method name. For example, if the original method name is
 *  `TakeSnapshot()`, the inferred response type is `TakeSnapshotResponse`.
 *
 *  @note This class is documented as having more properties of any valid JSON
 *        type. Use @c -additionalJSONKeys and @c -additionalPropertyForName: to
 *        get the list of properties and then fetch them; or @c
 *        -additionalProperties to fetch them all at once.
 */
@interface GTLRArtifactRegistry_Operation_Response : GTLRObject
@end


/**
 *  Packages are named collections of versions.
 */
@interface GTLRArtifactRegistry_Package : GTLRObject

/** The time when the package was created. */
@property(nonatomic, strong, nullable) GTLRDateTime *createTime;

/** The display name of the package. */
@property(nonatomic, copy, nullable) NSString *displayName;

/**
 *  The name of the package, for example:
 *  "projects/p1/locations/us-central1/repositories/repo1/packages/pkg1".
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  The time when the package was last updated. This includes publishing a new
 *  version of the package.
 */
@property(nonatomic, strong, nullable) GTLRDateTime *updateTime;

@end


/**
 *  An Identity and Access Management (IAM) policy, which specifies access
 *  controls for Google Cloud resources. A `Policy` is a collection of
 *  `bindings`. A `binding` binds one or more `members` to a single `role`.
 *  Members can be user accounts, service accounts, Google groups, and domains
 *  (such as G Suite). A `role` is a named list of permissions; each `role` can
 *  be an IAM predefined role or a user-created custom role. For some types of
 *  Google Cloud resources, a `binding` can also specify a `condition`, which is
 *  a logical expression that allows access to a resource only if the expression
 *  evaluates to `true`. A condition can add constraints based on attributes of
 *  the request, the resource, or both. To learn which resources support
 *  conditions in their IAM policies, see the [IAM
 *  documentation](https://cloud.google.com/iam/help/conditions/resource-policies).
 *  **JSON example:** { "bindings": [ { "role":
 *  "roles/resourcemanager.organizationAdmin", "members": [
 *  "user:mike\@example.com", "group:admins\@example.com", "domain:google.com",
 *  "serviceAccount:my-project-id\@appspot.gserviceaccount.com" ] }, { "role":
 *  "roles/resourcemanager.organizationViewer", "members": [
 *  "user:eve\@example.com" ], "condition": { "title": "expirable access",
 *  "description": "Does not grant access after Sep 2020", "expression":
 *  "request.time < timestamp('2020-10-01T00:00:00.000Z')", } } ], "etag":
 *  "BwWWja0YfJA=", "version": 3 } **YAML example:** bindings: - members: -
 *  user:mike\@example.com - group:admins\@example.com - domain:google.com -
 *  serviceAccount:my-project-id\@appspot.gserviceaccount.com role:
 *  roles/resourcemanager.organizationAdmin - members: - user:eve\@example.com
 *  role: roles/resourcemanager.organizationViewer condition: title: expirable
 *  access description: Does not grant access after Sep 2020 expression:
 *  request.time < timestamp('2020-10-01T00:00:00.000Z') - etag: BwWWja0YfJA= -
 *  version: 3 For a description of IAM and its features, see the [IAM
 *  documentation](https://cloud.google.com/iam/docs/).
 */
@interface GTLRArtifactRegistry_Policy : GTLRObject

/**
 *  Associates a list of `members` to a `role`. Optionally, may specify a
 *  `condition` that determines how and when the `bindings` are applied. Each of
 *  the `bindings` must contain at least one member.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRArtifactRegistry_Binding *> *bindings;

/**
 *  `etag` is used for optimistic concurrency control as a way to help prevent
 *  simultaneous updates of a policy from overwriting each other. It is strongly
 *  suggested that systems make use of the `etag` in the read-modify-write cycle
 *  to perform policy updates in order to avoid race conditions: An `etag` is
 *  returned in the response to `getIamPolicy`, and systems are expected to put
 *  that etag in the request to `setIamPolicy` to ensure that their change will
 *  be applied to the same version of the policy. **Important:** If you use IAM
 *  Conditions, you must include the `etag` field whenever you call
 *  `setIamPolicy`. If you omit this field, then IAM allows you to overwrite a
 *  version `3` policy with a version `1` policy, and all of the conditions in
 *  the version `3` policy are lost.
 *
 *  Contains encoded binary data; GTLRBase64 can encode/decode (probably
 *  web-safe format).
 */
@property(nonatomic, copy, nullable) NSString *ETag;

/**
 *  Specifies the format of the policy. Valid values are `0`, `1`, and `3`.
 *  Requests that specify an invalid value are rejected. Any operation that
 *  affects conditional role bindings must specify version `3`. This requirement
 *  applies to the following operations: * Getting a policy that includes a
 *  conditional role binding * Adding a conditional role binding to a policy *
 *  Changing a conditional role binding in a policy * Removing any role binding,
 *  with or without a condition, from a policy that includes conditions
 *  **Important:** If you use IAM Conditions, you must include the `etag` field
 *  whenever you call `setIamPolicy`. If you omit this field, then IAM allows
 *  you to overwrite a version `3` policy with a version `1` policy, and all of
 *  the conditions in the version `3` policy are lost. If a policy does not
 *  include any conditions, operations on that policy may specify any valid
 *  version or leave the field unset. To learn which resources support
 *  conditions in their IAM policies, see the [IAM
 *  documentation](https://cloud.google.com/iam/help/conditions/resource-policies).
 *
 *  Uses NSNumber of intValue.
 */
@property(nonatomic, strong, nullable) NSNumber *version;

@end


/**
 *  A Repository for storing artifacts with a specific format.
 */
@interface GTLRArtifactRegistry_Repository : GTLRObject

/** The time when the repository was created. */
@property(nonatomic, strong, nullable) GTLRDateTime *createTime;

/**
 *  The user-provided description of the repository.
 *
 *  Remapped to 'descriptionProperty' to avoid NSObject's 'description'.
 */
@property(nonatomic, copy, nullable) NSString *descriptionProperty;

/**
 *  The format of packages that are stored in the repository.
 *
 *  Likely values:
 *    @arg @c kGTLRArtifactRegistry_Repository_Format_Apt APT package format.
 *        (Value: "APT")
 *    @arg @c kGTLRArtifactRegistry_Repository_Format_Docker Docker package
 *        format. (Value: "DOCKER")
 *    @arg @c kGTLRArtifactRegistry_Repository_Format_FormatUnspecified
 *        Unspecified package format. (Value: "FORMAT_UNSPECIFIED")
 *    @arg @c kGTLRArtifactRegistry_Repository_Format_Maven Maven package
 *        format. (Value: "MAVEN")
 *    @arg @c kGTLRArtifactRegistry_Repository_Format_Npm NPM package format.
 *        (Value: "NPM")
 */
@property(nonatomic, copy, nullable) NSString *format;

/**
 *  The Cloud KMS resource name of the customer managed encryption key that’s
 *  used to encrypt the contents of the Repository. Has the form:
 *  `projects/my-project/locations/my-region/keyRings/my-kr/cryptoKeys/my-key`.
 *  This value may not be changed after the Repository has been created.
 */
@property(nonatomic, copy, nullable) NSString *kmsKeyName;

/**
 *  Labels with user-defined metadata. This field may contain up to 64 entries.
 *  Label keys and values may be no longer than 63 characters. Label keys must
 *  begin with a lowercase letter and may only contain lowercase letters,
 *  numeric characters, underscores, and dashes.
 */
@property(nonatomic, strong, nullable) GTLRArtifactRegistry_Repository_Labels *labels;

/**
 *  The name of the repository, for example:
 *  "projects/p1/locations/us-central1/repositories/repo1".
 */
@property(nonatomic, copy, nullable) NSString *name;

/** The time when the repository was last updated. */
@property(nonatomic, strong, nullable) GTLRDateTime *updateTime;

@end


/**
 *  Labels with user-defined metadata. This field may contain up to 64 entries.
 *  Label keys and values may be no longer than 63 characters. Label keys must
 *  begin with a lowercase letter and may only contain lowercase letters,
 *  numeric characters, underscores, and dashes.
 *
 *  @note This class is documented as having more properties of NSString. Use @c
 *        -additionalJSONKeys and @c -additionalPropertyForName: to get the list
 *        of properties and then fetch them; or @c -additionalProperties to
 *        fetch them all at once.
 */
@interface GTLRArtifactRegistry_Repository_Labels : GTLRObject
@end


/**
 *  Request message for `SetIamPolicy` method.
 */
@interface GTLRArtifactRegistry_SetIamPolicyRequest : GTLRObject

/**
 *  REQUIRED: The complete policy to be applied to the `resource`. The size of
 *  the policy is limited to a few 10s of KB. An empty policy is a valid policy
 *  but certain Cloud Platform services (such as Projects) might reject them.
 */
@property(nonatomic, strong, nullable) GTLRArtifactRegistry_Policy *policy;

@end


/**
 *  The `Status` type defines a logical error model that is suitable for
 *  different programming environments, including REST APIs and RPC APIs. It is
 *  used by [gRPC](https://github.com/grpc). Each `Status` message contains
 *  three pieces of data: error code, error message, and error details. You can
 *  find out more about this error model and how to work with it in the [API
 *  Design Guide](https://cloud.google.com/apis/design/errors).
 */
@interface GTLRArtifactRegistry_Status : GTLRObject

/**
 *  The status code, which should be an enum value of google.rpc.Code.
 *
 *  Uses NSNumber of intValue.
 */
@property(nonatomic, strong, nullable) NSNumber *code;

/**
 *  A list of messages that carry the error details. There is a common set of
 *  message types for APIs to use.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRArtifactRegistry_Status_Details_Item *> *details;

/**
 *  A developer-facing error message, which should be in English. Any
 *  user-facing error message should be localized and sent in the
 *  google.rpc.Status.details field, or localized by the client.
 */
@property(nonatomic, copy, nullable) NSString *message;

@end


/**
 *  GTLRArtifactRegistry_Status_Details_Item
 *
 *  @note This class is documented as having more properties of any valid JSON
 *        type. Use @c -additionalJSONKeys and @c -additionalPropertyForName: to
 *        get the list of properties and then fetch them; or @c
 *        -additionalProperties to fetch them all at once.
 */
@interface GTLRArtifactRegistry_Status_Details_Item : GTLRObject
@end


/**
 *  Tags point to a version and represent an alternative name that can be used
 *  to access the version.
 */
@interface GTLRArtifactRegistry_Tag : GTLRObject

/**
 *  The name of the tag, for example:
 *  "projects/p1/locations/us-central1/repositories/repo1/packages/pkg1/tags/tag1".
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  The name of the version the tag refers to, for example:
 *  "projects/p1/locations/us-central1/repositories/repo1/packages/pkg1/versions/sha256:5243811"
 */
@property(nonatomic, copy, nullable) NSString *version;

@end


/**
 *  Request message for `TestIamPermissions` method.
 */
@interface GTLRArtifactRegistry_TestIamPermissionsRequest : GTLRObject

/**
 *  The set of permissions to check for the `resource`. Permissions with
 *  wildcards (such as '*' or 'storage.*') are not allowed. For more information
 *  see [IAM Overview](https://cloud.google.com/iam/docs/overview#permissions).
 */
@property(nonatomic, strong, nullable) NSArray<NSString *> *permissions;

@end


/**
 *  Response message for `TestIamPermissions` method.
 */
@interface GTLRArtifactRegistry_TestIamPermissionsResponse : GTLRObject

/**
 *  A subset of `TestPermissionsRequest.permissions` that the caller is allowed.
 */
@property(nonatomic, strong, nullable) NSArray<NSString *> *permissions;

@end


/**
 *  The body of a version resource. A version resource represents a collection
 *  of components, such as files and other data. This may correspond to a
 *  version in many package management schemes.
 */
@interface GTLRArtifactRegistry_Version : GTLRObject

/** The time when the version was created. */
@property(nonatomic, strong, nullable) GTLRDateTime *createTime;

/**
 *  Optional. Description of the version, as specified in its metadata.
 *
 *  Remapped to 'descriptionProperty' to avoid NSObject's 'description'.
 */
@property(nonatomic, copy, nullable) NSString *descriptionProperty;

/**
 *  The name of the version, for example:
 *  "projects/p1/locations/us-central1/repositories/repo1/packages/pkg1/versions/art1".
 */
@property(nonatomic, copy, nullable) NSString *name;

/**
 *  Output only. A list of related tags. Will contain up to 100 tags that
 *  reference this version.
 */
@property(nonatomic, strong, nullable) NSArray<GTLRArtifactRegistry_Tag *> *relatedTags;

/** The time when the version was last updated. */
@property(nonatomic, strong, nullable) GTLRDateTime *updateTime;

@end

NS_ASSUME_NONNULL_END

#pragma clang diagnostic pop