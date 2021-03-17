// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Database Migration API (datamigration/v1beta1)
// Description:
//   Manage Cloud Database Migration Service resources on Google Cloud Platform.
// Documentation:
//   https://cloud.google.com/database-migration/

#import "GTLRDatabaseMigrationServiceObjects.h"

// ----------------------------------------------------------------------------
// Constants

// GTLRDatabaseMigrationService_AuditLogConfig.logType
NSString * const kGTLRDatabaseMigrationService_AuditLogConfig_LogType_AdminRead = @"ADMIN_READ";
NSString * const kGTLRDatabaseMigrationService_AuditLogConfig_LogType_DataRead = @"DATA_READ";
NSString * const kGTLRDatabaseMigrationService_AuditLogConfig_LogType_DataWrite = @"DATA_WRITE";
NSString * const kGTLRDatabaseMigrationService_AuditLogConfig_LogType_LogTypeUnspecified = @"LOG_TYPE_UNSPECIFIED";

// GTLRDatabaseMigrationService_CloudSqlSettings.activationPolicy
NSString * const kGTLRDatabaseMigrationService_CloudSqlSettings_ActivationPolicy_Always = @"ALWAYS";
NSString * const kGTLRDatabaseMigrationService_CloudSqlSettings_ActivationPolicy_Never = @"NEVER";
NSString * const kGTLRDatabaseMigrationService_CloudSqlSettings_ActivationPolicy_SqlActivationPolicyUnspecified = @"SQL_ACTIVATION_POLICY_UNSPECIFIED";

// GTLRDatabaseMigrationService_CloudSqlSettings.databaseVersion
NSString * const kGTLRDatabaseMigrationService_CloudSqlSettings_DatabaseVersion_Mysql56 = @"MYSQL_5_6";
NSString * const kGTLRDatabaseMigrationService_CloudSqlSettings_DatabaseVersion_Mysql57 = @"MYSQL_5_7";
NSString * const kGTLRDatabaseMigrationService_CloudSqlSettings_DatabaseVersion_Mysql80 = @"MYSQL_8_0";
NSString * const kGTLRDatabaseMigrationService_CloudSqlSettings_DatabaseVersion_SqlDatabaseVersionUnspecified = @"SQL_DATABASE_VERSION_UNSPECIFIED";

// GTLRDatabaseMigrationService_CloudSqlSettings.dataDiskType
NSString * const kGTLRDatabaseMigrationService_CloudSqlSettings_DataDiskType_PdHdd = @"PD_HDD";
NSString * const kGTLRDatabaseMigrationService_CloudSqlSettings_DataDiskType_PdSsd = @"PD_SSD";
NSString * const kGTLRDatabaseMigrationService_CloudSqlSettings_DataDiskType_SqlDataDiskTypeUnspecified = @"SQL_DATA_DISK_TYPE_UNSPECIFIED";

// GTLRDatabaseMigrationService_ConnectionProfile.provider
NSString * const kGTLRDatabaseMigrationService_ConnectionProfile_Provider_Cloudsql = @"CLOUDSQL";
NSString * const kGTLRDatabaseMigrationService_ConnectionProfile_Provider_DatabaseProviderUnspecified = @"DATABASE_PROVIDER_UNSPECIFIED";
NSString * const kGTLRDatabaseMigrationService_ConnectionProfile_Provider_Rds = @"RDS";

// GTLRDatabaseMigrationService_ConnectionProfile.state
NSString * const kGTLRDatabaseMigrationService_ConnectionProfile_State_Creating = @"CREATING";
NSString * const kGTLRDatabaseMigrationService_ConnectionProfile_State_Deleted = @"DELETED";
NSString * const kGTLRDatabaseMigrationService_ConnectionProfile_State_Deleting = @"DELETING";
NSString * const kGTLRDatabaseMigrationService_ConnectionProfile_State_Draft = @"DRAFT";
NSString * const kGTLRDatabaseMigrationService_ConnectionProfile_State_Failed = @"FAILED";
NSString * const kGTLRDatabaseMigrationService_ConnectionProfile_State_Ready = @"READY";
NSString * const kGTLRDatabaseMigrationService_ConnectionProfile_State_StateUnspecified = @"STATE_UNSPECIFIED";
NSString * const kGTLRDatabaseMigrationService_ConnectionProfile_State_Updating = @"UPDATING";

// GTLRDatabaseMigrationService_DatabaseType.engine
NSString * const kGTLRDatabaseMigrationService_DatabaseType_Engine_DatabaseEngineUnspecified = @"DATABASE_ENGINE_UNSPECIFIED";
NSString * const kGTLRDatabaseMigrationService_DatabaseType_Engine_Mysql = @"MYSQL";

// GTLRDatabaseMigrationService_DatabaseType.provider
NSString * const kGTLRDatabaseMigrationService_DatabaseType_Provider_Cloudsql = @"CLOUDSQL";
NSString * const kGTLRDatabaseMigrationService_DatabaseType_Provider_DatabaseProviderUnspecified = @"DATABASE_PROVIDER_UNSPECIFIED";
NSString * const kGTLRDatabaseMigrationService_DatabaseType_Provider_Rds = @"RDS";

// GTLRDatabaseMigrationService_MigrationJob.phase
NSString * const kGTLRDatabaseMigrationService_MigrationJob_Phase_Cdc = @"CDC";
NSString * const kGTLRDatabaseMigrationService_MigrationJob_Phase_FullDump = @"FULL_DUMP";
NSString * const kGTLRDatabaseMigrationService_MigrationJob_Phase_PhaseUnspecified = @"PHASE_UNSPECIFIED";
NSString * const kGTLRDatabaseMigrationService_MigrationJob_Phase_PreparingTheDump = @"PREPARING_THE_DUMP";
NSString * const kGTLRDatabaseMigrationService_MigrationJob_Phase_PromoteInProgress = @"PROMOTE_IN_PROGRESS";
NSString * const kGTLRDatabaseMigrationService_MigrationJob_Phase_WaitingForSourceWritesToStop = @"WAITING_FOR_SOURCE_WRITES_TO_STOP";

// GTLRDatabaseMigrationService_MigrationJob.state
NSString * const kGTLRDatabaseMigrationService_MigrationJob_State_Completed = @"COMPLETED";
NSString * const kGTLRDatabaseMigrationService_MigrationJob_State_Creating = @"CREATING";
NSString * const kGTLRDatabaseMigrationService_MigrationJob_State_Deleted = @"DELETED";
NSString * const kGTLRDatabaseMigrationService_MigrationJob_State_Deleting = @"DELETING";
NSString * const kGTLRDatabaseMigrationService_MigrationJob_State_Draft = @"DRAFT";
NSString * const kGTLRDatabaseMigrationService_MigrationJob_State_Failed = @"FAILED";
NSString * const kGTLRDatabaseMigrationService_MigrationJob_State_Maintenance = @"MAINTENANCE";
NSString * const kGTLRDatabaseMigrationService_MigrationJob_State_NotStarted = @"NOT_STARTED";
NSString * const kGTLRDatabaseMigrationService_MigrationJob_State_Restarting = @"RESTARTING";
NSString * const kGTLRDatabaseMigrationService_MigrationJob_State_Resuming = @"RESUMING";
NSString * const kGTLRDatabaseMigrationService_MigrationJob_State_Running = @"RUNNING";
NSString * const kGTLRDatabaseMigrationService_MigrationJob_State_Starting = @"STARTING";
NSString * const kGTLRDatabaseMigrationService_MigrationJob_State_StateUnspecified = @"STATE_UNSPECIFIED";
NSString * const kGTLRDatabaseMigrationService_MigrationJob_State_Stopped = @"STOPPED";
NSString * const kGTLRDatabaseMigrationService_MigrationJob_State_Stopping = @"STOPPING";
NSString * const kGTLRDatabaseMigrationService_MigrationJob_State_Updating = @"UPDATING";

// GTLRDatabaseMigrationService_MigrationJob.type
NSString * const kGTLRDatabaseMigrationService_MigrationJob_Type_Continuous = @"CONTINUOUS";
NSString * const kGTLRDatabaseMigrationService_MigrationJob_Type_OneTime = @"ONE_TIME";
NSString * const kGTLRDatabaseMigrationService_MigrationJob_Type_TypeUnspecified = @"TYPE_UNSPECIFIED";

// GTLRDatabaseMigrationService_MigrationJobVerificationError.errorCode
NSString * const kGTLRDatabaseMigrationService_MigrationJobVerificationError_ErrorCode_AuthenticationFailure = @"AUTHENTICATION_FAILURE";
NSString * const kGTLRDatabaseMigrationService_MigrationJobVerificationError_ErrorCode_CantRestartRunningMigration = @"CANT_RESTART_RUNNING_MIGRATION";
NSString * const kGTLRDatabaseMigrationService_MigrationJobVerificationError_ErrorCode_ConnectionFailure = @"CONNECTION_FAILURE";
NSString * const kGTLRDatabaseMigrationService_MigrationJobVerificationError_ErrorCode_ConnectionProfileTypesIncompatibility = @"CONNECTION_PROFILE_TYPES_INCOMPATIBILITY";
NSString * const kGTLRDatabaseMigrationService_MigrationJobVerificationError_ErrorCode_ErrorCodeUnspecified = @"ERROR_CODE_UNSPECIFIED";
NSString * const kGTLRDatabaseMigrationService_MigrationJobVerificationError_ErrorCode_InvalidConnectionProfileConfig = @"INVALID_CONNECTION_PROFILE_CONFIG";
NSString * const kGTLRDatabaseMigrationService_MigrationJobVerificationError_ErrorCode_UnsupportedDefiner = @"UNSUPPORTED_DEFINER";
NSString * const kGTLRDatabaseMigrationService_MigrationJobVerificationError_ErrorCode_UnsupportedGtidMode = @"UNSUPPORTED_GTID_MODE";
NSString * const kGTLRDatabaseMigrationService_MigrationJobVerificationError_ErrorCode_VersionIncompatibility = @"VERSION_INCOMPATIBILITY";

// GTLRDatabaseMigrationService_SslConfig.type
NSString * const kGTLRDatabaseMigrationService_SslConfig_Type_ServerClient = @"SERVER_CLIENT";
NSString * const kGTLRDatabaseMigrationService_SslConfig_Type_ServerOnly = @"SERVER_ONLY";
NSString * const kGTLRDatabaseMigrationService_SslConfig_Type_SslTypeUnspecified = @"SSL_TYPE_UNSPECIFIED";

// ----------------------------------------------------------------------------
//
//   GTLRDatabaseMigrationService_AuditConfig
//

@implementation GTLRDatabaseMigrationService_AuditConfig
@dynamic auditLogConfigs, service;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"auditLogConfigs" : [GTLRDatabaseMigrationService_AuditLogConfig class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatabaseMigrationService_AuditLogConfig
//

@implementation GTLRDatabaseMigrationService_AuditLogConfig
@dynamic exemptedMembers, logType;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"exemptedMembers" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatabaseMigrationService_Binding
//

@implementation GTLRDatabaseMigrationService_Binding
@dynamic condition, members, role;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"members" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatabaseMigrationService_CancelOperationRequest
//

@implementation GTLRDatabaseMigrationService_CancelOperationRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatabaseMigrationService_CloudSqlConnectionProfile
//

@implementation GTLRDatabaseMigrationService_CloudSqlConnectionProfile
@dynamic cloudSqlId, privateIp, publicIp, settings;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatabaseMigrationService_CloudSqlSettings
//

@implementation GTLRDatabaseMigrationService_CloudSqlSettings
@dynamic activationPolicy, autoStorageIncrease, databaseFlags, databaseVersion,
         dataDiskSizeGb, dataDiskType, ipConfig, rootPassword, rootPasswordSet,
         sourceId, storageAutoResizeLimit, tier, userLabels, zoneProperty;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"zoneProperty" : @"zone" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatabaseMigrationService_CloudSqlSettings_DatabaseFlags
//

@implementation GTLRDatabaseMigrationService_CloudSqlSettings_DatabaseFlags

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatabaseMigrationService_CloudSqlSettings_UserLabels
//

@implementation GTLRDatabaseMigrationService_CloudSqlSettings_UserLabels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatabaseMigrationService_ConnectionProfile
//

@implementation GTLRDatabaseMigrationService_ConnectionProfile
@dynamic cloudsql, createTime, displayName, error, labels, mysql, name,
         provider, state, updateTime;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatabaseMigrationService_ConnectionProfile_Labels
//

@implementation GTLRDatabaseMigrationService_ConnectionProfile_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatabaseMigrationService_DatabaseType
//

@implementation GTLRDatabaseMigrationService_DatabaseType
@dynamic engine, provider;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatabaseMigrationService_Empty
//

@implementation GTLRDatabaseMigrationService_Empty
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatabaseMigrationService_Expr
//

@implementation GTLRDatabaseMigrationService_Expr
@dynamic descriptionProperty, expression, location, title;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatabaseMigrationService_GenerateSshScriptRequest
//

@implementation GTLRDatabaseMigrationService_GenerateSshScriptRequest
@dynamic vm, vmCreationConfig, vmPort, vmSelectionConfig;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatabaseMigrationService_GoogleCloudClouddmsV1beta1OperationMetadata
//

@implementation GTLRDatabaseMigrationService_GoogleCloudClouddmsV1beta1OperationMetadata
@dynamic apiVersion, createTime, endTime, requestedCancellation, statusMessage,
         target, verb;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatabaseMigrationService_ListConnectionProfilesResponse
//

@implementation GTLRDatabaseMigrationService_ListConnectionProfilesResponse
@dynamic connectionProfiles, nextPageToken, unreachable;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"connectionProfiles" : [GTLRDatabaseMigrationService_ConnectionProfile class],
    @"unreachable" : [NSString class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"connectionProfiles";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatabaseMigrationService_ListLocationsResponse
//

@implementation GTLRDatabaseMigrationService_ListLocationsResponse
@dynamic locations, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"locations" : [GTLRDatabaseMigrationService_Location class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"locations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatabaseMigrationService_ListMigrationJobsResponse
//

@implementation GTLRDatabaseMigrationService_ListMigrationJobsResponse
@dynamic migrationJobs, nextPageToken, unreachable;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"migrationJobs" : [GTLRDatabaseMigrationService_MigrationJob class],
    @"unreachable" : [NSString class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"migrationJobs";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatabaseMigrationService_ListOperationsResponse
//

@implementation GTLRDatabaseMigrationService_ListOperationsResponse
@dynamic nextPageToken, operations;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"operations" : [GTLRDatabaseMigrationService_Operation class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"operations";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatabaseMigrationService_Location
//

@implementation GTLRDatabaseMigrationService_Location
@dynamic displayName, labels, locationId, metadata, name;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatabaseMigrationService_Location_Labels
//

@implementation GTLRDatabaseMigrationService_Location_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatabaseMigrationService_Location_Metadata
//

@implementation GTLRDatabaseMigrationService_Location_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatabaseMigrationService_MigrationJob
//

@implementation GTLRDatabaseMigrationService_MigrationJob
@dynamic createTime, destination, destinationDatabase, displayName, dumpPath,
         duration, endTime, error, labels, name, phase, reverseSshConnectivity,
         source, sourceDatabase, state, staticIpConnectivity, type, updateTime,
         vpcPeeringConnectivity;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatabaseMigrationService_MigrationJob_Labels
//

@implementation GTLRDatabaseMigrationService_MigrationJob_Labels

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatabaseMigrationService_MigrationJobVerificationError
//

@implementation GTLRDatabaseMigrationService_MigrationJobVerificationError
@dynamic errorCode, errorDetailMessage, errorMessage;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatabaseMigrationService_MySqlConnectionProfile
//

@implementation GTLRDatabaseMigrationService_MySqlConnectionProfile
@dynamic cloudSqlId, host, password, passwordSet, port, ssl, username;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatabaseMigrationService_Operation
//

@implementation GTLRDatabaseMigrationService_Operation
@dynamic done, error, metadata, name, response;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatabaseMigrationService_Operation_Metadata
//

@implementation GTLRDatabaseMigrationService_Operation_Metadata

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatabaseMigrationService_Operation_Response
//

@implementation GTLRDatabaseMigrationService_Operation_Response

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatabaseMigrationService_Policy
//

@implementation GTLRDatabaseMigrationService_Policy
@dynamic auditConfigs, bindings, ETag, version;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"auditConfigs" : [GTLRDatabaseMigrationService_AuditConfig class],
    @"bindings" : [GTLRDatabaseMigrationService_Binding class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatabaseMigrationService_PromoteMigrationJobRequest
//

@implementation GTLRDatabaseMigrationService_PromoteMigrationJobRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatabaseMigrationService_RestartMigrationJobRequest
//

@implementation GTLRDatabaseMigrationService_RestartMigrationJobRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatabaseMigrationService_ResumeMigrationJobRequest
//

@implementation GTLRDatabaseMigrationService_ResumeMigrationJobRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatabaseMigrationService_ReverseSshConnectivity
//

@implementation GTLRDatabaseMigrationService_ReverseSshConnectivity
@dynamic vm, vmIp, vmPort, vpc;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatabaseMigrationService_SetIamPolicyRequest
//

@implementation GTLRDatabaseMigrationService_SetIamPolicyRequest
@dynamic policy, updateMask;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatabaseMigrationService_SqlAclEntry
//

@implementation GTLRDatabaseMigrationService_SqlAclEntry
@dynamic expireTime, label, ttl, value;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatabaseMigrationService_SqlIpConfig
//

@implementation GTLRDatabaseMigrationService_SqlIpConfig
@dynamic authorizedNetworks, enableIpv4, privateNetwork, requireSsl;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"authorizedNetworks" : [GTLRDatabaseMigrationService_SqlAclEntry class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatabaseMigrationService_SshScript
//

@implementation GTLRDatabaseMigrationService_SshScript
@dynamic script;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatabaseMigrationService_SslConfig
//

@implementation GTLRDatabaseMigrationService_SslConfig
@dynamic caCertificate, clientCertificate, clientKey, type;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatabaseMigrationService_StartMigrationJobRequest
//

@implementation GTLRDatabaseMigrationService_StartMigrationJobRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatabaseMigrationService_StaticIpConnectivity
//

@implementation GTLRDatabaseMigrationService_StaticIpConnectivity
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatabaseMigrationService_Status
//

@implementation GTLRDatabaseMigrationService_Status
@dynamic code, details, message;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"details" : [GTLRDatabaseMigrationService_Status_Details_Item class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatabaseMigrationService_Status_Details_Item
//

@implementation GTLRDatabaseMigrationService_Status_Details_Item

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatabaseMigrationService_StopMigrationJobRequest
//

@implementation GTLRDatabaseMigrationService_StopMigrationJobRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatabaseMigrationService_TestIamPermissionsRequest
//

@implementation GTLRDatabaseMigrationService_TestIamPermissionsRequest
@dynamic permissions;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"permissions" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatabaseMigrationService_TestIamPermissionsResponse
//

@implementation GTLRDatabaseMigrationService_TestIamPermissionsResponse
@dynamic permissions;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"permissions" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDatabaseMigrationService_VerifyMigrationJobRequest
//

@implementation GTLRDatabaseMigrationService_VerifyMigrationJobRequest
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatabaseMigrationService_VmCreationConfig
//

@implementation GTLRDatabaseMigrationService_VmCreationConfig
@dynamic subnet, vmMachineType, vmZone;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatabaseMigrationService_VmSelectionConfig
//

@implementation GTLRDatabaseMigrationService_VmSelectionConfig
@dynamic vmZone;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDatabaseMigrationService_VpcPeeringConnectivity
//

@implementation GTLRDatabaseMigrationService_VpcPeeringConnectivity
@dynamic vpc;
@end
