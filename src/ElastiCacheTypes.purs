
module AWS.ElastiCache.Types where

import Prelude
import Data.Foreign.Class (class Decode, class Encode)
import Data.Foreign.Generic (defaultOptions, genericDecode, genericEncode)
import Data.Foreign.Generic.Types (Options)
import Data.Generic.Rep (class Generic)
import Data.Generic.Rep.Show (genericShow)
import Data.Maybe (Maybe(..))
import Data.Newtype (class Newtype)
import Data.StrMap (StrMap) as StrMap

import AWS.Request.Types as Types

options :: Options
options = defaultOptions { unwrapSingleConstructors = true }


-- | <p>The customer has exceeded the allowed rate of API calls.</p>
newtype APICallRateForCustomerExceededFault = APICallRateForCustomerExceededFault Types.NoArguments
derive instance newtypeAPICallRateForCustomerExceededFault :: Newtype APICallRateForCustomerExceededFault _
derive instance repGenericAPICallRateForCustomerExceededFault :: Generic APICallRateForCustomerExceededFault _
instance showAPICallRateForCustomerExceededFault :: Show APICallRateForCustomerExceededFault where show = genericShow
instance decodeAPICallRateForCustomerExceededFault :: Decode APICallRateForCustomerExceededFault where decode = genericDecode options
instance encodeAPICallRateForCustomerExceededFault :: Encode APICallRateForCustomerExceededFault where encode = genericEncode options



newtype AZMode = AZMode String
derive instance newtypeAZMode :: Newtype AZMode _
derive instance repGenericAZMode :: Generic AZMode _
instance showAZMode :: Show AZMode where show = genericShow
instance decodeAZMode :: Decode AZMode where decode = genericDecode options
instance encodeAZMode :: Encode AZMode where encode = genericEncode options



-- | <p>Represents the input of an AddTagsToResource operation.</p>
newtype AddTagsToResourceMessage = AddTagsToResourceMessage 
  { "ResourceName" :: (String)
  , "Tags" :: (TagList)
  }
derive instance newtypeAddTagsToResourceMessage :: Newtype AddTagsToResourceMessage _
derive instance repGenericAddTagsToResourceMessage :: Generic AddTagsToResourceMessage _
instance showAddTagsToResourceMessage :: Show AddTagsToResourceMessage where show = genericShow
instance decodeAddTagsToResourceMessage :: Decode AddTagsToResourceMessage where decode = genericDecode options
instance encodeAddTagsToResourceMessage :: Encode AddTagsToResourceMessage where encode = genericEncode options

-- | Constructs AddTagsToResourceMessage from required parameters
newAddTagsToResourceMessage :: String -> TagList -> AddTagsToResourceMessage
newAddTagsToResourceMessage _ResourceName _Tags = AddTagsToResourceMessage { "ResourceName": _ResourceName, "Tags": _Tags }

-- | Constructs AddTagsToResourceMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAddTagsToResourceMessage' :: String -> TagList -> ( { "ResourceName" :: (String) , "Tags" :: (TagList) } -> {"ResourceName" :: (String) , "Tags" :: (TagList) } ) -> AddTagsToResourceMessage
newAddTagsToResourceMessage' _ResourceName _Tags customize = (AddTagsToResourceMessage <<< customize) { "ResourceName": _ResourceName, "Tags": _Tags }



-- | <p>Represents the allowed node types you can use to modify your cluster or replication group.</p>
newtype AllowedNodeTypeModificationsMessage = AllowedNodeTypeModificationsMessage 
  { "ScaleUpModifications" :: Maybe (NodeTypeList)
  }
derive instance newtypeAllowedNodeTypeModificationsMessage :: Newtype AllowedNodeTypeModificationsMessage _
derive instance repGenericAllowedNodeTypeModificationsMessage :: Generic AllowedNodeTypeModificationsMessage _
instance showAllowedNodeTypeModificationsMessage :: Show AllowedNodeTypeModificationsMessage where show = genericShow
instance decodeAllowedNodeTypeModificationsMessage :: Decode AllowedNodeTypeModificationsMessage where decode = genericDecode options
instance encodeAllowedNodeTypeModificationsMessage :: Encode AllowedNodeTypeModificationsMessage where encode = genericEncode options

-- | Constructs AllowedNodeTypeModificationsMessage from required parameters
newAllowedNodeTypeModificationsMessage :: AllowedNodeTypeModificationsMessage
newAllowedNodeTypeModificationsMessage  = AllowedNodeTypeModificationsMessage { "ScaleUpModifications": Nothing }

-- | Constructs AllowedNodeTypeModificationsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAllowedNodeTypeModificationsMessage' :: ( { "ScaleUpModifications" :: Maybe (NodeTypeList) } -> {"ScaleUpModifications" :: Maybe (NodeTypeList) } ) -> AllowedNodeTypeModificationsMessage
newAllowedNodeTypeModificationsMessage'  customize = (AllowedNodeTypeModificationsMessage <<< customize) { "ScaleUpModifications": Nothing }



-- | <p>The specified Amazon EC2 security group is already authorized for the specified cache security group.</p>
newtype AuthorizationAlreadyExistsFault = AuthorizationAlreadyExistsFault Types.NoArguments
derive instance newtypeAuthorizationAlreadyExistsFault :: Newtype AuthorizationAlreadyExistsFault _
derive instance repGenericAuthorizationAlreadyExistsFault :: Generic AuthorizationAlreadyExistsFault _
instance showAuthorizationAlreadyExistsFault :: Show AuthorizationAlreadyExistsFault where show = genericShow
instance decodeAuthorizationAlreadyExistsFault :: Decode AuthorizationAlreadyExistsFault where decode = genericDecode options
instance encodeAuthorizationAlreadyExistsFault :: Encode AuthorizationAlreadyExistsFault where encode = genericEncode options



-- | <p>The specified Amazon EC2 security group is not authorized for the specified cache security group.</p>
newtype AuthorizationNotFoundFault = AuthorizationNotFoundFault Types.NoArguments
derive instance newtypeAuthorizationNotFoundFault :: Newtype AuthorizationNotFoundFault _
derive instance repGenericAuthorizationNotFoundFault :: Generic AuthorizationNotFoundFault _
instance showAuthorizationNotFoundFault :: Show AuthorizationNotFoundFault where show = genericShow
instance decodeAuthorizationNotFoundFault :: Decode AuthorizationNotFoundFault where decode = genericDecode options
instance encodeAuthorizationNotFoundFault :: Encode AuthorizationNotFoundFault where encode = genericEncode options



-- | <p>Represents the input of an AuthorizeCacheSecurityGroupIngress operation.</p>
newtype AuthorizeCacheSecurityGroupIngressMessage = AuthorizeCacheSecurityGroupIngressMessage 
  { "CacheSecurityGroupName" :: (String)
  , "EC2SecurityGroupName" :: (String)
  , "EC2SecurityGroupOwnerId" :: (String)
  }
derive instance newtypeAuthorizeCacheSecurityGroupIngressMessage :: Newtype AuthorizeCacheSecurityGroupIngressMessage _
derive instance repGenericAuthorizeCacheSecurityGroupIngressMessage :: Generic AuthorizeCacheSecurityGroupIngressMessage _
instance showAuthorizeCacheSecurityGroupIngressMessage :: Show AuthorizeCacheSecurityGroupIngressMessage where show = genericShow
instance decodeAuthorizeCacheSecurityGroupIngressMessage :: Decode AuthorizeCacheSecurityGroupIngressMessage where decode = genericDecode options
instance encodeAuthorizeCacheSecurityGroupIngressMessage :: Encode AuthorizeCacheSecurityGroupIngressMessage where encode = genericEncode options

-- | Constructs AuthorizeCacheSecurityGroupIngressMessage from required parameters
newAuthorizeCacheSecurityGroupIngressMessage :: String -> String -> String -> AuthorizeCacheSecurityGroupIngressMessage
newAuthorizeCacheSecurityGroupIngressMessage _CacheSecurityGroupName _EC2SecurityGroupName _EC2SecurityGroupOwnerId = AuthorizeCacheSecurityGroupIngressMessage { "CacheSecurityGroupName": _CacheSecurityGroupName, "EC2SecurityGroupName": _EC2SecurityGroupName, "EC2SecurityGroupOwnerId": _EC2SecurityGroupOwnerId }

-- | Constructs AuthorizeCacheSecurityGroupIngressMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAuthorizeCacheSecurityGroupIngressMessage' :: String -> String -> String -> ( { "CacheSecurityGroupName" :: (String) , "EC2SecurityGroupName" :: (String) , "EC2SecurityGroupOwnerId" :: (String) } -> {"CacheSecurityGroupName" :: (String) , "EC2SecurityGroupName" :: (String) , "EC2SecurityGroupOwnerId" :: (String) } ) -> AuthorizeCacheSecurityGroupIngressMessage
newAuthorizeCacheSecurityGroupIngressMessage' _CacheSecurityGroupName _EC2SecurityGroupName _EC2SecurityGroupOwnerId customize = (AuthorizeCacheSecurityGroupIngressMessage <<< customize) { "CacheSecurityGroupName": _CacheSecurityGroupName, "EC2SecurityGroupName": _EC2SecurityGroupName, "EC2SecurityGroupOwnerId": _EC2SecurityGroupOwnerId }



newtype AuthorizeCacheSecurityGroupIngressResult = AuthorizeCacheSecurityGroupIngressResult 
  { "CacheSecurityGroup" :: Maybe (CacheSecurityGroup)
  }
derive instance newtypeAuthorizeCacheSecurityGroupIngressResult :: Newtype AuthorizeCacheSecurityGroupIngressResult _
derive instance repGenericAuthorizeCacheSecurityGroupIngressResult :: Generic AuthorizeCacheSecurityGroupIngressResult _
instance showAuthorizeCacheSecurityGroupIngressResult :: Show AuthorizeCacheSecurityGroupIngressResult where show = genericShow
instance decodeAuthorizeCacheSecurityGroupIngressResult :: Decode AuthorizeCacheSecurityGroupIngressResult where decode = genericDecode options
instance encodeAuthorizeCacheSecurityGroupIngressResult :: Encode AuthorizeCacheSecurityGroupIngressResult where encode = genericEncode options

-- | Constructs AuthorizeCacheSecurityGroupIngressResult from required parameters
newAuthorizeCacheSecurityGroupIngressResult :: AuthorizeCacheSecurityGroupIngressResult
newAuthorizeCacheSecurityGroupIngressResult  = AuthorizeCacheSecurityGroupIngressResult { "CacheSecurityGroup": Nothing }

-- | Constructs AuthorizeCacheSecurityGroupIngressResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAuthorizeCacheSecurityGroupIngressResult' :: ( { "CacheSecurityGroup" :: Maybe (CacheSecurityGroup) } -> {"CacheSecurityGroup" :: Maybe (CacheSecurityGroup) } ) -> AuthorizeCacheSecurityGroupIngressResult
newAuthorizeCacheSecurityGroupIngressResult'  customize = (AuthorizeCacheSecurityGroupIngressResult <<< customize) { "CacheSecurityGroup": Nothing }



newtype AutomaticFailoverStatus = AutomaticFailoverStatus String
derive instance newtypeAutomaticFailoverStatus :: Newtype AutomaticFailoverStatus _
derive instance repGenericAutomaticFailoverStatus :: Generic AutomaticFailoverStatus _
instance showAutomaticFailoverStatus :: Show AutomaticFailoverStatus where show = genericShow
instance decodeAutomaticFailoverStatus :: Decode AutomaticFailoverStatus where decode = genericDecode options
instance encodeAutomaticFailoverStatus :: Encode AutomaticFailoverStatus where encode = genericEncode options



-- | <p>Describes an Availability Zone in which the cluster is launched.</p>
newtype AvailabilityZone = AvailabilityZone 
  { "Name" :: Maybe (String)
  }
derive instance newtypeAvailabilityZone :: Newtype AvailabilityZone _
derive instance repGenericAvailabilityZone :: Generic AvailabilityZone _
instance showAvailabilityZone :: Show AvailabilityZone where show = genericShow
instance decodeAvailabilityZone :: Decode AvailabilityZone where decode = genericDecode options
instance encodeAvailabilityZone :: Encode AvailabilityZone where encode = genericEncode options

-- | Constructs AvailabilityZone from required parameters
newAvailabilityZone :: AvailabilityZone
newAvailabilityZone  = AvailabilityZone { "Name": Nothing }

-- | Constructs AvailabilityZone's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newAvailabilityZone' :: ( { "Name" :: Maybe (String) } -> {"Name" :: Maybe (String) } ) -> AvailabilityZone
newAvailabilityZone'  customize = (AvailabilityZone <<< customize) { "Name": Nothing }



newtype AvailabilityZonesList = AvailabilityZonesList (Array String)
derive instance newtypeAvailabilityZonesList :: Newtype AvailabilityZonesList _
derive instance repGenericAvailabilityZonesList :: Generic AvailabilityZonesList _
instance showAvailabilityZonesList :: Show AvailabilityZonesList where show = genericShow
instance decodeAvailabilityZonesList :: Decode AvailabilityZonesList where decode = genericDecode options
instance encodeAvailabilityZonesList :: Encode AvailabilityZonesList where encode = genericEncode options



newtype AwsQueryErrorMessage = AwsQueryErrorMessage String
derive instance newtypeAwsQueryErrorMessage :: Newtype AwsQueryErrorMessage _
derive instance repGenericAwsQueryErrorMessage :: Generic AwsQueryErrorMessage _
instance showAwsQueryErrorMessage :: Show AwsQueryErrorMessage where show = genericShow
instance decodeAwsQueryErrorMessage :: Decode AwsQueryErrorMessage where decode = genericDecode options
instance encodeAwsQueryErrorMessage :: Encode AwsQueryErrorMessage where encode = genericEncode options



newtype BooleanOptional = BooleanOptional Boolean
derive instance newtypeBooleanOptional :: Newtype BooleanOptional _
derive instance repGenericBooleanOptional :: Generic BooleanOptional _
instance showBooleanOptional :: Show BooleanOptional where show = genericShow
instance decodeBooleanOptional :: Decode BooleanOptional where decode = genericDecode options
instance encodeBooleanOptional :: Encode BooleanOptional where encode = genericEncode options



-- | <p>Contains all of the attributes of a specific cluster.</p>
newtype CacheCluster = CacheCluster 
  { "CacheClusterId" :: Maybe (String)
  , "ConfigurationEndpoint" :: Maybe (Endpoint)
  , "ClientDownloadLandingPage" :: Maybe (String)
  , "CacheNodeType" :: Maybe (String)
  , "Engine" :: Maybe (String)
  , "EngineVersion" :: Maybe (String)
  , "CacheClusterStatus" :: Maybe (String)
  , "NumCacheNodes" :: Maybe (IntegerOptional)
  , "PreferredAvailabilityZone" :: Maybe (String)
  , "CacheClusterCreateTime" :: Maybe (TStamp)
  , "PreferredMaintenanceWindow" :: Maybe (String)
  , "PendingModifiedValues" :: Maybe (PendingModifiedValues)
  , "NotificationConfiguration" :: Maybe (NotificationConfiguration)
  , "CacheSecurityGroups" :: Maybe (CacheSecurityGroupMembershipList)
  , "CacheParameterGroup" :: Maybe (CacheParameterGroupStatus)
  , "CacheSubnetGroupName" :: Maybe (String)
  , "CacheNodes" :: Maybe (CacheNodeList)
  , "AutoMinorVersionUpgrade" :: Maybe (Boolean)
  , "SecurityGroups" :: Maybe (SecurityGroupMembershipList)
  , "ReplicationGroupId" :: Maybe (String)
  , "SnapshotRetentionLimit" :: Maybe (IntegerOptional)
  , "SnapshotWindow" :: Maybe (String)
  , "AuthTokenEnabled" :: Maybe (BooleanOptional)
  , "TransitEncryptionEnabled" :: Maybe (BooleanOptional)
  , "AtRestEncryptionEnabled" :: Maybe (BooleanOptional)
  }
derive instance newtypeCacheCluster :: Newtype CacheCluster _
derive instance repGenericCacheCluster :: Generic CacheCluster _
instance showCacheCluster :: Show CacheCluster where show = genericShow
instance decodeCacheCluster :: Decode CacheCluster where decode = genericDecode options
instance encodeCacheCluster :: Encode CacheCluster where encode = genericEncode options

-- | Constructs CacheCluster from required parameters
newCacheCluster :: CacheCluster
newCacheCluster  = CacheCluster { "AtRestEncryptionEnabled": Nothing, "AuthTokenEnabled": Nothing, "AutoMinorVersionUpgrade": Nothing, "CacheClusterCreateTime": Nothing, "CacheClusterId": Nothing, "CacheClusterStatus": Nothing, "CacheNodeType": Nothing, "CacheNodes": Nothing, "CacheParameterGroup": Nothing, "CacheSecurityGroups": Nothing, "CacheSubnetGroupName": Nothing, "ClientDownloadLandingPage": Nothing, "ConfigurationEndpoint": Nothing, "Engine": Nothing, "EngineVersion": Nothing, "NotificationConfiguration": Nothing, "NumCacheNodes": Nothing, "PendingModifiedValues": Nothing, "PreferredAvailabilityZone": Nothing, "PreferredMaintenanceWindow": Nothing, "ReplicationGroupId": Nothing, "SecurityGroups": Nothing, "SnapshotRetentionLimit": Nothing, "SnapshotWindow": Nothing, "TransitEncryptionEnabled": Nothing }

-- | Constructs CacheCluster's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCacheCluster' :: ( { "CacheClusterId" :: Maybe (String) , "ConfigurationEndpoint" :: Maybe (Endpoint) , "ClientDownloadLandingPage" :: Maybe (String) , "CacheNodeType" :: Maybe (String) , "Engine" :: Maybe (String) , "EngineVersion" :: Maybe (String) , "CacheClusterStatus" :: Maybe (String) , "NumCacheNodes" :: Maybe (IntegerOptional) , "PreferredAvailabilityZone" :: Maybe (String) , "CacheClusterCreateTime" :: Maybe (TStamp) , "PreferredMaintenanceWindow" :: Maybe (String) , "PendingModifiedValues" :: Maybe (PendingModifiedValues) , "NotificationConfiguration" :: Maybe (NotificationConfiguration) , "CacheSecurityGroups" :: Maybe (CacheSecurityGroupMembershipList) , "CacheParameterGroup" :: Maybe (CacheParameterGroupStatus) , "CacheSubnetGroupName" :: Maybe (String) , "CacheNodes" :: Maybe (CacheNodeList) , "AutoMinorVersionUpgrade" :: Maybe (Boolean) , "SecurityGroups" :: Maybe (SecurityGroupMembershipList) , "ReplicationGroupId" :: Maybe (String) , "SnapshotRetentionLimit" :: Maybe (IntegerOptional) , "SnapshotWindow" :: Maybe (String) , "AuthTokenEnabled" :: Maybe (BooleanOptional) , "TransitEncryptionEnabled" :: Maybe (BooleanOptional) , "AtRestEncryptionEnabled" :: Maybe (BooleanOptional) } -> {"CacheClusterId" :: Maybe (String) , "ConfigurationEndpoint" :: Maybe (Endpoint) , "ClientDownloadLandingPage" :: Maybe (String) , "CacheNodeType" :: Maybe (String) , "Engine" :: Maybe (String) , "EngineVersion" :: Maybe (String) , "CacheClusterStatus" :: Maybe (String) , "NumCacheNodes" :: Maybe (IntegerOptional) , "PreferredAvailabilityZone" :: Maybe (String) , "CacheClusterCreateTime" :: Maybe (TStamp) , "PreferredMaintenanceWindow" :: Maybe (String) , "PendingModifiedValues" :: Maybe (PendingModifiedValues) , "NotificationConfiguration" :: Maybe (NotificationConfiguration) , "CacheSecurityGroups" :: Maybe (CacheSecurityGroupMembershipList) , "CacheParameterGroup" :: Maybe (CacheParameterGroupStatus) , "CacheSubnetGroupName" :: Maybe (String) , "CacheNodes" :: Maybe (CacheNodeList) , "AutoMinorVersionUpgrade" :: Maybe (Boolean) , "SecurityGroups" :: Maybe (SecurityGroupMembershipList) , "ReplicationGroupId" :: Maybe (String) , "SnapshotRetentionLimit" :: Maybe (IntegerOptional) , "SnapshotWindow" :: Maybe (String) , "AuthTokenEnabled" :: Maybe (BooleanOptional) , "TransitEncryptionEnabled" :: Maybe (BooleanOptional) , "AtRestEncryptionEnabled" :: Maybe (BooleanOptional) } ) -> CacheCluster
newCacheCluster'  customize = (CacheCluster <<< customize) { "AtRestEncryptionEnabled": Nothing, "AuthTokenEnabled": Nothing, "AutoMinorVersionUpgrade": Nothing, "CacheClusterCreateTime": Nothing, "CacheClusterId": Nothing, "CacheClusterStatus": Nothing, "CacheNodeType": Nothing, "CacheNodes": Nothing, "CacheParameterGroup": Nothing, "CacheSecurityGroups": Nothing, "CacheSubnetGroupName": Nothing, "ClientDownloadLandingPage": Nothing, "ConfigurationEndpoint": Nothing, "Engine": Nothing, "EngineVersion": Nothing, "NotificationConfiguration": Nothing, "NumCacheNodes": Nothing, "PendingModifiedValues": Nothing, "PreferredAvailabilityZone": Nothing, "PreferredMaintenanceWindow": Nothing, "ReplicationGroupId": Nothing, "SecurityGroups": Nothing, "SnapshotRetentionLimit": Nothing, "SnapshotWindow": Nothing, "TransitEncryptionEnabled": Nothing }



-- | <p>You already have a cluster with the given identifier.</p>
newtype CacheClusterAlreadyExistsFault = CacheClusterAlreadyExistsFault Types.NoArguments
derive instance newtypeCacheClusterAlreadyExistsFault :: Newtype CacheClusterAlreadyExistsFault _
derive instance repGenericCacheClusterAlreadyExistsFault :: Generic CacheClusterAlreadyExistsFault _
instance showCacheClusterAlreadyExistsFault :: Show CacheClusterAlreadyExistsFault where show = genericShow
instance decodeCacheClusterAlreadyExistsFault :: Decode CacheClusterAlreadyExistsFault where decode = genericDecode options
instance encodeCacheClusterAlreadyExistsFault :: Encode CacheClusterAlreadyExistsFault where encode = genericEncode options



newtype CacheClusterList = CacheClusterList (Array CacheCluster)
derive instance newtypeCacheClusterList :: Newtype CacheClusterList _
derive instance repGenericCacheClusterList :: Generic CacheClusterList _
instance showCacheClusterList :: Show CacheClusterList where show = genericShow
instance decodeCacheClusterList :: Decode CacheClusterList where decode = genericDecode options
instance encodeCacheClusterList :: Encode CacheClusterList where encode = genericEncode options



-- | <p>Represents the output of a <code>DescribeCacheClusters</code> operation.</p>
newtype CacheClusterMessage = CacheClusterMessage 
  { "Marker" :: Maybe (String)
  , "CacheClusters" :: Maybe (CacheClusterList)
  }
derive instance newtypeCacheClusterMessage :: Newtype CacheClusterMessage _
derive instance repGenericCacheClusterMessage :: Generic CacheClusterMessage _
instance showCacheClusterMessage :: Show CacheClusterMessage where show = genericShow
instance decodeCacheClusterMessage :: Decode CacheClusterMessage where decode = genericDecode options
instance encodeCacheClusterMessage :: Encode CacheClusterMessage where encode = genericEncode options

-- | Constructs CacheClusterMessage from required parameters
newCacheClusterMessage :: CacheClusterMessage
newCacheClusterMessage  = CacheClusterMessage { "CacheClusters": Nothing, "Marker": Nothing }

-- | Constructs CacheClusterMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCacheClusterMessage' :: ( { "Marker" :: Maybe (String) , "CacheClusters" :: Maybe (CacheClusterList) } -> {"Marker" :: Maybe (String) , "CacheClusters" :: Maybe (CacheClusterList) } ) -> CacheClusterMessage
newCacheClusterMessage'  customize = (CacheClusterMessage <<< customize) { "CacheClusters": Nothing, "Marker": Nothing }



-- | <p>The requested cluster ID does not refer to an existing cluster.</p>
newtype CacheClusterNotFoundFault = CacheClusterNotFoundFault Types.NoArguments
derive instance newtypeCacheClusterNotFoundFault :: Newtype CacheClusterNotFoundFault _
derive instance repGenericCacheClusterNotFoundFault :: Generic CacheClusterNotFoundFault _
instance showCacheClusterNotFoundFault :: Show CacheClusterNotFoundFault where show = genericShow
instance decodeCacheClusterNotFoundFault :: Decode CacheClusterNotFoundFault where decode = genericDecode options
instance encodeCacheClusterNotFoundFault :: Encode CacheClusterNotFoundFault where encode = genericEncode options



-- | <p>Provides all of the details about a particular cache engine version.</p>
newtype CacheEngineVersion = CacheEngineVersion 
  { "Engine" :: Maybe (String)
  , "EngineVersion" :: Maybe (String)
  , "CacheParameterGroupFamily" :: Maybe (String)
  , "CacheEngineDescription" :: Maybe (String)
  , "CacheEngineVersionDescription" :: Maybe (String)
  }
derive instance newtypeCacheEngineVersion :: Newtype CacheEngineVersion _
derive instance repGenericCacheEngineVersion :: Generic CacheEngineVersion _
instance showCacheEngineVersion :: Show CacheEngineVersion where show = genericShow
instance decodeCacheEngineVersion :: Decode CacheEngineVersion where decode = genericDecode options
instance encodeCacheEngineVersion :: Encode CacheEngineVersion where encode = genericEncode options

-- | Constructs CacheEngineVersion from required parameters
newCacheEngineVersion :: CacheEngineVersion
newCacheEngineVersion  = CacheEngineVersion { "CacheEngineDescription": Nothing, "CacheEngineVersionDescription": Nothing, "CacheParameterGroupFamily": Nothing, "Engine": Nothing, "EngineVersion": Nothing }

-- | Constructs CacheEngineVersion's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCacheEngineVersion' :: ( { "Engine" :: Maybe (String) , "EngineVersion" :: Maybe (String) , "CacheParameterGroupFamily" :: Maybe (String) , "CacheEngineDescription" :: Maybe (String) , "CacheEngineVersionDescription" :: Maybe (String) } -> {"Engine" :: Maybe (String) , "EngineVersion" :: Maybe (String) , "CacheParameterGroupFamily" :: Maybe (String) , "CacheEngineDescription" :: Maybe (String) , "CacheEngineVersionDescription" :: Maybe (String) } ) -> CacheEngineVersion
newCacheEngineVersion'  customize = (CacheEngineVersion <<< customize) { "CacheEngineDescription": Nothing, "CacheEngineVersionDescription": Nothing, "CacheParameterGroupFamily": Nothing, "Engine": Nothing, "EngineVersion": Nothing }



newtype CacheEngineVersionList = CacheEngineVersionList (Array CacheEngineVersion)
derive instance newtypeCacheEngineVersionList :: Newtype CacheEngineVersionList _
derive instance repGenericCacheEngineVersionList :: Generic CacheEngineVersionList _
instance showCacheEngineVersionList :: Show CacheEngineVersionList where show = genericShow
instance decodeCacheEngineVersionList :: Decode CacheEngineVersionList where decode = genericDecode options
instance encodeCacheEngineVersionList :: Encode CacheEngineVersionList where encode = genericEncode options



-- | <p>Represents the output of a <a>DescribeCacheEngineVersions</a> operation.</p>
newtype CacheEngineVersionMessage = CacheEngineVersionMessage 
  { "Marker" :: Maybe (String)
  , "CacheEngineVersions" :: Maybe (CacheEngineVersionList)
  }
derive instance newtypeCacheEngineVersionMessage :: Newtype CacheEngineVersionMessage _
derive instance repGenericCacheEngineVersionMessage :: Generic CacheEngineVersionMessage _
instance showCacheEngineVersionMessage :: Show CacheEngineVersionMessage where show = genericShow
instance decodeCacheEngineVersionMessage :: Decode CacheEngineVersionMessage where decode = genericDecode options
instance encodeCacheEngineVersionMessage :: Encode CacheEngineVersionMessage where encode = genericEncode options

-- | Constructs CacheEngineVersionMessage from required parameters
newCacheEngineVersionMessage :: CacheEngineVersionMessage
newCacheEngineVersionMessage  = CacheEngineVersionMessage { "CacheEngineVersions": Nothing, "Marker": Nothing }

-- | Constructs CacheEngineVersionMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCacheEngineVersionMessage' :: ( { "Marker" :: Maybe (String) , "CacheEngineVersions" :: Maybe (CacheEngineVersionList) } -> {"Marker" :: Maybe (String) , "CacheEngineVersions" :: Maybe (CacheEngineVersionList) } ) -> CacheEngineVersionMessage
newCacheEngineVersionMessage'  customize = (CacheEngineVersionMessage <<< customize) { "CacheEngineVersions": Nothing, "Marker": Nothing }



-- | <p>Represents an individual cache node within a cluster. Each cache node runs its own instance of the cluster's protocol-compliant caching software - either Memcached or Redis.</p> <p>The following node types are supported by ElastiCache. Generally speaking, the current generation types provide more memory and computational power at lower cost when compared to their equivalent previous generation counterparts.</p> <ul> <li> <p>General purpose:</p> <ul> <li> <p>Current generation: </p> <p> <b>T2 node types:</b> <code>cache.t2.micro</code>, <code>cache.t2.small</code>, <code>cache.t2.medium</code> </p> <p> <b>M3 node types:</b> <code>cache.m3.medium</code>, <code>cache.m3.large</code>, <code>cache.m3.xlarge</code>, <code>cache.m3.2xlarge</code> </p> <p> <b>M4 node types:</b> <code>cache.m4.large</code>, <code>cache.m4.xlarge</code>, <code>cache.m4.2xlarge</code>, <code>cache.m4.4xlarge</code>, <code>cache.m4.10xlarge</code> </p> </li> <li> <p>Previous generation: (not recommended)</p> <p> <b>T1 node types:</b> <code>cache.t1.micro</code> </p> <p> <b>M1 node types:</b> <code>cache.m1.small</code>, <code>cache.m1.medium</code>, <code>cache.m1.large</code>, <code>cache.m1.xlarge</code> </p> </li> </ul> </li> <li> <p>Compute optimized:</p> <ul> <li> <p>Previous generation: (not recommended)</p> <p> <b>C1 node types:</b> <code>cache.c1.xlarge</code> </p> </li> </ul> </li> <li> <p>Memory optimized:</p> <ul> <li> <p>Current generation: </p> <p> <b>R3 node types:</b> <code>cache.r3.large</code>, <code>cache.r3.xlarge</code>, <code>cache.r3.2xlarge</code>, <code>cache.r3.4xlarge</code>, <code>cache.r3.8xlarge</code> </p> </li> <li> <p>Previous generation: (not recommended)</p> <p> <b>M2 node types:</b> <code>cache.m2.xlarge</code>, <code>cache.m2.2xlarge</code>, <code>cache.m2.4xlarge</code> </p> </li> </ul> </li> </ul> <p> <b>Notes:</b> </p> <ul> <li> <p>All T2 instances are created in an Amazon Virtual Private Cloud (Amazon VPC).</p> </li> <li> <p>Redis (cluster mode disabled): Redis backup/restore is not supported on T1 and T2 instances. </p> </li> <li> <p>Redis (cluster mode enabled): Backup/restore is not supported on T1 instances.</p> </li> <li> <p>Redis Append-only files (AOF) functionality is not supported for T1 or T2 instances.</p> </li> </ul> <p>For a complete listing of node types and specifications, see <a href="http://aws.amazon.com/elasticache/details">Amazon ElastiCache Product Features and Details</a> and either <a href="http://docs.aws.amazon.com/AmazonElastiCache/latest/UserGuide/CacheParameterGroups.Memcached.html#ParameterGroups.Memcached.NodeSpecific">Cache Node Type-Specific Parameters for Memcached</a> or <a href="http://docs.aws.amazon.com/AmazonElastiCache/latest/UserGuide/CacheParameterGroups.Redis.html#ParameterGroups.Redis.NodeSpecific">Cache Node Type-Specific Parameters for Redis</a>.</p>
newtype CacheNode = CacheNode 
  { "CacheNodeId" :: Maybe (String)
  , "CacheNodeStatus" :: Maybe (String)
  , "CacheNodeCreateTime" :: Maybe (TStamp)
  , "Endpoint" :: Maybe (Endpoint)
  , "ParameterGroupStatus" :: Maybe (String)
  , "SourceCacheNodeId" :: Maybe (String)
  , "CustomerAvailabilityZone" :: Maybe (String)
  }
derive instance newtypeCacheNode :: Newtype CacheNode _
derive instance repGenericCacheNode :: Generic CacheNode _
instance showCacheNode :: Show CacheNode where show = genericShow
instance decodeCacheNode :: Decode CacheNode where decode = genericDecode options
instance encodeCacheNode :: Encode CacheNode where encode = genericEncode options

-- | Constructs CacheNode from required parameters
newCacheNode :: CacheNode
newCacheNode  = CacheNode { "CacheNodeCreateTime": Nothing, "CacheNodeId": Nothing, "CacheNodeStatus": Nothing, "CustomerAvailabilityZone": Nothing, "Endpoint": Nothing, "ParameterGroupStatus": Nothing, "SourceCacheNodeId": Nothing }

-- | Constructs CacheNode's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCacheNode' :: ( { "CacheNodeId" :: Maybe (String) , "CacheNodeStatus" :: Maybe (String) , "CacheNodeCreateTime" :: Maybe (TStamp) , "Endpoint" :: Maybe (Endpoint) , "ParameterGroupStatus" :: Maybe (String) , "SourceCacheNodeId" :: Maybe (String) , "CustomerAvailabilityZone" :: Maybe (String) } -> {"CacheNodeId" :: Maybe (String) , "CacheNodeStatus" :: Maybe (String) , "CacheNodeCreateTime" :: Maybe (TStamp) , "Endpoint" :: Maybe (Endpoint) , "ParameterGroupStatus" :: Maybe (String) , "SourceCacheNodeId" :: Maybe (String) , "CustomerAvailabilityZone" :: Maybe (String) } ) -> CacheNode
newCacheNode'  customize = (CacheNode <<< customize) { "CacheNodeCreateTime": Nothing, "CacheNodeId": Nothing, "CacheNodeStatus": Nothing, "CustomerAvailabilityZone": Nothing, "Endpoint": Nothing, "ParameterGroupStatus": Nothing, "SourceCacheNodeId": Nothing }



newtype CacheNodeIdsList = CacheNodeIdsList (Array String)
derive instance newtypeCacheNodeIdsList :: Newtype CacheNodeIdsList _
derive instance repGenericCacheNodeIdsList :: Generic CacheNodeIdsList _
instance showCacheNodeIdsList :: Show CacheNodeIdsList where show = genericShow
instance decodeCacheNodeIdsList :: Decode CacheNodeIdsList where decode = genericDecode options
instance encodeCacheNodeIdsList :: Encode CacheNodeIdsList where encode = genericEncode options



newtype CacheNodeList = CacheNodeList (Array CacheNode)
derive instance newtypeCacheNodeList :: Newtype CacheNodeList _
derive instance repGenericCacheNodeList :: Generic CacheNodeList _
instance showCacheNodeList :: Show CacheNodeList where show = genericShow
instance decodeCacheNodeList :: Decode CacheNodeList where decode = genericDecode options
instance encodeCacheNodeList :: Encode CacheNodeList where encode = genericEncode options



-- | <p>A parameter that has a different value for each cache node type it is applied to. For example, in a Redis cluster, a <code>cache.m1.large</code> cache node type would have a larger <code>maxmemory</code> value than a <code>cache.m1.small</code> type.</p>
newtype CacheNodeTypeSpecificParameter = CacheNodeTypeSpecificParameter 
  { "ParameterName" :: Maybe (String)
  , "Description" :: Maybe (String)
  , "Source" :: Maybe (String)
  , "DataType" :: Maybe (String)
  , "AllowedValues" :: Maybe (String)
  , "IsModifiable" :: Maybe (Boolean)
  , "MinimumEngineVersion" :: Maybe (String)
  , "CacheNodeTypeSpecificValues" :: Maybe (CacheNodeTypeSpecificValueList)
  , "ChangeType" :: Maybe (ChangeType)
  }
derive instance newtypeCacheNodeTypeSpecificParameter :: Newtype CacheNodeTypeSpecificParameter _
derive instance repGenericCacheNodeTypeSpecificParameter :: Generic CacheNodeTypeSpecificParameter _
instance showCacheNodeTypeSpecificParameter :: Show CacheNodeTypeSpecificParameter where show = genericShow
instance decodeCacheNodeTypeSpecificParameter :: Decode CacheNodeTypeSpecificParameter where decode = genericDecode options
instance encodeCacheNodeTypeSpecificParameter :: Encode CacheNodeTypeSpecificParameter where encode = genericEncode options

-- | Constructs CacheNodeTypeSpecificParameter from required parameters
newCacheNodeTypeSpecificParameter :: CacheNodeTypeSpecificParameter
newCacheNodeTypeSpecificParameter  = CacheNodeTypeSpecificParameter { "AllowedValues": Nothing, "CacheNodeTypeSpecificValues": Nothing, "ChangeType": Nothing, "DataType": Nothing, "Description": Nothing, "IsModifiable": Nothing, "MinimumEngineVersion": Nothing, "ParameterName": Nothing, "Source": Nothing }

-- | Constructs CacheNodeTypeSpecificParameter's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCacheNodeTypeSpecificParameter' :: ( { "ParameterName" :: Maybe (String) , "Description" :: Maybe (String) , "Source" :: Maybe (String) , "DataType" :: Maybe (String) , "AllowedValues" :: Maybe (String) , "IsModifiable" :: Maybe (Boolean) , "MinimumEngineVersion" :: Maybe (String) , "CacheNodeTypeSpecificValues" :: Maybe (CacheNodeTypeSpecificValueList) , "ChangeType" :: Maybe (ChangeType) } -> {"ParameterName" :: Maybe (String) , "Description" :: Maybe (String) , "Source" :: Maybe (String) , "DataType" :: Maybe (String) , "AllowedValues" :: Maybe (String) , "IsModifiable" :: Maybe (Boolean) , "MinimumEngineVersion" :: Maybe (String) , "CacheNodeTypeSpecificValues" :: Maybe (CacheNodeTypeSpecificValueList) , "ChangeType" :: Maybe (ChangeType) } ) -> CacheNodeTypeSpecificParameter
newCacheNodeTypeSpecificParameter'  customize = (CacheNodeTypeSpecificParameter <<< customize) { "AllowedValues": Nothing, "CacheNodeTypeSpecificValues": Nothing, "ChangeType": Nothing, "DataType": Nothing, "Description": Nothing, "IsModifiable": Nothing, "MinimumEngineVersion": Nothing, "ParameterName": Nothing, "Source": Nothing }



newtype CacheNodeTypeSpecificParametersList = CacheNodeTypeSpecificParametersList (Array CacheNodeTypeSpecificParameter)
derive instance newtypeCacheNodeTypeSpecificParametersList :: Newtype CacheNodeTypeSpecificParametersList _
derive instance repGenericCacheNodeTypeSpecificParametersList :: Generic CacheNodeTypeSpecificParametersList _
instance showCacheNodeTypeSpecificParametersList :: Show CacheNodeTypeSpecificParametersList where show = genericShow
instance decodeCacheNodeTypeSpecificParametersList :: Decode CacheNodeTypeSpecificParametersList where decode = genericDecode options
instance encodeCacheNodeTypeSpecificParametersList :: Encode CacheNodeTypeSpecificParametersList where encode = genericEncode options



-- | <p>A value that applies only to a certain cache node type.</p>
newtype CacheNodeTypeSpecificValue = CacheNodeTypeSpecificValue 
  { "CacheNodeType" :: Maybe (String)
  , "Value" :: Maybe (String)
  }
derive instance newtypeCacheNodeTypeSpecificValue :: Newtype CacheNodeTypeSpecificValue _
derive instance repGenericCacheNodeTypeSpecificValue :: Generic CacheNodeTypeSpecificValue _
instance showCacheNodeTypeSpecificValue :: Show CacheNodeTypeSpecificValue where show = genericShow
instance decodeCacheNodeTypeSpecificValue :: Decode CacheNodeTypeSpecificValue where decode = genericDecode options
instance encodeCacheNodeTypeSpecificValue :: Encode CacheNodeTypeSpecificValue where encode = genericEncode options

-- | Constructs CacheNodeTypeSpecificValue from required parameters
newCacheNodeTypeSpecificValue :: CacheNodeTypeSpecificValue
newCacheNodeTypeSpecificValue  = CacheNodeTypeSpecificValue { "CacheNodeType": Nothing, "Value": Nothing }

-- | Constructs CacheNodeTypeSpecificValue's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCacheNodeTypeSpecificValue' :: ( { "CacheNodeType" :: Maybe (String) , "Value" :: Maybe (String) } -> {"CacheNodeType" :: Maybe (String) , "Value" :: Maybe (String) } ) -> CacheNodeTypeSpecificValue
newCacheNodeTypeSpecificValue'  customize = (CacheNodeTypeSpecificValue <<< customize) { "CacheNodeType": Nothing, "Value": Nothing }



newtype CacheNodeTypeSpecificValueList = CacheNodeTypeSpecificValueList (Array CacheNodeTypeSpecificValue)
derive instance newtypeCacheNodeTypeSpecificValueList :: Newtype CacheNodeTypeSpecificValueList _
derive instance repGenericCacheNodeTypeSpecificValueList :: Generic CacheNodeTypeSpecificValueList _
instance showCacheNodeTypeSpecificValueList :: Show CacheNodeTypeSpecificValueList where show = genericShow
instance decodeCacheNodeTypeSpecificValueList :: Decode CacheNodeTypeSpecificValueList where decode = genericDecode options
instance encodeCacheNodeTypeSpecificValueList :: Encode CacheNodeTypeSpecificValueList where encode = genericEncode options



-- | <p>Represents the output of a <code>CreateCacheParameterGroup</code> operation.</p>
newtype CacheParameterGroup = CacheParameterGroup 
  { "CacheParameterGroupName" :: Maybe (String)
  , "CacheParameterGroupFamily" :: Maybe (String)
  , "Description" :: Maybe (String)
  }
derive instance newtypeCacheParameterGroup :: Newtype CacheParameterGroup _
derive instance repGenericCacheParameterGroup :: Generic CacheParameterGroup _
instance showCacheParameterGroup :: Show CacheParameterGroup where show = genericShow
instance decodeCacheParameterGroup :: Decode CacheParameterGroup where decode = genericDecode options
instance encodeCacheParameterGroup :: Encode CacheParameterGroup where encode = genericEncode options

-- | Constructs CacheParameterGroup from required parameters
newCacheParameterGroup :: CacheParameterGroup
newCacheParameterGroup  = CacheParameterGroup { "CacheParameterGroupFamily": Nothing, "CacheParameterGroupName": Nothing, "Description": Nothing }

-- | Constructs CacheParameterGroup's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCacheParameterGroup' :: ( { "CacheParameterGroupName" :: Maybe (String) , "CacheParameterGroupFamily" :: Maybe (String) , "Description" :: Maybe (String) } -> {"CacheParameterGroupName" :: Maybe (String) , "CacheParameterGroupFamily" :: Maybe (String) , "Description" :: Maybe (String) } ) -> CacheParameterGroup
newCacheParameterGroup'  customize = (CacheParameterGroup <<< customize) { "CacheParameterGroupFamily": Nothing, "CacheParameterGroupName": Nothing, "Description": Nothing }



-- | <p>A cache parameter group with the requested name already exists.</p>
newtype CacheParameterGroupAlreadyExistsFault = CacheParameterGroupAlreadyExistsFault Types.NoArguments
derive instance newtypeCacheParameterGroupAlreadyExistsFault :: Newtype CacheParameterGroupAlreadyExistsFault _
derive instance repGenericCacheParameterGroupAlreadyExistsFault :: Generic CacheParameterGroupAlreadyExistsFault _
instance showCacheParameterGroupAlreadyExistsFault :: Show CacheParameterGroupAlreadyExistsFault where show = genericShow
instance decodeCacheParameterGroupAlreadyExistsFault :: Decode CacheParameterGroupAlreadyExistsFault where decode = genericDecode options
instance encodeCacheParameterGroupAlreadyExistsFault :: Encode CacheParameterGroupAlreadyExistsFault where encode = genericEncode options



-- | <p>Represents the output of a <code>DescribeCacheParameters</code> operation.</p>
newtype CacheParameterGroupDetails = CacheParameterGroupDetails 
  { "Marker" :: Maybe (String)
  , "Parameters" :: Maybe (ParametersList)
  , "CacheNodeTypeSpecificParameters" :: Maybe (CacheNodeTypeSpecificParametersList)
  }
derive instance newtypeCacheParameterGroupDetails :: Newtype CacheParameterGroupDetails _
derive instance repGenericCacheParameterGroupDetails :: Generic CacheParameterGroupDetails _
instance showCacheParameterGroupDetails :: Show CacheParameterGroupDetails where show = genericShow
instance decodeCacheParameterGroupDetails :: Decode CacheParameterGroupDetails where decode = genericDecode options
instance encodeCacheParameterGroupDetails :: Encode CacheParameterGroupDetails where encode = genericEncode options

-- | Constructs CacheParameterGroupDetails from required parameters
newCacheParameterGroupDetails :: CacheParameterGroupDetails
newCacheParameterGroupDetails  = CacheParameterGroupDetails { "CacheNodeTypeSpecificParameters": Nothing, "Marker": Nothing, "Parameters": Nothing }

-- | Constructs CacheParameterGroupDetails's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCacheParameterGroupDetails' :: ( { "Marker" :: Maybe (String) , "Parameters" :: Maybe (ParametersList) , "CacheNodeTypeSpecificParameters" :: Maybe (CacheNodeTypeSpecificParametersList) } -> {"Marker" :: Maybe (String) , "Parameters" :: Maybe (ParametersList) , "CacheNodeTypeSpecificParameters" :: Maybe (CacheNodeTypeSpecificParametersList) } ) -> CacheParameterGroupDetails
newCacheParameterGroupDetails'  customize = (CacheParameterGroupDetails <<< customize) { "CacheNodeTypeSpecificParameters": Nothing, "Marker": Nothing, "Parameters": Nothing }



newtype CacheParameterGroupList = CacheParameterGroupList (Array CacheParameterGroup)
derive instance newtypeCacheParameterGroupList :: Newtype CacheParameterGroupList _
derive instance repGenericCacheParameterGroupList :: Generic CacheParameterGroupList _
instance showCacheParameterGroupList :: Show CacheParameterGroupList where show = genericShow
instance decodeCacheParameterGroupList :: Decode CacheParameterGroupList where decode = genericDecode options
instance encodeCacheParameterGroupList :: Encode CacheParameterGroupList where encode = genericEncode options



-- | <p>Represents the output of one of the following operations:</p> <ul> <li> <p> <code>ModifyCacheParameterGroup</code> </p> </li> <li> <p> <code>ResetCacheParameterGroup</code> </p> </li> </ul>
newtype CacheParameterGroupNameMessage = CacheParameterGroupNameMessage 
  { "CacheParameterGroupName" :: Maybe (String)
  }
derive instance newtypeCacheParameterGroupNameMessage :: Newtype CacheParameterGroupNameMessage _
derive instance repGenericCacheParameterGroupNameMessage :: Generic CacheParameterGroupNameMessage _
instance showCacheParameterGroupNameMessage :: Show CacheParameterGroupNameMessage where show = genericShow
instance decodeCacheParameterGroupNameMessage :: Decode CacheParameterGroupNameMessage where decode = genericDecode options
instance encodeCacheParameterGroupNameMessage :: Encode CacheParameterGroupNameMessage where encode = genericEncode options

-- | Constructs CacheParameterGroupNameMessage from required parameters
newCacheParameterGroupNameMessage :: CacheParameterGroupNameMessage
newCacheParameterGroupNameMessage  = CacheParameterGroupNameMessage { "CacheParameterGroupName": Nothing }

-- | Constructs CacheParameterGroupNameMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCacheParameterGroupNameMessage' :: ( { "CacheParameterGroupName" :: Maybe (String) } -> {"CacheParameterGroupName" :: Maybe (String) } ) -> CacheParameterGroupNameMessage
newCacheParameterGroupNameMessage'  customize = (CacheParameterGroupNameMessage <<< customize) { "CacheParameterGroupName": Nothing }



-- | <p>The requested cache parameter group name does not refer to an existing cache parameter group.</p>
newtype CacheParameterGroupNotFoundFault = CacheParameterGroupNotFoundFault Types.NoArguments
derive instance newtypeCacheParameterGroupNotFoundFault :: Newtype CacheParameterGroupNotFoundFault _
derive instance repGenericCacheParameterGroupNotFoundFault :: Generic CacheParameterGroupNotFoundFault _
instance showCacheParameterGroupNotFoundFault :: Show CacheParameterGroupNotFoundFault where show = genericShow
instance decodeCacheParameterGroupNotFoundFault :: Decode CacheParameterGroupNotFoundFault where decode = genericDecode options
instance encodeCacheParameterGroupNotFoundFault :: Encode CacheParameterGroupNotFoundFault where encode = genericEncode options



-- | <p>The request cannot be processed because it would exceed the maximum number of cache security groups.</p>
newtype CacheParameterGroupQuotaExceededFault = CacheParameterGroupQuotaExceededFault Types.NoArguments
derive instance newtypeCacheParameterGroupQuotaExceededFault :: Newtype CacheParameterGroupQuotaExceededFault _
derive instance repGenericCacheParameterGroupQuotaExceededFault :: Generic CacheParameterGroupQuotaExceededFault _
instance showCacheParameterGroupQuotaExceededFault :: Show CacheParameterGroupQuotaExceededFault where show = genericShow
instance decodeCacheParameterGroupQuotaExceededFault :: Decode CacheParameterGroupQuotaExceededFault where decode = genericDecode options
instance encodeCacheParameterGroupQuotaExceededFault :: Encode CacheParameterGroupQuotaExceededFault where encode = genericEncode options



-- | <p>Status of the cache parameter group.</p>
newtype CacheParameterGroupStatus = CacheParameterGroupStatus 
  { "CacheParameterGroupName" :: Maybe (String)
  , "ParameterApplyStatus" :: Maybe (String)
  , "CacheNodeIdsToReboot" :: Maybe (CacheNodeIdsList)
  }
derive instance newtypeCacheParameterGroupStatus :: Newtype CacheParameterGroupStatus _
derive instance repGenericCacheParameterGroupStatus :: Generic CacheParameterGroupStatus _
instance showCacheParameterGroupStatus :: Show CacheParameterGroupStatus where show = genericShow
instance decodeCacheParameterGroupStatus :: Decode CacheParameterGroupStatus where decode = genericDecode options
instance encodeCacheParameterGroupStatus :: Encode CacheParameterGroupStatus where encode = genericEncode options

-- | Constructs CacheParameterGroupStatus from required parameters
newCacheParameterGroupStatus :: CacheParameterGroupStatus
newCacheParameterGroupStatus  = CacheParameterGroupStatus { "CacheNodeIdsToReboot": Nothing, "CacheParameterGroupName": Nothing, "ParameterApplyStatus": Nothing }

-- | Constructs CacheParameterGroupStatus's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCacheParameterGroupStatus' :: ( { "CacheParameterGroupName" :: Maybe (String) , "ParameterApplyStatus" :: Maybe (String) , "CacheNodeIdsToReboot" :: Maybe (CacheNodeIdsList) } -> {"CacheParameterGroupName" :: Maybe (String) , "ParameterApplyStatus" :: Maybe (String) , "CacheNodeIdsToReboot" :: Maybe (CacheNodeIdsList) } ) -> CacheParameterGroupStatus
newCacheParameterGroupStatus'  customize = (CacheParameterGroupStatus <<< customize) { "CacheNodeIdsToReboot": Nothing, "CacheParameterGroupName": Nothing, "ParameterApplyStatus": Nothing }



-- | <p>Represents the output of a <code>DescribeCacheParameterGroups</code> operation.</p>
newtype CacheParameterGroupsMessage = CacheParameterGroupsMessage 
  { "Marker" :: Maybe (String)
  , "CacheParameterGroups" :: Maybe (CacheParameterGroupList)
  }
derive instance newtypeCacheParameterGroupsMessage :: Newtype CacheParameterGroupsMessage _
derive instance repGenericCacheParameterGroupsMessage :: Generic CacheParameterGroupsMessage _
instance showCacheParameterGroupsMessage :: Show CacheParameterGroupsMessage where show = genericShow
instance decodeCacheParameterGroupsMessage :: Decode CacheParameterGroupsMessage where decode = genericDecode options
instance encodeCacheParameterGroupsMessage :: Encode CacheParameterGroupsMessage where encode = genericEncode options

-- | Constructs CacheParameterGroupsMessage from required parameters
newCacheParameterGroupsMessage :: CacheParameterGroupsMessage
newCacheParameterGroupsMessage  = CacheParameterGroupsMessage { "CacheParameterGroups": Nothing, "Marker": Nothing }

-- | Constructs CacheParameterGroupsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCacheParameterGroupsMessage' :: ( { "Marker" :: Maybe (String) , "CacheParameterGroups" :: Maybe (CacheParameterGroupList) } -> {"Marker" :: Maybe (String) , "CacheParameterGroups" :: Maybe (CacheParameterGroupList) } ) -> CacheParameterGroupsMessage
newCacheParameterGroupsMessage'  customize = (CacheParameterGroupsMessage <<< customize) { "CacheParameterGroups": Nothing, "Marker": Nothing }



-- | <p>Represents the output of one of the following operations:</p> <ul> <li> <p> <code>AuthorizeCacheSecurityGroupIngress</code> </p> </li> <li> <p> <code>CreateCacheSecurityGroup</code> </p> </li> <li> <p> <code>RevokeCacheSecurityGroupIngress</code> </p> </li> </ul>
newtype CacheSecurityGroup = CacheSecurityGroup 
  { "OwnerId" :: Maybe (String)
  , "CacheSecurityGroupName" :: Maybe (String)
  , "Description" :: Maybe (String)
  , "EC2SecurityGroups" :: Maybe (EC2SecurityGroupList)
  }
derive instance newtypeCacheSecurityGroup :: Newtype CacheSecurityGroup _
derive instance repGenericCacheSecurityGroup :: Generic CacheSecurityGroup _
instance showCacheSecurityGroup :: Show CacheSecurityGroup where show = genericShow
instance decodeCacheSecurityGroup :: Decode CacheSecurityGroup where decode = genericDecode options
instance encodeCacheSecurityGroup :: Encode CacheSecurityGroup where encode = genericEncode options

-- | Constructs CacheSecurityGroup from required parameters
newCacheSecurityGroup :: CacheSecurityGroup
newCacheSecurityGroup  = CacheSecurityGroup { "CacheSecurityGroupName": Nothing, "Description": Nothing, "EC2SecurityGroups": Nothing, "OwnerId": Nothing }

-- | Constructs CacheSecurityGroup's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCacheSecurityGroup' :: ( { "OwnerId" :: Maybe (String) , "CacheSecurityGroupName" :: Maybe (String) , "Description" :: Maybe (String) , "EC2SecurityGroups" :: Maybe (EC2SecurityGroupList) } -> {"OwnerId" :: Maybe (String) , "CacheSecurityGroupName" :: Maybe (String) , "Description" :: Maybe (String) , "EC2SecurityGroups" :: Maybe (EC2SecurityGroupList) } ) -> CacheSecurityGroup
newCacheSecurityGroup'  customize = (CacheSecurityGroup <<< customize) { "CacheSecurityGroupName": Nothing, "Description": Nothing, "EC2SecurityGroups": Nothing, "OwnerId": Nothing }



-- | <p>A cache security group with the specified name already exists.</p>
newtype CacheSecurityGroupAlreadyExistsFault = CacheSecurityGroupAlreadyExistsFault Types.NoArguments
derive instance newtypeCacheSecurityGroupAlreadyExistsFault :: Newtype CacheSecurityGroupAlreadyExistsFault _
derive instance repGenericCacheSecurityGroupAlreadyExistsFault :: Generic CacheSecurityGroupAlreadyExistsFault _
instance showCacheSecurityGroupAlreadyExistsFault :: Show CacheSecurityGroupAlreadyExistsFault where show = genericShow
instance decodeCacheSecurityGroupAlreadyExistsFault :: Decode CacheSecurityGroupAlreadyExistsFault where decode = genericDecode options
instance encodeCacheSecurityGroupAlreadyExistsFault :: Encode CacheSecurityGroupAlreadyExistsFault where encode = genericEncode options



-- | <p>Represents a cluster's status within a particular cache security group.</p>
newtype CacheSecurityGroupMembership = CacheSecurityGroupMembership 
  { "CacheSecurityGroupName" :: Maybe (String)
  , "Status" :: Maybe (String)
  }
derive instance newtypeCacheSecurityGroupMembership :: Newtype CacheSecurityGroupMembership _
derive instance repGenericCacheSecurityGroupMembership :: Generic CacheSecurityGroupMembership _
instance showCacheSecurityGroupMembership :: Show CacheSecurityGroupMembership where show = genericShow
instance decodeCacheSecurityGroupMembership :: Decode CacheSecurityGroupMembership where decode = genericDecode options
instance encodeCacheSecurityGroupMembership :: Encode CacheSecurityGroupMembership where encode = genericEncode options

-- | Constructs CacheSecurityGroupMembership from required parameters
newCacheSecurityGroupMembership :: CacheSecurityGroupMembership
newCacheSecurityGroupMembership  = CacheSecurityGroupMembership { "CacheSecurityGroupName": Nothing, "Status": Nothing }

-- | Constructs CacheSecurityGroupMembership's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCacheSecurityGroupMembership' :: ( { "CacheSecurityGroupName" :: Maybe (String) , "Status" :: Maybe (String) } -> {"CacheSecurityGroupName" :: Maybe (String) , "Status" :: Maybe (String) } ) -> CacheSecurityGroupMembership
newCacheSecurityGroupMembership'  customize = (CacheSecurityGroupMembership <<< customize) { "CacheSecurityGroupName": Nothing, "Status": Nothing }



newtype CacheSecurityGroupMembershipList = CacheSecurityGroupMembershipList (Array CacheSecurityGroupMembership)
derive instance newtypeCacheSecurityGroupMembershipList :: Newtype CacheSecurityGroupMembershipList _
derive instance repGenericCacheSecurityGroupMembershipList :: Generic CacheSecurityGroupMembershipList _
instance showCacheSecurityGroupMembershipList :: Show CacheSecurityGroupMembershipList where show = genericShow
instance decodeCacheSecurityGroupMembershipList :: Decode CacheSecurityGroupMembershipList where decode = genericDecode options
instance encodeCacheSecurityGroupMembershipList :: Encode CacheSecurityGroupMembershipList where encode = genericEncode options



-- | <p>Represents the output of a <code>DescribeCacheSecurityGroups</code> operation.</p>
newtype CacheSecurityGroupMessage = CacheSecurityGroupMessage 
  { "Marker" :: Maybe (String)
  , "CacheSecurityGroups" :: Maybe (CacheSecurityGroups)
  }
derive instance newtypeCacheSecurityGroupMessage :: Newtype CacheSecurityGroupMessage _
derive instance repGenericCacheSecurityGroupMessage :: Generic CacheSecurityGroupMessage _
instance showCacheSecurityGroupMessage :: Show CacheSecurityGroupMessage where show = genericShow
instance decodeCacheSecurityGroupMessage :: Decode CacheSecurityGroupMessage where decode = genericDecode options
instance encodeCacheSecurityGroupMessage :: Encode CacheSecurityGroupMessage where encode = genericEncode options

-- | Constructs CacheSecurityGroupMessage from required parameters
newCacheSecurityGroupMessage :: CacheSecurityGroupMessage
newCacheSecurityGroupMessage  = CacheSecurityGroupMessage { "CacheSecurityGroups": Nothing, "Marker": Nothing }

-- | Constructs CacheSecurityGroupMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCacheSecurityGroupMessage' :: ( { "Marker" :: Maybe (String) , "CacheSecurityGroups" :: Maybe (CacheSecurityGroups) } -> {"Marker" :: Maybe (String) , "CacheSecurityGroups" :: Maybe (CacheSecurityGroups) } ) -> CacheSecurityGroupMessage
newCacheSecurityGroupMessage'  customize = (CacheSecurityGroupMessage <<< customize) { "CacheSecurityGroups": Nothing, "Marker": Nothing }



newtype CacheSecurityGroupNameList = CacheSecurityGroupNameList (Array String)
derive instance newtypeCacheSecurityGroupNameList :: Newtype CacheSecurityGroupNameList _
derive instance repGenericCacheSecurityGroupNameList :: Generic CacheSecurityGroupNameList _
instance showCacheSecurityGroupNameList :: Show CacheSecurityGroupNameList where show = genericShow
instance decodeCacheSecurityGroupNameList :: Decode CacheSecurityGroupNameList where decode = genericDecode options
instance encodeCacheSecurityGroupNameList :: Encode CacheSecurityGroupNameList where encode = genericEncode options



-- | <p>The requested cache security group name does not refer to an existing cache security group.</p>
newtype CacheSecurityGroupNotFoundFault = CacheSecurityGroupNotFoundFault Types.NoArguments
derive instance newtypeCacheSecurityGroupNotFoundFault :: Newtype CacheSecurityGroupNotFoundFault _
derive instance repGenericCacheSecurityGroupNotFoundFault :: Generic CacheSecurityGroupNotFoundFault _
instance showCacheSecurityGroupNotFoundFault :: Show CacheSecurityGroupNotFoundFault where show = genericShow
instance decodeCacheSecurityGroupNotFoundFault :: Decode CacheSecurityGroupNotFoundFault where decode = genericDecode options
instance encodeCacheSecurityGroupNotFoundFault :: Encode CacheSecurityGroupNotFoundFault where encode = genericEncode options



-- | <p>The request cannot be processed because it would exceed the allowed number of cache security groups.</p>
newtype CacheSecurityGroupQuotaExceededFault = CacheSecurityGroupQuotaExceededFault Types.NoArguments
derive instance newtypeCacheSecurityGroupQuotaExceededFault :: Newtype CacheSecurityGroupQuotaExceededFault _
derive instance repGenericCacheSecurityGroupQuotaExceededFault :: Generic CacheSecurityGroupQuotaExceededFault _
instance showCacheSecurityGroupQuotaExceededFault :: Show CacheSecurityGroupQuotaExceededFault where show = genericShow
instance decodeCacheSecurityGroupQuotaExceededFault :: Decode CacheSecurityGroupQuotaExceededFault where decode = genericDecode options
instance encodeCacheSecurityGroupQuotaExceededFault :: Encode CacheSecurityGroupQuotaExceededFault where encode = genericEncode options



newtype CacheSecurityGroups = CacheSecurityGroups (Array CacheSecurityGroup)
derive instance newtypeCacheSecurityGroups :: Newtype CacheSecurityGroups _
derive instance repGenericCacheSecurityGroups :: Generic CacheSecurityGroups _
instance showCacheSecurityGroups :: Show CacheSecurityGroups where show = genericShow
instance decodeCacheSecurityGroups :: Decode CacheSecurityGroups where decode = genericDecode options
instance encodeCacheSecurityGroups :: Encode CacheSecurityGroups where encode = genericEncode options



-- | <p>Represents the output of one of the following operations:</p> <ul> <li> <p> <code>CreateCacheSubnetGroup</code> </p> </li> <li> <p> <code>ModifyCacheSubnetGroup</code> </p> </li> </ul>
newtype CacheSubnetGroup = CacheSubnetGroup 
  { "CacheSubnetGroupName" :: Maybe (String)
  , "CacheSubnetGroupDescription" :: Maybe (String)
  , "VpcId" :: Maybe (String)
  , "Subnets" :: Maybe (SubnetList)
  }
derive instance newtypeCacheSubnetGroup :: Newtype CacheSubnetGroup _
derive instance repGenericCacheSubnetGroup :: Generic CacheSubnetGroup _
instance showCacheSubnetGroup :: Show CacheSubnetGroup where show = genericShow
instance decodeCacheSubnetGroup :: Decode CacheSubnetGroup where decode = genericDecode options
instance encodeCacheSubnetGroup :: Encode CacheSubnetGroup where encode = genericEncode options

-- | Constructs CacheSubnetGroup from required parameters
newCacheSubnetGroup :: CacheSubnetGroup
newCacheSubnetGroup  = CacheSubnetGroup { "CacheSubnetGroupDescription": Nothing, "CacheSubnetGroupName": Nothing, "Subnets": Nothing, "VpcId": Nothing }

-- | Constructs CacheSubnetGroup's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCacheSubnetGroup' :: ( { "CacheSubnetGroupName" :: Maybe (String) , "CacheSubnetGroupDescription" :: Maybe (String) , "VpcId" :: Maybe (String) , "Subnets" :: Maybe (SubnetList) } -> {"CacheSubnetGroupName" :: Maybe (String) , "CacheSubnetGroupDescription" :: Maybe (String) , "VpcId" :: Maybe (String) , "Subnets" :: Maybe (SubnetList) } ) -> CacheSubnetGroup
newCacheSubnetGroup'  customize = (CacheSubnetGroup <<< customize) { "CacheSubnetGroupDescription": Nothing, "CacheSubnetGroupName": Nothing, "Subnets": Nothing, "VpcId": Nothing }



-- | <p>The requested cache subnet group name is already in use by an existing cache subnet group.</p>
newtype CacheSubnetGroupAlreadyExistsFault = CacheSubnetGroupAlreadyExistsFault Types.NoArguments
derive instance newtypeCacheSubnetGroupAlreadyExistsFault :: Newtype CacheSubnetGroupAlreadyExistsFault _
derive instance repGenericCacheSubnetGroupAlreadyExistsFault :: Generic CacheSubnetGroupAlreadyExistsFault _
instance showCacheSubnetGroupAlreadyExistsFault :: Show CacheSubnetGroupAlreadyExistsFault where show = genericShow
instance decodeCacheSubnetGroupAlreadyExistsFault :: Decode CacheSubnetGroupAlreadyExistsFault where decode = genericDecode options
instance encodeCacheSubnetGroupAlreadyExistsFault :: Encode CacheSubnetGroupAlreadyExistsFault where encode = genericEncode options



-- | <p>The requested cache subnet group is currently in use.</p>
newtype CacheSubnetGroupInUse = CacheSubnetGroupInUse Types.NoArguments
derive instance newtypeCacheSubnetGroupInUse :: Newtype CacheSubnetGroupInUse _
derive instance repGenericCacheSubnetGroupInUse :: Generic CacheSubnetGroupInUse _
instance showCacheSubnetGroupInUse :: Show CacheSubnetGroupInUse where show = genericShow
instance decodeCacheSubnetGroupInUse :: Decode CacheSubnetGroupInUse where decode = genericDecode options
instance encodeCacheSubnetGroupInUse :: Encode CacheSubnetGroupInUse where encode = genericEncode options



-- | <p>Represents the output of a <code>DescribeCacheSubnetGroups</code> operation.</p>
newtype CacheSubnetGroupMessage = CacheSubnetGroupMessage 
  { "Marker" :: Maybe (String)
  , "CacheSubnetGroups" :: Maybe (CacheSubnetGroups)
  }
derive instance newtypeCacheSubnetGroupMessage :: Newtype CacheSubnetGroupMessage _
derive instance repGenericCacheSubnetGroupMessage :: Generic CacheSubnetGroupMessage _
instance showCacheSubnetGroupMessage :: Show CacheSubnetGroupMessage where show = genericShow
instance decodeCacheSubnetGroupMessage :: Decode CacheSubnetGroupMessage where decode = genericDecode options
instance encodeCacheSubnetGroupMessage :: Encode CacheSubnetGroupMessage where encode = genericEncode options

-- | Constructs CacheSubnetGroupMessage from required parameters
newCacheSubnetGroupMessage :: CacheSubnetGroupMessage
newCacheSubnetGroupMessage  = CacheSubnetGroupMessage { "CacheSubnetGroups": Nothing, "Marker": Nothing }

-- | Constructs CacheSubnetGroupMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCacheSubnetGroupMessage' :: ( { "Marker" :: Maybe (String) , "CacheSubnetGroups" :: Maybe (CacheSubnetGroups) } -> {"Marker" :: Maybe (String) , "CacheSubnetGroups" :: Maybe (CacheSubnetGroups) } ) -> CacheSubnetGroupMessage
newCacheSubnetGroupMessage'  customize = (CacheSubnetGroupMessage <<< customize) { "CacheSubnetGroups": Nothing, "Marker": Nothing }



-- | <p>The requested cache subnet group name does not refer to an existing cache subnet group.</p>
newtype CacheSubnetGroupNotFoundFault = CacheSubnetGroupNotFoundFault Types.NoArguments
derive instance newtypeCacheSubnetGroupNotFoundFault :: Newtype CacheSubnetGroupNotFoundFault _
derive instance repGenericCacheSubnetGroupNotFoundFault :: Generic CacheSubnetGroupNotFoundFault _
instance showCacheSubnetGroupNotFoundFault :: Show CacheSubnetGroupNotFoundFault where show = genericShow
instance decodeCacheSubnetGroupNotFoundFault :: Decode CacheSubnetGroupNotFoundFault where decode = genericDecode options
instance encodeCacheSubnetGroupNotFoundFault :: Encode CacheSubnetGroupNotFoundFault where encode = genericEncode options



-- | <p>The request cannot be processed because it would exceed the allowed number of cache subnet groups.</p>
newtype CacheSubnetGroupQuotaExceededFault = CacheSubnetGroupQuotaExceededFault Types.NoArguments
derive instance newtypeCacheSubnetGroupQuotaExceededFault :: Newtype CacheSubnetGroupQuotaExceededFault _
derive instance repGenericCacheSubnetGroupQuotaExceededFault :: Generic CacheSubnetGroupQuotaExceededFault _
instance showCacheSubnetGroupQuotaExceededFault :: Show CacheSubnetGroupQuotaExceededFault where show = genericShow
instance decodeCacheSubnetGroupQuotaExceededFault :: Decode CacheSubnetGroupQuotaExceededFault where decode = genericDecode options
instance encodeCacheSubnetGroupQuotaExceededFault :: Encode CacheSubnetGroupQuotaExceededFault where encode = genericEncode options



newtype CacheSubnetGroups = CacheSubnetGroups (Array CacheSubnetGroup)
derive instance newtypeCacheSubnetGroups :: Newtype CacheSubnetGroups _
derive instance repGenericCacheSubnetGroups :: Generic CacheSubnetGroups _
instance showCacheSubnetGroups :: Show CacheSubnetGroups where show = genericShow
instance decodeCacheSubnetGroups :: Decode CacheSubnetGroups where decode = genericDecode options
instance encodeCacheSubnetGroups :: Encode CacheSubnetGroups where encode = genericEncode options



-- | <p>The request cannot be processed because it would exceed the allowed number of subnets in a cache subnet group.</p>
newtype CacheSubnetQuotaExceededFault = CacheSubnetQuotaExceededFault Types.NoArguments
derive instance newtypeCacheSubnetQuotaExceededFault :: Newtype CacheSubnetQuotaExceededFault _
derive instance repGenericCacheSubnetQuotaExceededFault :: Generic CacheSubnetQuotaExceededFault _
instance showCacheSubnetQuotaExceededFault :: Show CacheSubnetQuotaExceededFault where show = genericShow
instance decodeCacheSubnetQuotaExceededFault :: Decode CacheSubnetQuotaExceededFault where decode = genericDecode options
instance encodeCacheSubnetQuotaExceededFault :: Encode CacheSubnetQuotaExceededFault where encode = genericEncode options



newtype ChangeType = ChangeType String
derive instance newtypeChangeType :: Newtype ChangeType _
derive instance repGenericChangeType :: Generic ChangeType _
instance showChangeType :: Show ChangeType where show = genericShow
instance decodeChangeType :: Decode ChangeType where decode = genericDecode options
instance encodeChangeType :: Encode ChangeType where encode = genericEncode options



newtype ClusterIdList = ClusterIdList (Array String)
derive instance newtypeClusterIdList :: Newtype ClusterIdList _
derive instance repGenericClusterIdList :: Generic ClusterIdList _
instance showClusterIdList :: Show ClusterIdList where show = genericShow
instance decodeClusterIdList :: Decode ClusterIdList where decode = genericDecode options
instance encodeClusterIdList :: Encode ClusterIdList where encode = genericEncode options



-- | <p>The request cannot be processed because it would exceed the allowed number of clusters per customer.</p>
newtype ClusterQuotaForCustomerExceededFault = ClusterQuotaForCustomerExceededFault Types.NoArguments
derive instance newtypeClusterQuotaForCustomerExceededFault :: Newtype ClusterQuotaForCustomerExceededFault _
derive instance repGenericClusterQuotaForCustomerExceededFault :: Generic ClusterQuotaForCustomerExceededFault _
instance showClusterQuotaForCustomerExceededFault :: Show ClusterQuotaForCustomerExceededFault where show = genericShow
instance decodeClusterQuotaForCustomerExceededFault :: Decode ClusterQuotaForCustomerExceededFault where decode = genericDecode options
instance encodeClusterQuotaForCustomerExceededFault :: Encode ClusterQuotaForCustomerExceededFault where encode = genericEncode options



-- | <p>Represents the input of a <code>CopySnapshotMessage</code> operation.</p>
newtype CopySnapshotMessage = CopySnapshotMessage 
  { "SourceSnapshotName" :: (String)
  , "TargetSnapshotName" :: (String)
  , "TargetBucket" :: Maybe (String)
  }
derive instance newtypeCopySnapshotMessage :: Newtype CopySnapshotMessage _
derive instance repGenericCopySnapshotMessage :: Generic CopySnapshotMessage _
instance showCopySnapshotMessage :: Show CopySnapshotMessage where show = genericShow
instance decodeCopySnapshotMessage :: Decode CopySnapshotMessage where decode = genericDecode options
instance encodeCopySnapshotMessage :: Encode CopySnapshotMessage where encode = genericEncode options

-- | Constructs CopySnapshotMessage from required parameters
newCopySnapshotMessage :: String -> String -> CopySnapshotMessage
newCopySnapshotMessage _SourceSnapshotName _TargetSnapshotName = CopySnapshotMessage { "SourceSnapshotName": _SourceSnapshotName, "TargetSnapshotName": _TargetSnapshotName, "TargetBucket": Nothing }

-- | Constructs CopySnapshotMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCopySnapshotMessage' :: String -> String -> ( { "SourceSnapshotName" :: (String) , "TargetSnapshotName" :: (String) , "TargetBucket" :: Maybe (String) } -> {"SourceSnapshotName" :: (String) , "TargetSnapshotName" :: (String) , "TargetBucket" :: Maybe (String) } ) -> CopySnapshotMessage
newCopySnapshotMessage' _SourceSnapshotName _TargetSnapshotName customize = (CopySnapshotMessage <<< customize) { "SourceSnapshotName": _SourceSnapshotName, "TargetSnapshotName": _TargetSnapshotName, "TargetBucket": Nothing }



newtype CopySnapshotResult = CopySnapshotResult 
  { "Snapshot" :: Maybe (Snapshot)
  }
derive instance newtypeCopySnapshotResult :: Newtype CopySnapshotResult _
derive instance repGenericCopySnapshotResult :: Generic CopySnapshotResult _
instance showCopySnapshotResult :: Show CopySnapshotResult where show = genericShow
instance decodeCopySnapshotResult :: Decode CopySnapshotResult where decode = genericDecode options
instance encodeCopySnapshotResult :: Encode CopySnapshotResult where encode = genericEncode options

-- | Constructs CopySnapshotResult from required parameters
newCopySnapshotResult :: CopySnapshotResult
newCopySnapshotResult  = CopySnapshotResult { "Snapshot": Nothing }

-- | Constructs CopySnapshotResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCopySnapshotResult' :: ( { "Snapshot" :: Maybe (Snapshot) } -> {"Snapshot" :: Maybe (Snapshot) } ) -> CopySnapshotResult
newCopySnapshotResult'  customize = (CopySnapshotResult <<< customize) { "Snapshot": Nothing }



-- | <p>Represents the input of a CreateCacheCluster operation.</p>
newtype CreateCacheClusterMessage = CreateCacheClusterMessage 
  { "CacheClusterId" :: (String)
  , "ReplicationGroupId" :: Maybe (String)
  , "AZMode" :: Maybe (AZMode)
  , "PreferredAvailabilityZone" :: Maybe (String)
  , "PreferredAvailabilityZones" :: Maybe (PreferredAvailabilityZoneList)
  , "NumCacheNodes" :: Maybe (IntegerOptional)
  , "CacheNodeType" :: Maybe (String)
  , "Engine" :: Maybe (String)
  , "EngineVersion" :: Maybe (String)
  , "CacheParameterGroupName" :: Maybe (String)
  , "CacheSubnetGroupName" :: Maybe (String)
  , "CacheSecurityGroupNames" :: Maybe (CacheSecurityGroupNameList)
  , "SecurityGroupIds" :: Maybe (SecurityGroupIdsList)
  , "Tags" :: Maybe (TagList)
  , "SnapshotArns" :: Maybe (SnapshotArnsList)
  , "SnapshotName" :: Maybe (String)
  , "PreferredMaintenanceWindow" :: Maybe (String)
  , "Port" :: Maybe (IntegerOptional)
  , "NotificationTopicArn" :: Maybe (String)
  , "AutoMinorVersionUpgrade" :: Maybe (BooleanOptional)
  , "SnapshotRetentionLimit" :: Maybe (IntegerOptional)
  , "SnapshotWindow" :: Maybe (String)
  , "AuthToken" :: Maybe (String)
  }
derive instance newtypeCreateCacheClusterMessage :: Newtype CreateCacheClusterMessage _
derive instance repGenericCreateCacheClusterMessage :: Generic CreateCacheClusterMessage _
instance showCreateCacheClusterMessage :: Show CreateCacheClusterMessage where show = genericShow
instance decodeCreateCacheClusterMessage :: Decode CreateCacheClusterMessage where decode = genericDecode options
instance encodeCreateCacheClusterMessage :: Encode CreateCacheClusterMessage where encode = genericEncode options

-- | Constructs CreateCacheClusterMessage from required parameters
newCreateCacheClusterMessage :: String -> CreateCacheClusterMessage
newCreateCacheClusterMessage _CacheClusterId = CreateCacheClusterMessage { "CacheClusterId": _CacheClusterId, "AZMode": Nothing, "AuthToken": Nothing, "AutoMinorVersionUpgrade": Nothing, "CacheNodeType": Nothing, "CacheParameterGroupName": Nothing, "CacheSecurityGroupNames": Nothing, "CacheSubnetGroupName": Nothing, "Engine": Nothing, "EngineVersion": Nothing, "NotificationTopicArn": Nothing, "NumCacheNodes": Nothing, "Port": Nothing, "PreferredAvailabilityZone": Nothing, "PreferredAvailabilityZones": Nothing, "PreferredMaintenanceWindow": Nothing, "ReplicationGroupId": Nothing, "SecurityGroupIds": Nothing, "SnapshotArns": Nothing, "SnapshotName": Nothing, "SnapshotRetentionLimit": Nothing, "SnapshotWindow": Nothing, "Tags": Nothing }

-- | Constructs CreateCacheClusterMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateCacheClusterMessage' :: String -> ( { "CacheClusterId" :: (String) , "ReplicationGroupId" :: Maybe (String) , "AZMode" :: Maybe (AZMode) , "PreferredAvailabilityZone" :: Maybe (String) , "PreferredAvailabilityZones" :: Maybe (PreferredAvailabilityZoneList) , "NumCacheNodes" :: Maybe (IntegerOptional) , "CacheNodeType" :: Maybe (String) , "Engine" :: Maybe (String) , "EngineVersion" :: Maybe (String) , "CacheParameterGroupName" :: Maybe (String) , "CacheSubnetGroupName" :: Maybe (String) , "CacheSecurityGroupNames" :: Maybe (CacheSecurityGroupNameList) , "SecurityGroupIds" :: Maybe (SecurityGroupIdsList) , "Tags" :: Maybe (TagList) , "SnapshotArns" :: Maybe (SnapshotArnsList) , "SnapshotName" :: Maybe (String) , "PreferredMaintenanceWindow" :: Maybe (String) , "Port" :: Maybe (IntegerOptional) , "NotificationTopicArn" :: Maybe (String) , "AutoMinorVersionUpgrade" :: Maybe (BooleanOptional) , "SnapshotRetentionLimit" :: Maybe (IntegerOptional) , "SnapshotWindow" :: Maybe (String) , "AuthToken" :: Maybe (String) } -> {"CacheClusterId" :: (String) , "ReplicationGroupId" :: Maybe (String) , "AZMode" :: Maybe (AZMode) , "PreferredAvailabilityZone" :: Maybe (String) , "PreferredAvailabilityZones" :: Maybe (PreferredAvailabilityZoneList) , "NumCacheNodes" :: Maybe (IntegerOptional) , "CacheNodeType" :: Maybe (String) , "Engine" :: Maybe (String) , "EngineVersion" :: Maybe (String) , "CacheParameterGroupName" :: Maybe (String) , "CacheSubnetGroupName" :: Maybe (String) , "CacheSecurityGroupNames" :: Maybe (CacheSecurityGroupNameList) , "SecurityGroupIds" :: Maybe (SecurityGroupIdsList) , "Tags" :: Maybe (TagList) , "SnapshotArns" :: Maybe (SnapshotArnsList) , "SnapshotName" :: Maybe (String) , "PreferredMaintenanceWindow" :: Maybe (String) , "Port" :: Maybe (IntegerOptional) , "NotificationTopicArn" :: Maybe (String) , "AutoMinorVersionUpgrade" :: Maybe (BooleanOptional) , "SnapshotRetentionLimit" :: Maybe (IntegerOptional) , "SnapshotWindow" :: Maybe (String) , "AuthToken" :: Maybe (String) } ) -> CreateCacheClusterMessage
newCreateCacheClusterMessage' _CacheClusterId customize = (CreateCacheClusterMessage <<< customize) { "CacheClusterId": _CacheClusterId, "AZMode": Nothing, "AuthToken": Nothing, "AutoMinorVersionUpgrade": Nothing, "CacheNodeType": Nothing, "CacheParameterGroupName": Nothing, "CacheSecurityGroupNames": Nothing, "CacheSubnetGroupName": Nothing, "Engine": Nothing, "EngineVersion": Nothing, "NotificationTopicArn": Nothing, "NumCacheNodes": Nothing, "Port": Nothing, "PreferredAvailabilityZone": Nothing, "PreferredAvailabilityZones": Nothing, "PreferredMaintenanceWindow": Nothing, "ReplicationGroupId": Nothing, "SecurityGroupIds": Nothing, "SnapshotArns": Nothing, "SnapshotName": Nothing, "SnapshotRetentionLimit": Nothing, "SnapshotWindow": Nothing, "Tags": Nothing }



newtype CreateCacheClusterResult = CreateCacheClusterResult 
  { "CacheCluster" :: Maybe (CacheCluster)
  }
derive instance newtypeCreateCacheClusterResult :: Newtype CreateCacheClusterResult _
derive instance repGenericCreateCacheClusterResult :: Generic CreateCacheClusterResult _
instance showCreateCacheClusterResult :: Show CreateCacheClusterResult where show = genericShow
instance decodeCreateCacheClusterResult :: Decode CreateCacheClusterResult where decode = genericDecode options
instance encodeCreateCacheClusterResult :: Encode CreateCacheClusterResult where encode = genericEncode options

-- | Constructs CreateCacheClusterResult from required parameters
newCreateCacheClusterResult :: CreateCacheClusterResult
newCreateCacheClusterResult  = CreateCacheClusterResult { "CacheCluster": Nothing }

-- | Constructs CreateCacheClusterResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateCacheClusterResult' :: ( { "CacheCluster" :: Maybe (CacheCluster) } -> {"CacheCluster" :: Maybe (CacheCluster) } ) -> CreateCacheClusterResult
newCreateCacheClusterResult'  customize = (CreateCacheClusterResult <<< customize) { "CacheCluster": Nothing }



-- | <p>Represents the input of a <code>CreateCacheParameterGroup</code> operation.</p>
newtype CreateCacheParameterGroupMessage = CreateCacheParameterGroupMessage 
  { "CacheParameterGroupName" :: (String)
  , "CacheParameterGroupFamily" :: (String)
  , "Description" :: (String)
  }
derive instance newtypeCreateCacheParameterGroupMessage :: Newtype CreateCacheParameterGroupMessage _
derive instance repGenericCreateCacheParameterGroupMessage :: Generic CreateCacheParameterGroupMessage _
instance showCreateCacheParameterGroupMessage :: Show CreateCacheParameterGroupMessage where show = genericShow
instance decodeCreateCacheParameterGroupMessage :: Decode CreateCacheParameterGroupMessage where decode = genericDecode options
instance encodeCreateCacheParameterGroupMessage :: Encode CreateCacheParameterGroupMessage where encode = genericEncode options

-- | Constructs CreateCacheParameterGroupMessage from required parameters
newCreateCacheParameterGroupMessage :: String -> String -> String -> CreateCacheParameterGroupMessage
newCreateCacheParameterGroupMessage _CacheParameterGroupFamily _CacheParameterGroupName _Description = CreateCacheParameterGroupMessage { "CacheParameterGroupFamily": _CacheParameterGroupFamily, "CacheParameterGroupName": _CacheParameterGroupName, "Description": _Description }

-- | Constructs CreateCacheParameterGroupMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateCacheParameterGroupMessage' :: String -> String -> String -> ( { "CacheParameterGroupName" :: (String) , "CacheParameterGroupFamily" :: (String) , "Description" :: (String) } -> {"CacheParameterGroupName" :: (String) , "CacheParameterGroupFamily" :: (String) , "Description" :: (String) } ) -> CreateCacheParameterGroupMessage
newCreateCacheParameterGroupMessage' _CacheParameterGroupFamily _CacheParameterGroupName _Description customize = (CreateCacheParameterGroupMessage <<< customize) { "CacheParameterGroupFamily": _CacheParameterGroupFamily, "CacheParameterGroupName": _CacheParameterGroupName, "Description": _Description }



newtype CreateCacheParameterGroupResult = CreateCacheParameterGroupResult 
  { "CacheParameterGroup" :: Maybe (CacheParameterGroup)
  }
derive instance newtypeCreateCacheParameterGroupResult :: Newtype CreateCacheParameterGroupResult _
derive instance repGenericCreateCacheParameterGroupResult :: Generic CreateCacheParameterGroupResult _
instance showCreateCacheParameterGroupResult :: Show CreateCacheParameterGroupResult where show = genericShow
instance decodeCreateCacheParameterGroupResult :: Decode CreateCacheParameterGroupResult where decode = genericDecode options
instance encodeCreateCacheParameterGroupResult :: Encode CreateCacheParameterGroupResult where encode = genericEncode options

-- | Constructs CreateCacheParameterGroupResult from required parameters
newCreateCacheParameterGroupResult :: CreateCacheParameterGroupResult
newCreateCacheParameterGroupResult  = CreateCacheParameterGroupResult { "CacheParameterGroup": Nothing }

-- | Constructs CreateCacheParameterGroupResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateCacheParameterGroupResult' :: ( { "CacheParameterGroup" :: Maybe (CacheParameterGroup) } -> {"CacheParameterGroup" :: Maybe (CacheParameterGroup) } ) -> CreateCacheParameterGroupResult
newCreateCacheParameterGroupResult'  customize = (CreateCacheParameterGroupResult <<< customize) { "CacheParameterGroup": Nothing }



-- | <p>Represents the input of a <code>CreateCacheSecurityGroup</code> operation.</p>
newtype CreateCacheSecurityGroupMessage = CreateCacheSecurityGroupMessage 
  { "CacheSecurityGroupName" :: (String)
  , "Description" :: (String)
  }
derive instance newtypeCreateCacheSecurityGroupMessage :: Newtype CreateCacheSecurityGroupMessage _
derive instance repGenericCreateCacheSecurityGroupMessage :: Generic CreateCacheSecurityGroupMessage _
instance showCreateCacheSecurityGroupMessage :: Show CreateCacheSecurityGroupMessage where show = genericShow
instance decodeCreateCacheSecurityGroupMessage :: Decode CreateCacheSecurityGroupMessage where decode = genericDecode options
instance encodeCreateCacheSecurityGroupMessage :: Encode CreateCacheSecurityGroupMessage where encode = genericEncode options

-- | Constructs CreateCacheSecurityGroupMessage from required parameters
newCreateCacheSecurityGroupMessage :: String -> String -> CreateCacheSecurityGroupMessage
newCreateCacheSecurityGroupMessage _CacheSecurityGroupName _Description = CreateCacheSecurityGroupMessage { "CacheSecurityGroupName": _CacheSecurityGroupName, "Description": _Description }

-- | Constructs CreateCacheSecurityGroupMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateCacheSecurityGroupMessage' :: String -> String -> ( { "CacheSecurityGroupName" :: (String) , "Description" :: (String) } -> {"CacheSecurityGroupName" :: (String) , "Description" :: (String) } ) -> CreateCacheSecurityGroupMessage
newCreateCacheSecurityGroupMessage' _CacheSecurityGroupName _Description customize = (CreateCacheSecurityGroupMessage <<< customize) { "CacheSecurityGroupName": _CacheSecurityGroupName, "Description": _Description }



newtype CreateCacheSecurityGroupResult = CreateCacheSecurityGroupResult 
  { "CacheSecurityGroup" :: Maybe (CacheSecurityGroup)
  }
derive instance newtypeCreateCacheSecurityGroupResult :: Newtype CreateCacheSecurityGroupResult _
derive instance repGenericCreateCacheSecurityGroupResult :: Generic CreateCacheSecurityGroupResult _
instance showCreateCacheSecurityGroupResult :: Show CreateCacheSecurityGroupResult where show = genericShow
instance decodeCreateCacheSecurityGroupResult :: Decode CreateCacheSecurityGroupResult where decode = genericDecode options
instance encodeCreateCacheSecurityGroupResult :: Encode CreateCacheSecurityGroupResult where encode = genericEncode options

-- | Constructs CreateCacheSecurityGroupResult from required parameters
newCreateCacheSecurityGroupResult :: CreateCacheSecurityGroupResult
newCreateCacheSecurityGroupResult  = CreateCacheSecurityGroupResult { "CacheSecurityGroup": Nothing }

-- | Constructs CreateCacheSecurityGroupResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateCacheSecurityGroupResult' :: ( { "CacheSecurityGroup" :: Maybe (CacheSecurityGroup) } -> {"CacheSecurityGroup" :: Maybe (CacheSecurityGroup) } ) -> CreateCacheSecurityGroupResult
newCreateCacheSecurityGroupResult'  customize = (CreateCacheSecurityGroupResult <<< customize) { "CacheSecurityGroup": Nothing }



-- | <p>Represents the input of a <code>CreateCacheSubnetGroup</code> operation.</p>
newtype CreateCacheSubnetGroupMessage = CreateCacheSubnetGroupMessage 
  { "CacheSubnetGroupName" :: (String)
  , "CacheSubnetGroupDescription" :: (String)
  , "SubnetIds" :: (SubnetIdentifierList)
  }
derive instance newtypeCreateCacheSubnetGroupMessage :: Newtype CreateCacheSubnetGroupMessage _
derive instance repGenericCreateCacheSubnetGroupMessage :: Generic CreateCacheSubnetGroupMessage _
instance showCreateCacheSubnetGroupMessage :: Show CreateCacheSubnetGroupMessage where show = genericShow
instance decodeCreateCacheSubnetGroupMessage :: Decode CreateCacheSubnetGroupMessage where decode = genericDecode options
instance encodeCreateCacheSubnetGroupMessage :: Encode CreateCacheSubnetGroupMessage where encode = genericEncode options

-- | Constructs CreateCacheSubnetGroupMessage from required parameters
newCreateCacheSubnetGroupMessage :: String -> String -> SubnetIdentifierList -> CreateCacheSubnetGroupMessage
newCreateCacheSubnetGroupMessage _CacheSubnetGroupDescription _CacheSubnetGroupName _SubnetIds = CreateCacheSubnetGroupMessage { "CacheSubnetGroupDescription": _CacheSubnetGroupDescription, "CacheSubnetGroupName": _CacheSubnetGroupName, "SubnetIds": _SubnetIds }

-- | Constructs CreateCacheSubnetGroupMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateCacheSubnetGroupMessage' :: String -> String -> SubnetIdentifierList -> ( { "CacheSubnetGroupName" :: (String) , "CacheSubnetGroupDescription" :: (String) , "SubnetIds" :: (SubnetIdentifierList) } -> {"CacheSubnetGroupName" :: (String) , "CacheSubnetGroupDescription" :: (String) , "SubnetIds" :: (SubnetIdentifierList) } ) -> CreateCacheSubnetGroupMessage
newCreateCacheSubnetGroupMessage' _CacheSubnetGroupDescription _CacheSubnetGroupName _SubnetIds customize = (CreateCacheSubnetGroupMessage <<< customize) { "CacheSubnetGroupDescription": _CacheSubnetGroupDescription, "CacheSubnetGroupName": _CacheSubnetGroupName, "SubnetIds": _SubnetIds }



newtype CreateCacheSubnetGroupResult = CreateCacheSubnetGroupResult 
  { "CacheSubnetGroup" :: Maybe (CacheSubnetGroup)
  }
derive instance newtypeCreateCacheSubnetGroupResult :: Newtype CreateCacheSubnetGroupResult _
derive instance repGenericCreateCacheSubnetGroupResult :: Generic CreateCacheSubnetGroupResult _
instance showCreateCacheSubnetGroupResult :: Show CreateCacheSubnetGroupResult where show = genericShow
instance decodeCreateCacheSubnetGroupResult :: Decode CreateCacheSubnetGroupResult where decode = genericDecode options
instance encodeCreateCacheSubnetGroupResult :: Encode CreateCacheSubnetGroupResult where encode = genericEncode options

-- | Constructs CreateCacheSubnetGroupResult from required parameters
newCreateCacheSubnetGroupResult :: CreateCacheSubnetGroupResult
newCreateCacheSubnetGroupResult  = CreateCacheSubnetGroupResult { "CacheSubnetGroup": Nothing }

-- | Constructs CreateCacheSubnetGroupResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateCacheSubnetGroupResult' :: ( { "CacheSubnetGroup" :: Maybe (CacheSubnetGroup) } -> {"CacheSubnetGroup" :: Maybe (CacheSubnetGroup) } ) -> CreateCacheSubnetGroupResult
newCreateCacheSubnetGroupResult'  customize = (CreateCacheSubnetGroupResult <<< customize) { "CacheSubnetGroup": Nothing }



-- | <p>Represents the input of a <code>CreateReplicationGroup</code> operation.</p>
newtype CreateReplicationGroupMessage = CreateReplicationGroupMessage 
  { "ReplicationGroupId" :: (String)
  , "ReplicationGroupDescription" :: (String)
  , "PrimaryClusterId" :: Maybe (String)
  , "AutomaticFailoverEnabled" :: Maybe (BooleanOptional)
  , "NumCacheClusters" :: Maybe (IntegerOptional)
  , "PreferredCacheClusterAZs" :: Maybe (AvailabilityZonesList)
  , "NumNodeGroups" :: Maybe (IntegerOptional)
  , "ReplicasPerNodeGroup" :: Maybe (IntegerOptional)
  , "NodeGroupConfiguration" :: Maybe (NodeGroupConfigurationList)
  , "CacheNodeType" :: Maybe (String)
  , "Engine" :: Maybe (String)
  , "EngineVersion" :: Maybe (String)
  , "CacheParameterGroupName" :: Maybe (String)
  , "CacheSubnetGroupName" :: Maybe (String)
  , "CacheSecurityGroupNames" :: Maybe (CacheSecurityGroupNameList)
  , "SecurityGroupIds" :: Maybe (SecurityGroupIdsList)
  , "Tags" :: Maybe (TagList)
  , "SnapshotArns" :: Maybe (SnapshotArnsList)
  , "SnapshotName" :: Maybe (String)
  , "PreferredMaintenanceWindow" :: Maybe (String)
  , "Port" :: Maybe (IntegerOptional)
  , "NotificationTopicArn" :: Maybe (String)
  , "AutoMinorVersionUpgrade" :: Maybe (BooleanOptional)
  , "SnapshotRetentionLimit" :: Maybe (IntegerOptional)
  , "SnapshotWindow" :: Maybe (String)
  , "AuthToken" :: Maybe (String)
  , "TransitEncryptionEnabled" :: Maybe (BooleanOptional)
  , "AtRestEncryptionEnabled" :: Maybe (BooleanOptional)
  }
derive instance newtypeCreateReplicationGroupMessage :: Newtype CreateReplicationGroupMessage _
derive instance repGenericCreateReplicationGroupMessage :: Generic CreateReplicationGroupMessage _
instance showCreateReplicationGroupMessage :: Show CreateReplicationGroupMessage where show = genericShow
instance decodeCreateReplicationGroupMessage :: Decode CreateReplicationGroupMessage where decode = genericDecode options
instance encodeCreateReplicationGroupMessage :: Encode CreateReplicationGroupMessage where encode = genericEncode options

-- | Constructs CreateReplicationGroupMessage from required parameters
newCreateReplicationGroupMessage :: String -> String -> CreateReplicationGroupMessage
newCreateReplicationGroupMessage _ReplicationGroupDescription _ReplicationGroupId = CreateReplicationGroupMessage { "ReplicationGroupDescription": _ReplicationGroupDescription, "ReplicationGroupId": _ReplicationGroupId, "AtRestEncryptionEnabled": Nothing, "AuthToken": Nothing, "AutoMinorVersionUpgrade": Nothing, "AutomaticFailoverEnabled": Nothing, "CacheNodeType": Nothing, "CacheParameterGroupName": Nothing, "CacheSecurityGroupNames": Nothing, "CacheSubnetGroupName": Nothing, "Engine": Nothing, "EngineVersion": Nothing, "NodeGroupConfiguration": Nothing, "NotificationTopicArn": Nothing, "NumCacheClusters": Nothing, "NumNodeGroups": Nothing, "Port": Nothing, "PreferredCacheClusterAZs": Nothing, "PreferredMaintenanceWindow": Nothing, "PrimaryClusterId": Nothing, "ReplicasPerNodeGroup": Nothing, "SecurityGroupIds": Nothing, "SnapshotArns": Nothing, "SnapshotName": Nothing, "SnapshotRetentionLimit": Nothing, "SnapshotWindow": Nothing, "Tags": Nothing, "TransitEncryptionEnabled": Nothing }

-- | Constructs CreateReplicationGroupMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateReplicationGroupMessage' :: String -> String -> ( { "ReplicationGroupId" :: (String) , "ReplicationGroupDescription" :: (String) , "PrimaryClusterId" :: Maybe (String) , "AutomaticFailoverEnabled" :: Maybe (BooleanOptional) , "NumCacheClusters" :: Maybe (IntegerOptional) , "PreferredCacheClusterAZs" :: Maybe (AvailabilityZonesList) , "NumNodeGroups" :: Maybe (IntegerOptional) , "ReplicasPerNodeGroup" :: Maybe (IntegerOptional) , "NodeGroupConfiguration" :: Maybe (NodeGroupConfigurationList) , "CacheNodeType" :: Maybe (String) , "Engine" :: Maybe (String) , "EngineVersion" :: Maybe (String) , "CacheParameterGroupName" :: Maybe (String) , "CacheSubnetGroupName" :: Maybe (String) , "CacheSecurityGroupNames" :: Maybe (CacheSecurityGroupNameList) , "SecurityGroupIds" :: Maybe (SecurityGroupIdsList) , "Tags" :: Maybe (TagList) , "SnapshotArns" :: Maybe (SnapshotArnsList) , "SnapshotName" :: Maybe (String) , "PreferredMaintenanceWindow" :: Maybe (String) , "Port" :: Maybe (IntegerOptional) , "NotificationTopicArn" :: Maybe (String) , "AutoMinorVersionUpgrade" :: Maybe (BooleanOptional) , "SnapshotRetentionLimit" :: Maybe (IntegerOptional) , "SnapshotWindow" :: Maybe (String) , "AuthToken" :: Maybe (String) , "TransitEncryptionEnabled" :: Maybe (BooleanOptional) , "AtRestEncryptionEnabled" :: Maybe (BooleanOptional) } -> {"ReplicationGroupId" :: (String) , "ReplicationGroupDescription" :: (String) , "PrimaryClusterId" :: Maybe (String) , "AutomaticFailoverEnabled" :: Maybe (BooleanOptional) , "NumCacheClusters" :: Maybe (IntegerOptional) , "PreferredCacheClusterAZs" :: Maybe (AvailabilityZonesList) , "NumNodeGroups" :: Maybe (IntegerOptional) , "ReplicasPerNodeGroup" :: Maybe (IntegerOptional) , "NodeGroupConfiguration" :: Maybe (NodeGroupConfigurationList) , "CacheNodeType" :: Maybe (String) , "Engine" :: Maybe (String) , "EngineVersion" :: Maybe (String) , "CacheParameterGroupName" :: Maybe (String) , "CacheSubnetGroupName" :: Maybe (String) , "CacheSecurityGroupNames" :: Maybe (CacheSecurityGroupNameList) , "SecurityGroupIds" :: Maybe (SecurityGroupIdsList) , "Tags" :: Maybe (TagList) , "SnapshotArns" :: Maybe (SnapshotArnsList) , "SnapshotName" :: Maybe (String) , "PreferredMaintenanceWindow" :: Maybe (String) , "Port" :: Maybe (IntegerOptional) , "NotificationTopicArn" :: Maybe (String) , "AutoMinorVersionUpgrade" :: Maybe (BooleanOptional) , "SnapshotRetentionLimit" :: Maybe (IntegerOptional) , "SnapshotWindow" :: Maybe (String) , "AuthToken" :: Maybe (String) , "TransitEncryptionEnabled" :: Maybe (BooleanOptional) , "AtRestEncryptionEnabled" :: Maybe (BooleanOptional) } ) -> CreateReplicationGroupMessage
newCreateReplicationGroupMessage' _ReplicationGroupDescription _ReplicationGroupId customize = (CreateReplicationGroupMessage <<< customize) { "ReplicationGroupDescription": _ReplicationGroupDescription, "ReplicationGroupId": _ReplicationGroupId, "AtRestEncryptionEnabled": Nothing, "AuthToken": Nothing, "AutoMinorVersionUpgrade": Nothing, "AutomaticFailoverEnabled": Nothing, "CacheNodeType": Nothing, "CacheParameterGroupName": Nothing, "CacheSecurityGroupNames": Nothing, "CacheSubnetGroupName": Nothing, "Engine": Nothing, "EngineVersion": Nothing, "NodeGroupConfiguration": Nothing, "NotificationTopicArn": Nothing, "NumCacheClusters": Nothing, "NumNodeGroups": Nothing, "Port": Nothing, "PreferredCacheClusterAZs": Nothing, "PreferredMaintenanceWindow": Nothing, "PrimaryClusterId": Nothing, "ReplicasPerNodeGroup": Nothing, "SecurityGroupIds": Nothing, "SnapshotArns": Nothing, "SnapshotName": Nothing, "SnapshotRetentionLimit": Nothing, "SnapshotWindow": Nothing, "Tags": Nothing, "TransitEncryptionEnabled": Nothing }



newtype CreateReplicationGroupResult = CreateReplicationGroupResult 
  { "ReplicationGroup" :: Maybe (ReplicationGroup)
  }
derive instance newtypeCreateReplicationGroupResult :: Newtype CreateReplicationGroupResult _
derive instance repGenericCreateReplicationGroupResult :: Generic CreateReplicationGroupResult _
instance showCreateReplicationGroupResult :: Show CreateReplicationGroupResult where show = genericShow
instance decodeCreateReplicationGroupResult :: Decode CreateReplicationGroupResult where decode = genericDecode options
instance encodeCreateReplicationGroupResult :: Encode CreateReplicationGroupResult where encode = genericEncode options

-- | Constructs CreateReplicationGroupResult from required parameters
newCreateReplicationGroupResult :: CreateReplicationGroupResult
newCreateReplicationGroupResult  = CreateReplicationGroupResult { "ReplicationGroup": Nothing }

-- | Constructs CreateReplicationGroupResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateReplicationGroupResult' :: ( { "ReplicationGroup" :: Maybe (ReplicationGroup) } -> {"ReplicationGroup" :: Maybe (ReplicationGroup) } ) -> CreateReplicationGroupResult
newCreateReplicationGroupResult'  customize = (CreateReplicationGroupResult <<< customize) { "ReplicationGroup": Nothing }



-- | <p>Represents the input of a <code>CreateSnapshot</code> operation.</p>
newtype CreateSnapshotMessage = CreateSnapshotMessage 
  { "ReplicationGroupId" :: Maybe (String)
  , "CacheClusterId" :: Maybe (String)
  , "SnapshotName" :: (String)
  }
derive instance newtypeCreateSnapshotMessage :: Newtype CreateSnapshotMessage _
derive instance repGenericCreateSnapshotMessage :: Generic CreateSnapshotMessage _
instance showCreateSnapshotMessage :: Show CreateSnapshotMessage where show = genericShow
instance decodeCreateSnapshotMessage :: Decode CreateSnapshotMessage where decode = genericDecode options
instance encodeCreateSnapshotMessage :: Encode CreateSnapshotMessage where encode = genericEncode options

-- | Constructs CreateSnapshotMessage from required parameters
newCreateSnapshotMessage :: String -> CreateSnapshotMessage
newCreateSnapshotMessage _SnapshotName = CreateSnapshotMessage { "SnapshotName": _SnapshotName, "CacheClusterId": Nothing, "ReplicationGroupId": Nothing }

-- | Constructs CreateSnapshotMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateSnapshotMessage' :: String -> ( { "ReplicationGroupId" :: Maybe (String) , "CacheClusterId" :: Maybe (String) , "SnapshotName" :: (String) } -> {"ReplicationGroupId" :: Maybe (String) , "CacheClusterId" :: Maybe (String) , "SnapshotName" :: (String) } ) -> CreateSnapshotMessage
newCreateSnapshotMessage' _SnapshotName customize = (CreateSnapshotMessage <<< customize) { "SnapshotName": _SnapshotName, "CacheClusterId": Nothing, "ReplicationGroupId": Nothing }



newtype CreateSnapshotResult = CreateSnapshotResult 
  { "Snapshot" :: Maybe (Snapshot)
  }
derive instance newtypeCreateSnapshotResult :: Newtype CreateSnapshotResult _
derive instance repGenericCreateSnapshotResult :: Generic CreateSnapshotResult _
instance showCreateSnapshotResult :: Show CreateSnapshotResult where show = genericShow
instance decodeCreateSnapshotResult :: Decode CreateSnapshotResult where decode = genericDecode options
instance encodeCreateSnapshotResult :: Encode CreateSnapshotResult where encode = genericEncode options

-- | Constructs CreateSnapshotResult from required parameters
newCreateSnapshotResult :: CreateSnapshotResult
newCreateSnapshotResult  = CreateSnapshotResult { "Snapshot": Nothing }

-- | Constructs CreateSnapshotResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newCreateSnapshotResult' :: ( { "Snapshot" :: Maybe (Snapshot) } -> {"Snapshot" :: Maybe (Snapshot) } ) -> CreateSnapshotResult
newCreateSnapshotResult'  customize = (CreateSnapshotResult <<< customize) { "Snapshot": Nothing }



-- | <p>Represents the input of a <code>DeleteCacheCluster</code> operation.</p>
newtype DeleteCacheClusterMessage = DeleteCacheClusterMessage 
  { "CacheClusterId" :: (String)
  , "FinalSnapshotIdentifier" :: Maybe (String)
  }
derive instance newtypeDeleteCacheClusterMessage :: Newtype DeleteCacheClusterMessage _
derive instance repGenericDeleteCacheClusterMessage :: Generic DeleteCacheClusterMessage _
instance showDeleteCacheClusterMessage :: Show DeleteCacheClusterMessage where show = genericShow
instance decodeDeleteCacheClusterMessage :: Decode DeleteCacheClusterMessage where decode = genericDecode options
instance encodeDeleteCacheClusterMessage :: Encode DeleteCacheClusterMessage where encode = genericEncode options

-- | Constructs DeleteCacheClusterMessage from required parameters
newDeleteCacheClusterMessage :: String -> DeleteCacheClusterMessage
newDeleteCacheClusterMessage _CacheClusterId = DeleteCacheClusterMessage { "CacheClusterId": _CacheClusterId, "FinalSnapshotIdentifier": Nothing }

-- | Constructs DeleteCacheClusterMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteCacheClusterMessage' :: String -> ( { "CacheClusterId" :: (String) , "FinalSnapshotIdentifier" :: Maybe (String) } -> {"CacheClusterId" :: (String) , "FinalSnapshotIdentifier" :: Maybe (String) } ) -> DeleteCacheClusterMessage
newDeleteCacheClusterMessage' _CacheClusterId customize = (DeleteCacheClusterMessage <<< customize) { "CacheClusterId": _CacheClusterId, "FinalSnapshotIdentifier": Nothing }



newtype DeleteCacheClusterResult = DeleteCacheClusterResult 
  { "CacheCluster" :: Maybe (CacheCluster)
  }
derive instance newtypeDeleteCacheClusterResult :: Newtype DeleteCacheClusterResult _
derive instance repGenericDeleteCacheClusterResult :: Generic DeleteCacheClusterResult _
instance showDeleteCacheClusterResult :: Show DeleteCacheClusterResult where show = genericShow
instance decodeDeleteCacheClusterResult :: Decode DeleteCacheClusterResult where decode = genericDecode options
instance encodeDeleteCacheClusterResult :: Encode DeleteCacheClusterResult where encode = genericEncode options

-- | Constructs DeleteCacheClusterResult from required parameters
newDeleteCacheClusterResult :: DeleteCacheClusterResult
newDeleteCacheClusterResult  = DeleteCacheClusterResult { "CacheCluster": Nothing }

-- | Constructs DeleteCacheClusterResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteCacheClusterResult' :: ( { "CacheCluster" :: Maybe (CacheCluster) } -> {"CacheCluster" :: Maybe (CacheCluster) } ) -> DeleteCacheClusterResult
newDeleteCacheClusterResult'  customize = (DeleteCacheClusterResult <<< customize) { "CacheCluster": Nothing }



-- | <p>Represents the input of a <code>DeleteCacheParameterGroup</code> operation.</p>
newtype DeleteCacheParameterGroupMessage = DeleteCacheParameterGroupMessage 
  { "CacheParameterGroupName" :: (String)
  }
derive instance newtypeDeleteCacheParameterGroupMessage :: Newtype DeleteCacheParameterGroupMessage _
derive instance repGenericDeleteCacheParameterGroupMessage :: Generic DeleteCacheParameterGroupMessage _
instance showDeleteCacheParameterGroupMessage :: Show DeleteCacheParameterGroupMessage where show = genericShow
instance decodeDeleteCacheParameterGroupMessage :: Decode DeleteCacheParameterGroupMessage where decode = genericDecode options
instance encodeDeleteCacheParameterGroupMessage :: Encode DeleteCacheParameterGroupMessage where encode = genericEncode options

-- | Constructs DeleteCacheParameterGroupMessage from required parameters
newDeleteCacheParameterGroupMessage :: String -> DeleteCacheParameterGroupMessage
newDeleteCacheParameterGroupMessage _CacheParameterGroupName = DeleteCacheParameterGroupMessage { "CacheParameterGroupName": _CacheParameterGroupName }

-- | Constructs DeleteCacheParameterGroupMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteCacheParameterGroupMessage' :: String -> ( { "CacheParameterGroupName" :: (String) } -> {"CacheParameterGroupName" :: (String) } ) -> DeleteCacheParameterGroupMessage
newDeleteCacheParameterGroupMessage' _CacheParameterGroupName customize = (DeleteCacheParameterGroupMessage <<< customize) { "CacheParameterGroupName": _CacheParameterGroupName }



-- | <p>Represents the input of a <code>DeleteCacheSecurityGroup</code> operation.</p>
newtype DeleteCacheSecurityGroupMessage = DeleteCacheSecurityGroupMessage 
  { "CacheSecurityGroupName" :: (String)
  }
derive instance newtypeDeleteCacheSecurityGroupMessage :: Newtype DeleteCacheSecurityGroupMessage _
derive instance repGenericDeleteCacheSecurityGroupMessage :: Generic DeleteCacheSecurityGroupMessage _
instance showDeleteCacheSecurityGroupMessage :: Show DeleteCacheSecurityGroupMessage where show = genericShow
instance decodeDeleteCacheSecurityGroupMessage :: Decode DeleteCacheSecurityGroupMessage where decode = genericDecode options
instance encodeDeleteCacheSecurityGroupMessage :: Encode DeleteCacheSecurityGroupMessage where encode = genericEncode options

-- | Constructs DeleteCacheSecurityGroupMessage from required parameters
newDeleteCacheSecurityGroupMessage :: String -> DeleteCacheSecurityGroupMessage
newDeleteCacheSecurityGroupMessage _CacheSecurityGroupName = DeleteCacheSecurityGroupMessage { "CacheSecurityGroupName": _CacheSecurityGroupName }

-- | Constructs DeleteCacheSecurityGroupMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteCacheSecurityGroupMessage' :: String -> ( { "CacheSecurityGroupName" :: (String) } -> {"CacheSecurityGroupName" :: (String) } ) -> DeleteCacheSecurityGroupMessage
newDeleteCacheSecurityGroupMessage' _CacheSecurityGroupName customize = (DeleteCacheSecurityGroupMessage <<< customize) { "CacheSecurityGroupName": _CacheSecurityGroupName }



-- | <p>Represents the input of a <code>DeleteCacheSubnetGroup</code> operation.</p>
newtype DeleteCacheSubnetGroupMessage = DeleteCacheSubnetGroupMessage 
  { "CacheSubnetGroupName" :: (String)
  }
derive instance newtypeDeleteCacheSubnetGroupMessage :: Newtype DeleteCacheSubnetGroupMessage _
derive instance repGenericDeleteCacheSubnetGroupMessage :: Generic DeleteCacheSubnetGroupMessage _
instance showDeleteCacheSubnetGroupMessage :: Show DeleteCacheSubnetGroupMessage where show = genericShow
instance decodeDeleteCacheSubnetGroupMessage :: Decode DeleteCacheSubnetGroupMessage where decode = genericDecode options
instance encodeDeleteCacheSubnetGroupMessage :: Encode DeleteCacheSubnetGroupMessage where encode = genericEncode options

-- | Constructs DeleteCacheSubnetGroupMessage from required parameters
newDeleteCacheSubnetGroupMessage :: String -> DeleteCacheSubnetGroupMessage
newDeleteCacheSubnetGroupMessage _CacheSubnetGroupName = DeleteCacheSubnetGroupMessage { "CacheSubnetGroupName": _CacheSubnetGroupName }

-- | Constructs DeleteCacheSubnetGroupMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteCacheSubnetGroupMessage' :: String -> ( { "CacheSubnetGroupName" :: (String) } -> {"CacheSubnetGroupName" :: (String) } ) -> DeleteCacheSubnetGroupMessage
newDeleteCacheSubnetGroupMessage' _CacheSubnetGroupName customize = (DeleteCacheSubnetGroupMessage <<< customize) { "CacheSubnetGroupName": _CacheSubnetGroupName }



-- | <p>Represents the input of a <code>DeleteReplicationGroup</code> operation.</p>
newtype DeleteReplicationGroupMessage = DeleteReplicationGroupMessage 
  { "ReplicationGroupId" :: (String)
  , "RetainPrimaryCluster" :: Maybe (BooleanOptional)
  , "FinalSnapshotIdentifier" :: Maybe (String)
  }
derive instance newtypeDeleteReplicationGroupMessage :: Newtype DeleteReplicationGroupMessage _
derive instance repGenericDeleteReplicationGroupMessage :: Generic DeleteReplicationGroupMessage _
instance showDeleteReplicationGroupMessage :: Show DeleteReplicationGroupMessage where show = genericShow
instance decodeDeleteReplicationGroupMessage :: Decode DeleteReplicationGroupMessage where decode = genericDecode options
instance encodeDeleteReplicationGroupMessage :: Encode DeleteReplicationGroupMessage where encode = genericEncode options

-- | Constructs DeleteReplicationGroupMessage from required parameters
newDeleteReplicationGroupMessage :: String -> DeleteReplicationGroupMessage
newDeleteReplicationGroupMessage _ReplicationGroupId = DeleteReplicationGroupMessage { "ReplicationGroupId": _ReplicationGroupId, "FinalSnapshotIdentifier": Nothing, "RetainPrimaryCluster": Nothing }

-- | Constructs DeleteReplicationGroupMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteReplicationGroupMessage' :: String -> ( { "ReplicationGroupId" :: (String) , "RetainPrimaryCluster" :: Maybe (BooleanOptional) , "FinalSnapshotIdentifier" :: Maybe (String) } -> {"ReplicationGroupId" :: (String) , "RetainPrimaryCluster" :: Maybe (BooleanOptional) , "FinalSnapshotIdentifier" :: Maybe (String) } ) -> DeleteReplicationGroupMessage
newDeleteReplicationGroupMessage' _ReplicationGroupId customize = (DeleteReplicationGroupMessage <<< customize) { "ReplicationGroupId": _ReplicationGroupId, "FinalSnapshotIdentifier": Nothing, "RetainPrimaryCluster": Nothing }



newtype DeleteReplicationGroupResult = DeleteReplicationGroupResult 
  { "ReplicationGroup" :: Maybe (ReplicationGroup)
  }
derive instance newtypeDeleteReplicationGroupResult :: Newtype DeleteReplicationGroupResult _
derive instance repGenericDeleteReplicationGroupResult :: Generic DeleteReplicationGroupResult _
instance showDeleteReplicationGroupResult :: Show DeleteReplicationGroupResult where show = genericShow
instance decodeDeleteReplicationGroupResult :: Decode DeleteReplicationGroupResult where decode = genericDecode options
instance encodeDeleteReplicationGroupResult :: Encode DeleteReplicationGroupResult where encode = genericEncode options

-- | Constructs DeleteReplicationGroupResult from required parameters
newDeleteReplicationGroupResult :: DeleteReplicationGroupResult
newDeleteReplicationGroupResult  = DeleteReplicationGroupResult { "ReplicationGroup": Nothing }

-- | Constructs DeleteReplicationGroupResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteReplicationGroupResult' :: ( { "ReplicationGroup" :: Maybe (ReplicationGroup) } -> {"ReplicationGroup" :: Maybe (ReplicationGroup) } ) -> DeleteReplicationGroupResult
newDeleteReplicationGroupResult'  customize = (DeleteReplicationGroupResult <<< customize) { "ReplicationGroup": Nothing }



-- | <p>Represents the input of a <code>DeleteSnapshot</code> operation.</p>
newtype DeleteSnapshotMessage = DeleteSnapshotMessage 
  { "SnapshotName" :: (String)
  }
derive instance newtypeDeleteSnapshotMessage :: Newtype DeleteSnapshotMessage _
derive instance repGenericDeleteSnapshotMessage :: Generic DeleteSnapshotMessage _
instance showDeleteSnapshotMessage :: Show DeleteSnapshotMessage where show = genericShow
instance decodeDeleteSnapshotMessage :: Decode DeleteSnapshotMessage where decode = genericDecode options
instance encodeDeleteSnapshotMessage :: Encode DeleteSnapshotMessage where encode = genericEncode options

-- | Constructs DeleteSnapshotMessage from required parameters
newDeleteSnapshotMessage :: String -> DeleteSnapshotMessage
newDeleteSnapshotMessage _SnapshotName = DeleteSnapshotMessage { "SnapshotName": _SnapshotName }

-- | Constructs DeleteSnapshotMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteSnapshotMessage' :: String -> ( { "SnapshotName" :: (String) } -> {"SnapshotName" :: (String) } ) -> DeleteSnapshotMessage
newDeleteSnapshotMessage' _SnapshotName customize = (DeleteSnapshotMessage <<< customize) { "SnapshotName": _SnapshotName }



newtype DeleteSnapshotResult = DeleteSnapshotResult 
  { "Snapshot" :: Maybe (Snapshot)
  }
derive instance newtypeDeleteSnapshotResult :: Newtype DeleteSnapshotResult _
derive instance repGenericDeleteSnapshotResult :: Generic DeleteSnapshotResult _
instance showDeleteSnapshotResult :: Show DeleteSnapshotResult where show = genericShow
instance decodeDeleteSnapshotResult :: Decode DeleteSnapshotResult where decode = genericDecode options
instance encodeDeleteSnapshotResult :: Encode DeleteSnapshotResult where encode = genericEncode options

-- | Constructs DeleteSnapshotResult from required parameters
newDeleteSnapshotResult :: DeleteSnapshotResult
newDeleteSnapshotResult  = DeleteSnapshotResult { "Snapshot": Nothing }

-- | Constructs DeleteSnapshotResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDeleteSnapshotResult' :: ( { "Snapshot" :: Maybe (Snapshot) } -> {"Snapshot" :: Maybe (Snapshot) } ) -> DeleteSnapshotResult
newDeleteSnapshotResult'  customize = (DeleteSnapshotResult <<< customize) { "Snapshot": Nothing }



-- | <p>Represents the input of a <code>DescribeCacheClusters</code> operation.</p>
newtype DescribeCacheClustersMessage = DescribeCacheClustersMessage 
  { "CacheClusterId" :: Maybe (String)
  , "MaxRecords" :: Maybe (IntegerOptional)
  , "Marker" :: Maybe (String)
  , "ShowCacheNodeInfo" :: Maybe (BooleanOptional)
  , "ShowCacheClustersNotInReplicationGroups" :: Maybe (BooleanOptional)
  }
derive instance newtypeDescribeCacheClustersMessage :: Newtype DescribeCacheClustersMessage _
derive instance repGenericDescribeCacheClustersMessage :: Generic DescribeCacheClustersMessage _
instance showDescribeCacheClustersMessage :: Show DescribeCacheClustersMessage where show = genericShow
instance decodeDescribeCacheClustersMessage :: Decode DescribeCacheClustersMessage where decode = genericDecode options
instance encodeDescribeCacheClustersMessage :: Encode DescribeCacheClustersMessage where encode = genericEncode options

-- | Constructs DescribeCacheClustersMessage from required parameters
newDescribeCacheClustersMessage :: DescribeCacheClustersMessage
newDescribeCacheClustersMessage  = DescribeCacheClustersMessage { "CacheClusterId": Nothing, "Marker": Nothing, "MaxRecords": Nothing, "ShowCacheClustersNotInReplicationGroups": Nothing, "ShowCacheNodeInfo": Nothing }

-- | Constructs DescribeCacheClustersMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeCacheClustersMessage' :: ( { "CacheClusterId" :: Maybe (String) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) , "ShowCacheNodeInfo" :: Maybe (BooleanOptional) , "ShowCacheClustersNotInReplicationGroups" :: Maybe (BooleanOptional) } -> {"CacheClusterId" :: Maybe (String) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) , "ShowCacheNodeInfo" :: Maybe (BooleanOptional) , "ShowCacheClustersNotInReplicationGroups" :: Maybe (BooleanOptional) } ) -> DescribeCacheClustersMessage
newDescribeCacheClustersMessage'  customize = (DescribeCacheClustersMessage <<< customize) { "CacheClusterId": Nothing, "Marker": Nothing, "MaxRecords": Nothing, "ShowCacheClustersNotInReplicationGroups": Nothing, "ShowCacheNodeInfo": Nothing }



-- | <p>Represents the input of a <code>DescribeCacheEngineVersions</code> operation.</p>
newtype DescribeCacheEngineVersionsMessage = DescribeCacheEngineVersionsMessage 
  { "Engine" :: Maybe (String)
  , "EngineVersion" :: Maybe (String)
  , "CacheParameterGroupFamily" :: Maybe (String)
  , "MaxRecords" :: Maybe (IntegerOptional)
  , "Marker" :: Maybe (String)
  , "DefaultOnly" :: Maybe (Boolean)
  }
derive instance newtypeDescribeCacheEngineVersionsMessage :: Newtype DescribeCacheEngineVersionsMessage _
derive instance repGenericDescribeCacheEngineVersionsMessage :: Generic DescribeCacheEngineVersionsMessage _
instance showDescribeCacheEngineVersionsMessage :: Show DescribeCacheEngineVersionsMessage where show = genericShow
instance decodeDescribeCacheEngineVersionsMessage :: Decode DescribeCacheEngineVersionsMessage where decode = genericDecode options
instance encodeDescribeCacheEngineVersionsMessage :: Encode DescribeCacheEngineVersionsMessage where encode = genericEncode options

-- | Constructs DescribeCacheEngineVersionsMessage from required parameters
newDescribeCacheEngineVersionsMessage :: DescribeCacheEngineVersionsMessage
newDescribeCacheEngineVersionsMessage  = DescribeCacheEngineVersionsMessage { "CacheParameterGroupFamily": Nothing, "DefaultOnly": Nothing, "Engine": Nothing, "EngineVersion": Nothing, "Marker": Nothing, "MaxRecords": Nothing }

-- | Constructs DescribeCacheEngineVersionsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeCacheEngineVersionsMessage' :: ( { "Engine" :: Maybe (String) , "EngineVersion" :: Maybe (String) , "CacheParameterGroupFamily" :: Maybe (String) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) , "DefaultOnly" :: Maybe (Boolean) } -> {"Engine" :: Maybe (String) , "EngineVersion" :: Maybe (String) , "CacheParameterGroupFamily" :: Maybe (String) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) , "DefaultOnly" :: Maybe (Boolean) } ) -> DescribeCacheEngineVersionsMessage
newDescribeCacheEngineVersionsMessage'  customize = (DescribeCacheEngineVersionsMessage <<< customize) { "CacheParameterGroupFamily": Nothing, "DefaultOnly": Nothing, "Engine": Nothing, "EngineVersion": Nothing, "Marker": Nothing, "MaxRecords": Nothing }



-- | <p>Represents the input of a <code>DescribeCacheParameterGroups</code> operation.</p>
newtype DescribeCacheParameterGroupsMessage = DescribeCacheParameterGroupsMessage 
  { "CacheParameterGroupName" :: Maybe (String)
  , "MaxRecords" :: Maybe (IntegerOptional)
  , "Marker" :: Maybe (String)
  }
derive instance newtypeDescribeCacheParameterGroupsMessage :: Newtype DescribeCacheParameterGroupsMessage _
derive instance repGenericDescribeCacheParameterGroupsMessage :: Generic DescribeCacheParameterGroupsMessage _
instance showDescribeCacheParameterGroupsMessage :: Show DescribeCacheParameterGroupsMessage where show = genericShow
instance decodeDescribeCacheParameterGroupsMessage :: Decode DescribeCacheParameterGroupsMessage where decode = genericDecode options
instance encodeDescribeCacheParameterGroupsMessage :: Encode DescribeCacheParameterGroupsMessage where encode = genericEncode options

-- | Constructs DescribeCacheParameterGroupsMessage from required parameters
newDescribeCacheParameterGroupsMessage :: DescribeCacheParameterGroupsMessage
newDescribeCacheParameterGroupsMessage  = DescribeCacheParameterGroupsMessage { "CacheParameterGroupName": Nothing, "Marker": Nothing, "MaxRecords": Nothing }

-- | Constructs DescribeCacheParameterGroupsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeCacheParameterGroupsMessage' :: ( { "CacheParameterGroupName" :: Maybe (String) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) } -> {"CacheParameterGroupName" :: Maybe (String) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) } ) -> DescribeCacheParameterGroupsMessage
newDescribeCacheParameterGroupsMessage'  customize = (DescribeCacheParameterGroupsMessage <<< customize) { "CacheParameterGroupName": Nothing, "Marker": Nothing, "MaxRecords": Nothing }



-- | <p>Represents the input of a <code>DescribeCacheParameters</code> operation.</p>
newtype DescribeCacheParametersMessage = DescribeCacheParametersMessage 
  { "CacheParameterGroupName" :: (String)
  , "Source" :: Maybe (String)
  , "MaxRecords" :: Maybe (IntegerOptional)
  , "Marker" :: Maybe (String)
  }
derive instance newtypeDescribeCacheParametersMessage :: Newtype DescribeCacheParametersMessage _
derive instance repGenericDescribeCacheParametersMessage :: Generic DescribeCacheParametersMessage _
instance showDescribeCacheParametersMessage :: Show DescribeCacheParametersMessage where show = genericShow
instance decodeDescribeCacheParametersMessage :: Decode DescribeCacheParametersMessage where decode = genericDecode options
instance encodeDescribeCacheParametersMessage :: Encode DescribeCacheParametersMessage where encode = genericEncode options

-- | Constructs DescribeCacheParametersMessage from required parameters
newDescribeCacheParametersMessage :: String -> DescribeCacheParametersMessage
newDescribeCacheParametersMessage _CacheParameterGroupName = DescribeCacheParametersMessage { "CacheParameterGroupName": _CacheParameterGroupName, "Marker": Nothing, "MaxRecords": Nothing, "Source": Nothing }

-- | Constructs DescribeCacheParametersMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeCacheParametersMessage' :: String -> ( { "CacheParameterGroupName" :: (String) , "Source" :: Maybe (String) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) } -> {"CacheParameterGroupName" :: (String) , "Source" :: Maybe (String) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) } ) -> DescribeCacheParametersMessage
newDescribeCacheParametersMessage' _CacheParameterGroupName customize = (DescribeCacheParametersMessage <<< customize) { "CacheParameterGroupName": _CacheParameterGroupName, "Marker": Nothing, "MaxRecords": Nothing, "Source": Nothing }



-- | <p>Represents the input of a <code>DescribeCacheSecurityGroups</code> operation.</p>
newtype DescribeCacheSecurityGroupsMessage = DescribeCacheSecurityGroupsMessage 
  { "CacheSecurityGroupName" :: Maybe (String)
  , "MaxRecords" :: Maybe (IntegerOptional)
  , "Marker" :: Maybe (String)
  }
derive instance newtypeDescribeCacheSecurityGroupsMessage :: Newtype DescribeCacheSecurityGroupsMessage _
derive instance repGenericDescribeCacheSecurityGroupsMessage :: Generic DescribeCacheSecurityGroupsMessage _
instance showDescribeCacheSecurityGroupsMessage :: Show DescribeCacheSecurityGroupsMessage where show = genericShow
instance decodeDescribeCacheSecurityGroupsMessage :: Decode DescribeCacheSecurityGroupsMessage where decode = genericDecode options
instance encodeDescribeCacheSecurityGroupsMessage :: Encode DescribeCacheSecurityGroupsMessage where encode = genericEncode options

-- | Constructs DescribeCacheSecurityGroupsMessage from required parameters
newDescribeCacheSecurityGroupsMessage :: DescribeCacheSecurityGroupsMessage
newDescribeCacheSecurityGroupsMessage  = DescribeCacheSecurityGroupsMessage { "CacheSecurityGroupName": Nothing, "Marker": Nothing, "MaxRecords": Nothing }

-- | Constructs DescribeCacheSecurityGroupsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeCacheSecurityGroupsMessage' :: ( { "CacheSecurityGroupName" :: Maybe (String) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) } -> {"CacheSecurityGroupName" :: Maybe (String) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) } ) -> DescribeCacheSecurityGroupsMessage
newDescribeCacheSecurityGroupsMessage'  customize = (DescribeCacheSecurityGroupsMessage <<< customize) { "CacheSecurityGroupName": Nothing, "Marker": Nothing, "MaxRecords": Nothing }



-- | <p>Represents the input of a <code>DescribeCacheSubnetGroups</code> operation.</p>
newtype DescribeCacheSubnetGroupsMessage = DescribeCacheSubnetGroupsMessage 
  { "CacheSubnetGroupName" :: Maybe (String)
  , "MaxRecords" :: Maybe (IntegerOptional)
  , "Marker" :: Maybe (String)
  }
derive instance newtypeDescribeCacheSubnetGroupsMessage :: Newtype DescribeCacheSubnetGroupsMessage _
derive instance repGenericDescribeCacheSubnetGroupsMessage :: Generic DescribeCacheSubnetGroupsMessage _
instance showDescribeCacheSubnetGroupsMessage :: Show DescribeCacheSubnetGroupsMessage where show = genericShow
instance decodeDescribeCacheSubnetGroupsMessage :: Decode DescribeCacheSubnetGroupsMessage where decode = genericDecode options
instance encodeDescribeCacheSubnetGroupsMessage :: Encode DescribeCacheSubnetGroupsMessage where encode = genericEncode options

-- | Constructs DescribeCacheSubnetGroupsMessage from required parameters
newDescribeCacheSubnetGroupsMessage :: DescribeCacheSubnetGroupsMessage
newDescribeCacheSubnetGroupsMessage  = DescribeCacheSubnetGroupsMessage { "CacheSubnetGroupName": Nothing, "Marker": Nothing, "MaxRecords": Nothing }

-- | Constructs DescribeCacheSubnetGroupsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeCacheSubnetGroupsMessage' :: ( { "CacheSubnetGroupName" :: Maybe (String) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) } -> {"CacheSubnetGroupName" :: Maybe (String) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) } ) -> DescribeCacheSubnetGroupsMessage
newDescribeCacheSubnetGroupsMessage'  customize = (DescribeCacheSubnetGroupsMessage <<< customize) { "CacheSubnetGroupName": Nothing, "Marker": Nothing, "MaxRecords": Nothing }



-- | <p>Represents the input of a <code>DescribeEngineDefaultParameters</code> operation.</p>
newtype DescribeEngineDefaultParametersMessage = DescribeEngineDefaultParametersMessage 
  { "CacheParameterGroupFamily" :: (String)
  , "MaxRecords" :: Maybe (IntegerOptional)
  , "Marker" :: Maybe (String)
  }
derive instance newtypeDescribeEngineDefaultParametersMessage :: Newtype DescribeEngineDefaultParametersMessage _
derive instance repGenericDescribeEngineDefaultParametersMessage :: Generic DescribeEngineDefaultParametersMessage _
instance showDescribeEngineDefaultParametersMessage :: Show DescribeEngineDefaultParametersMessage where show = genericShow
instance decodeDescribeEngineDefaultParametersMessage :: Decode DescribeEngineDefaultParametersMessage where decode = genericDecode options
instance encodeDescribeEngineDefaultParametersMessage :: Encode DescribeEngineDefaultParametersMessage where encode = genericEncode options

-- | Constructs DescribeEngineDefaultParametersMessage from required parameters
newDescribeEngineDefaultParametersMessage :: String -> DescribeEngineDefaultParametersMessage
newDescribeEngineDefaultParametersMessage _CacheParameterGroupFamily = DescribeEngineDefaultParametersMessage { "CacheParameterGroupFamily": _CacheParameterGroupFamily, "Marker": Nothing, "MaxRecords": Nothing }

-- | Constructs DescribeEngineDefaultParametersMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeEngineDefaultParametersMessage' :: String -> ( { "CacheParameterGroupFamily" :: (String) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) } -> {"CacheParameterGroupFamily" :: (String) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) } ) -> DescribeEngineDefaultParametersMessage
newDescribeEngineDefaultParametersMessage' _CacheParameterGroupFamily customize = (DescribeEngineDefaultParametersMessage <<< customize) { "CacheParameterGroupFamily": _CacheParameterGroupFamily, "Marker": Nothing, "MaxRecords": Nothing }



newtype DescribeEngineDefaultParametersResult = DescribeEngineDefaultParametersResult 
  { "EngineDefaults" :: Maybe (EngineDefaults)
  }
derive instance newtypeDescribeEngineDefaultParametersResult :: Newtype DescribeEngineDefaultParametersResult _
derive instance repGenericDescribeEngineDefaultParametersResult :: Generic DescribeEngineDefaultParametersResult _
instance showDescribeEngineDefaultParametersResult :: Show DescribeEngineDefaultParametersResult where show = genericShow
instance decodeDescribeEngineDefaultParametersResult :: Decode DescribeEngineDefaultParametersResult where decode = genericDecode options
instance encodeDescribeEngineDefaultParametersResult :: Encode DescribeEngineDefaultParametersResult where encode = genericEncode options

-- | Constructs DescribeEngineDefaultParametersResult from required parameters
newDescribeEngineDefaultParametersResult :: DescribeEngineDefaultParametersResult
newDescribeEngineDefaultParametersResult  = DescribeEngineDefaultParametersResult { "EngineDefaults": Nothing }

-- | Constructs DescribeEngineDefaultParametersResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeEngineDefaultParametersResult' :: ( { "EngineDefaults" :: Maybe (EngineDefaults) } -> {"EngineDefaults" :: Maybe (EngineDefaults) } ) -> DescribeEngineDefaultParametersResult
newDescribeEngineDefaultParametersResult'  customize = (DescribeEngineDefaultParametersResult <<< customize) { "EngineDefaults": Nothing }



-- | <p>Represents the input of a <code>DescribeEvents</code> operation.</p>
newtype DescribeEventsMessage = DescribeEventsMessage 
  { "SourceIdentifier" :: Maybe (String)
  , "SourceType" :: Maybe (SourceType)
  , "StartTime" :: Maybe (TStamp)
  , "EndTime" :: Maybe (TStamp)
  , "Duration" :: Maybe (IntegerOptional)
  , "MaxRecords" :: Maybe (IntegerOptional)
  , "Marker" :: Maybe (String)
  }
derive instance newtypeDescribeEventsMessage :: Newtype DescribeEventsMessage _
derive instance repGenericDescribeEventsMessage :: Generic DescribeEventsMessage _
instance showDescribeEventsMessage :: Show DescribeEventsMessage where show = genericShow
instance decodeDescribeEventsMessage :: Decode DescribeEventsMessage where decode = genericDecode options
instance encodeDescribeEventsMessage :: Encode DescribeEventsMessage where encode = genericEncode options

-- | Constructs DescribeEventsMessage from required parameters
newDescribeEventsMessage :: DescribeEventsMessage
newDescribeEventsMessage  = DescribeEventsMessage { "Duration": Nothing, "EndTime": Nothing, "Marker": Nothing, "MaxRecords": Nothing, "SourceIdentifier": Nothing, "SourceType": Nothing, "StartTime": Nothing }

-- | Constructs DescribeEventsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeEventsMessage' :: ( { "SourceIdentifier" :: Maybe (String) , "SourceType" :: Maybe (SourceType) , "StartTime" :: Maybe (TStamp) , "EndTime" :: Maybe (TStamp) , "Duration" :: Maybe (IntegerOptional) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) } -> {"SourceIdentifier" :: Maybe (String) , "SourceType" :: Maybe (SourceType) , "StartTime" :: Maybe (TStamp) , "EndTime" :: Maybe (TStamp) , "Duration" :: Maybe (IntegerOptional) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) } ) -> DescribeEventsMessage
newDescribeEventsMessage'  customize = (DescribeEventsMessage <<< customize) { "Duration": Nothing, "EndTime": Nothing, "Marker": Nothing, "MaxRecords": Nothing, "SourceIdentifier": Nothing, "SourceType": Nothing, "StartTime": Nothing }



-- | <p>Represents the input of a <code>DescribeReplicationGroups</code> operation.</p>
newtype DescribeReplicationGroupsMessage = DescribeReplicationGroupsMessage 
  { "ReplicationGroupId" :: Maybe (String)
  , "MaxRecords" :: Maybe (IntegerOptional)
  , "Marker" :: Maybe (String)
  }
derive instance newtypeDescribeReplicationGroupsMessage :: Newtype DescribeReplicationGroupsMessage _
derive instance repGenericDescribeReplicationGroupsMessage :: Generic DescribeReplicationGroupsMessage _
instance showDescribeReplicationGroupsMessage :: Show DescribeReplicationGroupsMessage where show = genericShow
instance decodeDescribeReplicationGroupsMessage :: Decode DescribeReplicationGroupsMessage where decode = genericDecode options
instance encodeDescribeReplicationGroupsMessage :: Encode DescribeReplicationGroupsMessage where encode = genericEncode options

-- | Constructs DescribeReplicationGroupsMessage from required parameters
newDescribeReplicationGroupsMessage :: DescribeReplicationGroupsMessage
newDescribeReplicationGroupsMessage  = DescribeReplicationGroupsMessage { "Marker": Nothing, "MaxRecords": Nothing, "ReplicationGroupId": Nothing }

-- | Constructs DescribeReplicationGroupsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeReplicationGroupsMessage' :: ( { "ReplicationGroupId" :: Maybe (String) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) } -> {"ReplicationGroupId" :: Maybe (String) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) } ) -> DescribeReplicationGroupsMessage
newDescribeReplicationGroupsMessage'  customize = (DescribeReplicationGroupsMessage <<< customize) { "Marker": Nothing, "MaxRecords": Nothing, "ReplicationGroupId": Nothing }



-- | <p>Represents the input of a <code>DescribeReservedCacheNodes</code> operation.</p>
newtype DescribeReservedCacheNodesMessage = DescribeReservedCacheNodesMessage 
  { "ReservedCacheNodeId" :: Maybe (String)
  , "ReservedCacheNodesOfferingId" :: Maybe (String)
  , "CacheNodeType" :: Maybe (String)
  , "Duration" :: Maybe (String)
  , "ProductDescription" :: Maybe (String)
  , "OfferingType" :: Maybe (String)
  , "MaxRecords" :: Maybe (IntegerOptional)
  , "Marker" :: Maybe (String)
  }
derive instance newtypeDescribeReservedCacheNodesMessage :: Newtype DescribeReservedCacheNodesMessage _
derive instance repGenericDescribeReservedCacheNodesMessage :: Generic DescribeReservedCacheNodesMessage _
instance showDescribeReservedCacheNodesMessage :: Show DescribeReservedCacheNodesMessage where show = genericShow
instance decodeDescribeReservedCacheNodesMessage :: Decode DescribeReservedCacheNodesMessage where decode = genericDecode options
instance encodeDescribeReservedCacheNodesMessage :: Encode DescribeReservedCacheNodesMessage where encode = genericEncode options

-- | Constructs DescribeReservedCacheNodesMessage from required parameters
newDescribeReservedCacheNodesMessage :: DescribeReservedCacheNodesMessage
newDescribeReservedCacheNodesMessage  = DescribeReservedCacheNodesMessage { "CacheNodeType": Nothing, "Duration": Nothing, "Marker": Nothing, "MaxRecords": Nothing, "OfferingType": Nothing, "ProductDescription": Nothing, "ReservedCacheNodeId": Nothing, "ReservedCacheNodesOfferingId": Nothing }

-- | Constructs DescribeReservedCacheNodesMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeReservedCacheNodesMessage' :: ( { "ReservedCacheNodeId" :: Maybe (String) , "ReservedCacheNodesOfferingId" :: Maybe (String) , "CacheNodeType" :: Maybe (String) , "Duration" :: Maybe (String) , "ProductDescription" :: Maybe (String) , "OfferingType" :: Maybe (String) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) } -> {"ReservedCacheNodeId" :: Maybe (String) , "ReservedCacheNodesOfferingId" :: Maybe (String) , "CacheNodeType" :: Maybe (String) , "Duration" :: Maybe (String) , "ProductDescription" :: Maybe (String) , "OfferingType" :: Maybe (String) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) } ) -> DescribeReservedCacheNodesMessage
newDescribeReservedCacheNodesMessage'  customize = (DescribeReservedCacheNodesMessage <<< customize) { "CacheNodeType": Nothing, "Duration": Nothing, "Marker": Nothing, "MaxRecords": Nothing, "OfferingType": Nothing, "ProductDescription": Nothing, "ReservedCacheNodeId": Nothing, "ReservedCacheNodesOfferingId": Nothing }



-- | <p>Represents the input of a <code>DescribeReservedCacheNodesOfferings</code> operation.</p>
newtype DescribeReservedCacheNodesOfferingsMessage = DescribeReservedCacheNodesOfferingsMessage 
  { "ReservedCacheNodesOfferingId" :: Maybe (String)
  , "CacheNodeType" :: Maybe (String)
  , "Duration" :: Maybe (String)
  , "ProductDescription" :: Maybe (String)
  , "OfferingType" :: Maybe (String)
  , "MaxRecords" :: Maybe (IntegerOptional)
  , "Marker" :: Maybe (String)
  }
derive instance newtypeDescribeReservedCacheNodesOfferingsMessage :: Newtype DescribeReservedCacheNodesOfferingsMessage _
derive instance repGenericDescribeReservedCacheNodesOfferingsMessage :: Generic DescribeReservedCacheNodesOfferingsMessage _
instance showDescribeReservedCacheNodesOfferingsMessage :: Show DescribeReservedCacheNodesOfferingsMessage where show = genericShow
instance decodeDescribeReservedCacheNodesOfferingsMessage :: Decode DescribeReservedCacheNodesOfferingsMessage where decode = genericDecode options
instance encodeDescribeReservedCacheNodesOfferingsMessage :: Encode DescribeReservedCacheNodesOfferingsMessage where encode = genericEncode options

-- | Constructs DescribeReservedCacheNodesOfferingsMessage from required parameters
newDescribeReservedCacheNodesOfferingsMessage :: DescribeReservedCacheNodesOfferingsMessage
newDescribeReservedCacheNodesOfferingsMessage  = DescribeReservedCacheNodesOfferingsMessage { "CacheNodeType": Nothing, "Duration": Nothing, "Marker": Nothing, "MaxRecords": Nothing, "OfferingType": Nothing, "ProductDescription": Nothing, "ReservedCacheNodesOfferingId": Nothing }

-- | Constructs DescribeReservedCacheNodesOfferingsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeReservedCacheNodesOfferingsMessage' :: ( { "ReservedCacheNodesOfferingId" :: Maybe (String) , "CacheNodeType" :: Maybe (String) , "Duration" :: Maybe (String) , "ProductDescription" :: Maybe (String) , "OfferingType" :: Maybe (String) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) } -> {"ReservedCacheNodesOfferingId" :: Maybe (String) , "CacheNodeType" :: Maybe (String) , "Duration" :: Maybe (String) , "ProductDescription" :: Maybe (String) , "OfferingType" :: Maybe (String) , "MaxRecords" :: Maybe (IntegerOptional) , "Marker" :: Maybe (String) } ) -> DescribeReservedCacheNodesOfferingsMessage
newDescribeReservedCacheNodesOfferingsMessage'  customize = (DescribeReservedCacheNodesOfferingsMessage <<< customize) { "CacheNodeType": Nothing, "Duration": Nothing, "Marker": Nothing, "MaxRecords": Nothing, "OfferingType": Nothing, "ProductDescription": Nothing, "ReservedCacheNodesOfferingId": Nothing }



-- | <p>Represents the output of a <code>DescribeSnapshots</code> operation.</p>
newtype DescribeSnapshotsListMessage = DescribeSnapshotsListMessage 
  { "Marker" :: Maybe (String)
  , "Snapshots" :: Maybe (SnapshotList)
  }
derive instance newtypeDescribeSnapshotsListMessage :: Newtype DescribeSnapshotsListMessage _
derive instance repGenericDescribeSnapshotsListMessage :: Generic DescribeSnapshotsListMessage _
instance showDescribeSnapshotsListMessage :: Show DescribeSnapshotsListMessage where show = genericShow
instance decodeDescribeSnapshotsListMessage :: Decode DescribeSnapshotsListMessage where decode = genericDecode options
instance encodeDescribeSnapshotsListMessage :: Encode DescribeSnapshotsListMessage where encode = genericEncode options

-- | Constructs DescribeSnapshotsListMessage from required parameters
newDescribeSnapshotsListMessage :: DescribeSnapshotsListMessage
newDescribeSnapshotsListMessage  = DescribeSnapshotsListMessage { "Marker": Nothing, "Snapshots": Nothing }

-- | Constructs DescribeSnapshotsListMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeSnapshotsListMessage' :: ( { "Marker" :: Maybe (String) , "Snapshots" :: Maybe (SnapshotList) } -> {"Marker" :: Maybe (String) , "Snapshots" :: Maybe (SnapshotList) } ) -> DescribeSnapshotsListMessage
newDescribeSnapshotsListMessage'  customize = (DescribeSnapshotsListMessage <<< customize) { "Marker": Nothing, "Snapshots": Nothing }



-- | <p>Represents the input of a <code>DescribeSnapshotsMessage</code> operation.</p>
newtype DescribeSnapshotsMessage = DescribeSnapshotsMessage 
  { "ReplicationGroupId" :: Maybe (String)
  , "CacheClusterId" :: Maybe (String)
  , "SnapshotName" :: Maybe (String)
  , "SnapshotSource" :: Maybe (String)
  , "Marker" :: Maybe (String)
  , "MaxRecords" :: Maybe (IntegerOptional)
  , "ShowNodeGroupConfig" :: Maybe (BooleanOptional)
  }
derive instance newtypeDescribeSnapshotsMessage :: Newtype DescribeSnapshotsMessage _
derive instance repGenericDescribeSnapshotsMessage :: Generic DescribeSnapshotsMessage _
instance showDescribeSnapshotsMessage :: Show DescribeSnapshotsMessage where show = genericShow
instance decodeDescribeSnapshotsMessage :: Decode DescribeSnapshotsMessage where decode = genericDecode options
instance encodeDescribeSnapshotsMessage :: Encode DescribeSnapshotsMessage where encode = genericEncode options

-- | Constructs DescribeSnapshotsMessage from required parameters
newDescribeSnapshotsMessage :: DescribeSnapshotsMessage
newDescribeSnapshotsMessage  = DescribeSnapshotsMessage { "CacheClusterId": Nothing, "Marker": Nothing, "MaxRecords": Nothing, "ReplicationGroupId": Nothing, "ShowNodeGroupConfig": Nothing, "SnapshotName": Nothing, "SnapshotSource": Nothing }

-- | Constructs DescribeSnapshotsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newDescribeSnapshotsMessage' :: ( { "ReplicationGroupId" :: Maybe (String) , "CacheClusterId" :: Maybe (String) , "SnapshotName" :: Maybe (String) , "SnapshotSource" :: Maybe (String) , "Marker" :: Maybe (String) , "MaxRecords" :: Maybe (IntegerOptional) , "ShowNodeGroupConfig" :: Maybe (BooleanOptional) } -> {"ReplicationGroupId" :: Maybe (String) , "CacheClusterId" :: Maybe (String) , "SnapshotName" :: Maybe (String) , "SnapshotSource" :: Maybe (String) , "Marker" :: Maybe (String) , "MaxRecords" :: Maybe (IntegerOptional) , "ShowNodeGroupConfig" :: Maybe (BooleanOptional) } ) -> DescribeSnapshotsMessage
newDescribeSnapshotsMessage'  customize = (DescribeSnapshotsMessage <<< customize) { "CacheClusterId": Nothing, "Marker": Nothing, "MaxRecords": Nothing, "ReplicationGroupId": Nothing, "ShowNodeGroupConfig": Nothing, "SnapshotName": Nothing, "SnapshotSource": Nothing }



-- | <p>Provides ownership and status information for an Amazon EC2 security group.</p>
newtype EC2SecurityGroup = EC2SecurityGroup 
  { "Status" :: Maybe (String)
  , "EC2SecurityGroupName" :: Maybe (String)
  , "EC2SecurityGroupOwnerId" :: Maybe (String)
  }
derive instance newtypeEC2SecurityGroup :: Newtype EC2SecurityGroup _
derive instance repGenericEC2SecurityGroup :: Generic EC2SecurityGroup _
instance showEC2SecurityGroup :: Show EC2SecurityGroup where show = genericShow
instance decodeEC2SecurityGroup :: Decode EC2SecurityGroup where decode = genericDecode options
instance encodeEC2SecurityGroup :: Encode EC2SecurityGroup where encode = genericEncode options

-- | Constructs EC2SecurityGroup from required parameters
newEC2SecurityGroup :: EC2SecurityGroup
newEC2SecurityGroup  = EC2SecurityGroup { "EC2SecurityGroupName": Nothing, "EC2SecurityGroupOwnerId": Nothing, "Status": Nothing }

-- | Constructs EC2SecurityGroup's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEC2SecurityGroup' :: ( { "Status" :: Maybe (String) , "EC2SecurityGroupName" :: Maybe (String) , "EC2SecurityGroupOwnerId" :: Maybe (String) } -> {"Status" :: Maybe (String) , "EC2SecurityGroupName" :: Maybe (String) , "EC2SecurityGroupOwnerId" :: Maybe (String) } ) -> EC2SecurityGroup
newEC2SecurityGroup'  customize = (EC2SecurityGroup <<< customize) { "EC2SecurityGroupName": Nothing, "EC2SecurityGroupOwnerId": Nothing, "Status": Nothing }



newtype EC2SecurityGroupList = EC2SecurityGroupList (Array EC2SecurityGroup)
derive instance newtypeEC2SecurityGroupList :: Newtype EC2SecurityGroupList _
derive instance repGenericEC2SecurityGroupList :: Generic EC2SecurityGroupList _
instance showEC2SecurityGroupList :: Show EC2SecurityGroupList where show = genericShow
instance decodeEC2SecurityGroupList :: Decode EC2SecurityGroupList where decode = genericDecode options
instance encodeEC2SecurityGroupList :: Encode EC2SecurityGroupList where encode = genericEncode options



-- | <p>Represents the information required for client programs to connect to a cache node.</p>
newtype Endpoint = Endpoint 
  { "Address" :: Maybe (String)
  , "Port" :: Maybe (Int)
  }
derive instance newtypeEndpoint :: Newtype Endpoint _
derive instance repGenericEndpoint :: Generic Endpoint _
instance showEndpoint :: Show Endpoint where show = genericShow
instance decodeEndpoint :: Decode Endpoint where decode = genericDecode options
instance encodeEndpoint :: Encode Endpoint where encode = genericEncode options

-- | Constructs Endpoint from required parameters
newEndpoint :: Endpoint
newEndpoint  = Endpoint { "Address": Nothing, "Port": Nothing }

-- | Constructs Endpoint's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEndpoint' :: ( { "Address" :: Maybe (String) , "Port" :: Maybe (Int) } -> {"Address" :: Maybe (String) , "Port" :: Maybe (Int) } ) -> Endpoint
newEndpoint'  customize = (Endpoint <<< customize) { "Address": Nothing, "Port": Nothing }



-- | <p>Represents the output of a <code>DescribeEngineDefaultParameters</code> operation.</p>
newtype EngineDefaults = EngineDefaults 
  { "CacheParameterGroupFamily" :: Maybe (String)
  , "Marker" :: Maybe (String)
  , "Parameters" :: Maybe (ParametersList)
  , "CacheNodeTypeSpecificParameters" :: Maybe (CacheNodeTypeSpecificParametersList)
  }
derive instance newtypeEngineDefaults :: Newtype EngineDefaults _
derive instance repGenericEngineDefaults :: Generic EngineDefaults _
instance showEngineDefaults :: Show EngineDefaults where show = genericShow
instance decodeEngineDefaults :: Decode EngineDefaults where decode = genericDecode options
instance encodeEngineDefaults :: Encode EngineDefaults where encode = genericEncode options

-- | Constructs EngineDefaults from required parameters
newEngineDefaults :: EngineDefaults
newEngineDefaults  = EngineDefaults { "CacheNodeTypeSpecificParameters": Nothing, "CacheParameterGroupFamily": Nothing, "Marker": Nothing, "Parameters": Nothing }

-- | Constructs EngineDefaults's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEngineDefaults' :: ( { "CacheParameterGroupFamily" :: Maybe (String) , "Marker" :: Maybe (String) , "Parameters" :: Maybe (ParametersList) , "CacheNodeTypeSpecificParameters" :: Maybe (CacheNodeTypeSpecificParametersList) } -> {"CacheParameterGroupFamily" :: Maybe (String) , "Marker" :: Maybe (String) , "Parameters" :: Maybe (ParametersList) , "CacheNodeTypeSpecificParameters" :: Maybe (CacheNodeTypeSpecificParametersList) } ) -> EngineDefaults
newEngineDefaults'  customize = (EngineDefaults <<< customize) { "CacheNodeTypeSpecificParameters": Nothing, "CacheParameterGroupFamily": Nothing, "Marker": Nothing, "Parameters": Nothing }



-- | <p>Represents a single occurrence of something interesting within the system. Some examples of events are creating a cluster, adding or removing a cache node, or rebooting a node.</p>
newtype Event = Event 
  { "SourceIdentifier" :: Maybe (String)
  , "SourceType" :: Maybe (SourceType)
  , "Message" :: Maybe (String)
  , "Date" :: Maybe (TStamp)
  }
derive instance newtypeEvent :: Newtype Event _
derive instance repGenericEvent :: Generic Event _
instance showEvent :: Show Event where show = genericShow
instance decodeEvent :: Decode Event where decode = genericDecode options
instance encodeEvent :: Encode Event where encode = genericEncode options

-- | Constructs Event from required parameters
newEvent :: Event
newEvent  = Event { "Date": Nothing, "Message": Nothing, "SourceIdentifier": Nothing, "SourceType": Nothing }

-- | Constructs Event's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEvent' :: ( { "SourceIdentifier" :: Maybe (String) , "SourceType" :: Maybe (SourceType) , "Message" :: Maybe (String) , "Date" :: Maybe (TStamp) } -> {"SourceIdentifier" :: Maybe (String) , "SourceType" :: Maybe (SourceType) , "Message" :: Maybe (String) , "Date" :: Maybe (TStamp) } ) -> Event
newEvent'  customize = (Event <<< customize) { "Date": Nothing, "Message": Nothing, "SourceIdentifier": Nothing, "SourceType": Nothing }



newtype EventList = EventList (Array Event)
derive instance newtypeEventList :: Newtype EventList _
derive instance repGenericEventList :: Generic EventList _
instance showEventList :: Show EventList where show = genericShow
instance decodeEventList :: Decode EventList where decode = genericDecode options
instance encodeEventList :: Encode EventList where encode = genericEncode options



-- | <p>Represents the output of a <code>DescribeEvents</code> operation.</p>
newtype EventsMessage = EventsMessage 
  { "Marker" :: Maybe (String)
  , "Events" :: Maybe (EventList)
  }
derive instance newtypeEventsMessage :: Newtype EventsMessage _
derive instance repGenericEventsMessage :: Generic EventsMessage _
instance showEventsMessage :: Show EventsMessage where show = genericShow
instance decodeEventsMessage :: Decode EventsMessage where decode = genericDecode options
instance encodeEventsMessage :: Encode EventsMessage where encode = genericEncode options

-- | Constructs EventsMessage from required parameters
newEventsMessage :: EventsMessage
newEventsMessage  = EventsMessage { "Events": Nothing, "Marker": Nothing }

-- | Constructs EventsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newEventsMessage' :: ( { "Marker" :: Maybe (String) , "Events" :: Maybe (EventList) } -> {"Marker" :: Maybe (String) , "Events" :: Maybe (EventList) } ) -> EventsMessage
newEventsMessage'  customize = (EventsMessage <<< customize) { "Events": Nothing, "Marker": Nothing }



-- | <p>The requested cache node type is not available in the specified Availability Zone.</p>
newtype InsufficientCacheClusterCapacityFault = InsufficientCacheClusterCapacityFault Types.NoArguments
derive instance newtypeInsufficientCacheClusterCapacityFault :: Newtype InsufficientCacheClusterCapacityFault _
derive instance repGenericInsufficientCacheClusterCapacityFault :: Generic InsufficientCacheClusterCapacityFault _
instance showInsufficientCacheClusterCapacityFault :: Show InsufficientCacheClusterCapacityFault where show = genericShow
instance decodeInsufficientCacheClusterCapacityFault :: Decode InsufficientCacheClusterCapacityFault where decode = genericDecode options
instance encodeInsufficientCacheClusterCapacityFault :: Encode InsufficientCacheClusterCapacityFault where encode = genericEncode options



newtype IntegerOptional = IntegerOptional Int
derive instance newtypeIntegerOptional :: Newtype IntegerOptional _
derive instance repGenericIntegerOptional :: Generic IntegerOptional _
instance showIntegerOptional :: Show IntegerOptional where show = genericShow
instance decodeIntegerOptional :: Decode IntegerOptional where decode = genericDecode options
instance encodeIntegerOptional :: Encode IntegerOptional where encode = genericEncode options



-- | <p>The requested Amazon Resource Name (ARN) does not refer to an existing resource.</p>
newtype InvalidARNFault = InvalidARNFault Types.NoArguments
derive instance newtypeInvalidARNFault :: Newtype InvalidARNFault _
derive instance repGenericInvalidARNFault :: Generic InvalidARNFault _
instance showInvalidARNFault :: Show InvalidARNFault where show = genericShow
instance decodeInvalidARNFault :: Decode InvalidARNFault where decode = genericDecode options
instance encodeInvalidARNFault :: Encode InvalidARNFault where encode = genericEncode options



-- | <p>The requested cluster is not in the <code>available</code> state.</p>
newtype InvalidCacheClusterStateFault = InvalidCacheClusterStateFault Types.NoArguments
derive instance newtypeInvalidCacheClusterStateFault :: Newtype InvalidCacheClusterStateFault _
derive instance repGenericInvalidCacheClusterStateFault :: Generic InvalidCacheClusterStateFault _
instance showInvalidCacheClusterStateFault :: Show InvalidCacheClusterStateFault where show = genericShow
instance decodeInvalidCacheClusterStateFault :: Decode InvalidCacheClusterStateFault where decode = genericDecode options
instance encodeInvalidCacheClusterStateFault :: Encode InvalidCacheClusterStateFault where encode = genericEncode options



-- | <p>The current state of the cache parameter group does not allow the requested operation to occur.</p>
newtype InvalidCacheParameterGroupStateFault = InvalidCacheParameterGroupStateFault Types.NoArguments
derive instance newtypeInvalidCacheParameterGroupStateFault :: Newtype InvalidCacheParameterGroupStateFault _
derive instance repGenericInvalidCacheParameterGroupStateFault :: Generic InvalidCacheParameterGroupStateFault _
instance showInvalidCacheParameterGroupStateFault :: Show InvalidCacheParameterGroupStateFault where show = genericShow
instance decodeInvalidCacheParameterGroupStateFault :: Decode InvalidCacheParameterGroupStateFault where decode = genericDecode options
instance encodeInvalidCacheParameterGroupStateFault :: Encode InvalidCacheParameterGroupStateFault where encode = genericEncode options



-- | <p>The current state of the cache security group does not allow deletion.</p>
newtype InvalidCacheSecurityGroupStateFault = InvalidCacheSecurityGroupStateFault Types.NoArguments
derive instance newtypeInvalidCacheSecurityGroupStateFault :: Newtype InvalidCacheSecurityGroupStateFault _
derive instance repGenericInvalidCacheSecurityGroupStateFault :: Generic InvalidCacheSecurityGroupStateFault _
instance showInvalidCacheSecurityGroupStateFault :: Show InvalidCacheSecurityGroupStateFault where show = genericShow
instance decodeInvalidCacheSecurityGroupStateFault :: Decode InvalidCacheSecurityGroupStateFault where decode = genericDecode options
instance encodeInvalidCacheSecurityGroupStateFault :: Encode InvalidCacheSecurityGroupStateFault where encode = genericEncode options



-- | <p>Two or more incompatible parameters were specified.</p>
newtype InvalidParameterCombinationException = InvalidParameterCombinationException 
  { "message" :: Maybe (AwsQueryErrorMessage)
  }
derive instance newtypeInvalidParameterCombinationException :: Newtype InvalidParameterCombinationException _
derive instance repGenericInvalidParameterCombinationException :: Generic InvalidParameterCombinationException _
instance showInvalidParameterCombinationException :: Show InvalidParameterCombinationException where show = genericShow
instance decodeInvalidParameterCombinationException :: Decode InvalidParameterCombinationException where decode = genericDecode options
instance encodeInvalidParameterCombinationException :: Encode InvalidParameterCombinationException where encode = genericEncode options

-- | Constructs InvalidParameterCombinationException from required parameters
newInvalidParameterCombinationException :: InvalidParameterCombinationException
newInvalidParameterCombinationException  = InvalidParameterCombinationException { "message": Nothing }

-- | Constructs InvalidParameterCombinationException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidParameterCombinationException' :: ( { "message" :: Maybe (AwsQueryErrorMessage) } -> {"message" :: Maybe (AwsQueryErrorMessage) } ) -> InvalidParameterCombinationException
newInvalidParameterCombinationException'  customize = (InvalidParameterCombinationException <<< customize) { "message": Nothing }



-- | <p>The value for a parameter is invalid.</p>
newtype InvalidParameterValueException = InvalidParameterValueException 
  { "message" :: Maybe (AwsQueryErrorMessage)
  }
derive instance newtypeInvalidParameterValueException :: Newtype InvalidParameterValueException _
derive instance repGenericInvalidParameterValueException :: Generic InvalidParameterValueException _
instance showInvalidParameterValueException :: Show InvalidParameterValueException where show = genericShow
instance decodeInvalidParameterValueException :: Decode InvalidParameterValueException where decode = genericDecode options
instance encodeInvalidParameterValueException :: Encode InvalidParameterValueException where encode = genericEncode options

-- | Constructs InvalidParameterValueException from required parameters
newInvalidParameterValueException :: InvalidParameterValueException
newInvalidParameterValueException  = InvalidParameterValueException { "message": Nothing }

-- | Constructs InvalidParameterValueException's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newInvalidParameterValueException' :: ( { "message" :: Maybe (AwsQueryErrorMessage) } -> {"message" :: Maybe (AwsQueryErrorMessage) } ) -> InvalidParameterValueException
newInvalidParameterValueException'  customize = (InvalidParameterValueException <<< customize) { "message": Nothing }



-- | <p>The requested replication group is not in the <code>available</code> state.</p>
newtype InvalidReplicationGroupStateFault = InvalidReplicationGroupStateFault Types.NoArguments
derive instance newtypeInvalidReplicationGroupStateFault :: Newtype InvalidReplicationGroupStateFault _
derive instance repGenericInvalidReplicationGroupStateFault :: Generic InvalidReplicationGroupStateFault _
instance showInvalidReplicationGroupStateFault :: Show InvalidReplicationGroupStateFault where show = genericShow
instance decodeInvalidReplicationGroupStateFault :: Decode InvalidReplicationGroupStateFault where decode = genericDecode options
instance encodeInvalidReplicationGroupStateFault :: Encode InvalidReplicationGroupStateFault where encode = genericEncode options



-- | <p>The current state of the snapshot does not allow the requested operation to occur.</p>
newtype InvalidSnapshotStateFault = InvalidSnapshotStateFault Types.NoArguments
derive instance newtypeInvalidSnapshotStateFault :: Newtype InvalidSnapshotStateFault _
derive instance repGenericInvalidSnapshotStateFault :: Generic InvalidSnapshotStateFault _
instance showInvalidSnapshotStateFault :: Show InvalidSnapshotStateFault where show = genericShow
instance decodeInvalidSnapshotStateFault :: Decode InvalidSnapshotStateFault where decode = genericDecode options
instance encodeInvalidSnapshotStateFault :: Encode InvalidSnapshotStateFault where encode = genericEncode options



-- | <p>An invalid subnet identifier was specified.</p>
newtype InvalidSubnet = InvalidSubnet Types.NoArguments
derive instance newtypeInvalidSubnet :: Newtype InvalidSubnet _
derive instance repGenericInvalidSubnet :: Generic InvalidSubnet _
instance showInvalidSubnet :: Show InvalidSubnet where show = genericShow
instance decodeInvalidSubnet :: Decode InvalidSubnet where decode = genericDecode options
instance encodeInvalidSubnet :: Encode InvalidSubnet where encode = genericEncode options



-- | <p>The VPC network is in an invalid state.</p>
newtype InvalidVPCNetworkStateFault = InvalidVPCNetworkStateFault Types.NoArguments
derive instance newtypeInvalidVPCNetworkStateFault :: Newtype InvalidVPCNetworkStateFault _
derive instance repGenericInvalidVPCNetworkStateFault :: Generic InvalidVPCNetworkStateFault _
instance showInvalidVPCNetworkStateFault :: Show InvalidVPCNetworkStateFault where show = genericShow
instance decodeInvalidVPCNetworkStateFault :: Decode InvalidVPCNetworkStateFault where decode = genericDecode options
instance encodeInvalidVPCNetworkStateFault :: Encode InvalidVPCNetworkStateFault where encode = genericEncode options



newtype KeyList = KeyList (Array String)
derive instance newtypeKeyList :: Newtype KeyList _
derive instance repGenericKeyList :: Generic KeyList _
instance showKeyList :: Show KeyList where show = genericShow
instance decodeKeyList :: Decode KeyList where decode = genericDecode options
instance encodeKeyList :: Encode KeyList where encode = genericEncode options



-- | <p>The input parameters for the <code>ListAllowedNodeTypeModifications</code> operation.</p>
newtype ListAllowedNodeTypeModificationsMessage = ListAllowedNodeTypeModificationsMessage 
  { "CacheClusterId" :: Maybe (String)
  , "ReplicationGroupId" :: Maybe (String)
  }
derive instance newtypeListAllowedNodeTypeModificationsMessage :: Newtype ListAllowedNodeTypeModificationsMessage _
derive instance repGenericListAllowedNodeTypeModificationsMessage :: Generic ListAllowedNodeTypeModificationsMessage _
instance showListAllowedNodeTypeModificationsMessage :: Show ListAllowedNodeTypeModificationsMessage where show = genericShow
instance decodeListAllowedNodeTypeModificationsMessage :: Decode ListAllowedNodeTypeModificationsMessage where decode = genericDecode options
instance encodeListAllowedNodeTypeModificationsMessage :: Encode ListAllowedNodeTypeModificationsMessage where encode = genericEncode options

-- | Constructs ListAllowedNodeTypeModificationsMessage from required parameters
newListAllowedNodeTypeModificationsMessage :: ListAllowedNodeTypeModificationsMessage
newListAllowedNodeTypeModificationsMessage  = ListAllowedNodeTypeModificationsMessage { "CacheClusterId": Nothing, "ReplicationGroupId": Nothing }

-- | Constructs ListAllowedNodeTypeModificationsMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListAllowedNodeTypeModificationsMessage' :: ( { "CacheClusterId" :: Maybe (String) , "ReplicationGroupId" :: Maybe (String) } -> {"CacheClusterId" :: Maybe (String) , "ReplicationGroupId" :: Maybe (String) } ) -> ListAllowedNodeTypeModificationsMessage
newListAllowedNodeTypeModificationsMessage'  customize = (ListAllowedNodeTypeModificationsMessage <<< customize) { "CacheClusterId": Nothing, "ReplicationGroupId": Nothing }



-- | <p>The input parameters for the <code>ListTagsForResource</code> operation.</p>
newtype ListTagsForResourceMessage = ListTagsForResourceMessage 
  { "ResourceName" :: (String)
  }
derive instance newtypeListTagsForResourceMessage :: Newtype ListTagsForResourceMessage _
derive instance repGenericListTagsForResourceMessage :: Generic ListTagsForResourceMessage _
instance showListTagsForResourceMessage :: Show ListTagsForResourceMessage where show = genericShow
instance decodeListTagsForResourceMessage :: Decode ListTagsForResourceMessage where decode = genericDecode options
instance encodeListTagsForResourceMessage :: Encode ListTagsForResourceMessage where encode = genericEncode options

-- | Constructs ListTagsForResourceMessage from required parameters
newListTagsForResourceMessage :: String -> ListTagsForResourceMessage
newListTagsForResourceMessage _ResourceName = ListTagsForResourceMessage { "ResourceName": _ResourceName }

-- | Constructs ListTagsForResourceMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newListTagsForResourceMessage' :: String -> ( { "ResourceName" :: (String) } -> {"ResourceName" :: (String) } ) -> ListTagsForResourceMessage
newListTagsForResourceMessage' _ResourceName customize = (ListTagsForResourceMessage <<< customize) { "ResourceName": _ResourceName }



-- | <p>Represents the input of a <code>ModifyCacheCluster</code> operation.</p>
newtype ModifyCacheClusterMessage = ModifyCacheClusterMessage 
  { "CacheClusterId" :: (String)
  , "NumCacheNodes" :: Maybe (IntegerOptional)
  , "CacheNodeIdsToRemove" :: Maybe (CacheNodeIdsList)
  , "AZMode" :: Maybe (AZMode)
  , "NewAvailabilityZones" :: Maybe (PreferredAvailabilityZoneList)
  , "CacheSecurityGroupNames" :: Maybe (CacheSecurityGroupNameList)
  , "SecurityGroupIds" :: Maybe (SecurityGroupIdsList)
  , "PreferredMaintenanceWindow" :: Maybe (String)
  , "NotificationTopicArn" :: Maybe (String)
  , "CacheParameterGroupName" :: Maybe (String)
  , "NotificationTopicStatus" :: Maybe (String)
  , "ApplyImmediately" :: Maybe (Boolean)
  , "EngineVersion" :: Maybe (String)
  , "AutoMinorVersionUpgrade" :: Maybe (BooleanOptional)
  , "SnapshotRetentionLimit" :: Maybe (IntegerOptional)
  , "SnapshotWindow" :: Maybe (String)
  , "CacheNodeType" :: Maybe (String)
  }
derive instance newtypeModifyCacheClusterMessage :: Newtype ModifyCacheClusterMessage _
derive instance repGenericModifyCacheClusterMessage :: Generic ModifyCacheClusterMessage _
instance showModifyCacheClusterMessage :: Show ModifyCacheClusterMessage where show = genericShow
instance decodeModifyCacheClusterMessage :: Decode ModifyCacheClusterMessage where decode = genericDecode options
instance encodeModifyCacheClusterMessage :: Encode ModifyCacheClusterMessage where encode = genericEncode options

-- | Constructs ModifyCacheClusterMessage from required parameters
newModifyCacheClusterMessage :: String -> ModifyCacheClusterMessage
newModifyCacheClusterMessage _CacheClusterId = ModifyCacheClusterMessage { "CacheClusterId": _CacheClusterId, "AZMode": Nothing, "ApplyImmediately": Nothing, "AutoMinorVersionUpgrade": Nothing, "CacheNodeIdsToRemove": Nothing, "CacheNodeType": Nothing, "CacheParameterGroupName": Nothing, "CacheSecurityGroupNames": Nothing, "EngineVersion": Nothing, "NewAvailabilityZones": Nothing, "NotificationTopicArn": Nothing, "NotificationTopicStatus": Nothing, "NumCacheNodes": Nothing, "PreferredMaintenanceWindow": Nothing, "SecurityGroupIds": Nothing, "SnapshotRetentionLimit": Nothing, "SnapshotWindow": Nothing }

-- | Constructs ModifyCacheClusterMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newModifyCacheClusterMessage' :: String -> ( { "CacheClusterId" :: (String) , "NumCacheNodes" :: Maybe (IntegerOptional) , "CacheNodeIdsToRemove" :: Maybe (CacheNodeIdsList) , "AZMode" :: Maybe (AZMode) , "NewAvailabilityZones" :: Maybe (PreferredAvailabilityZoneList) , "CacheSecurityGroupNames" :: Maybe (CacheSecurityGroupNameList) , "SecurityGroupIds" :: Maybe (SecurityGroupIdsList) , "PreferredMaintenanceWindow" :: Maybe (String) , "NotificationTopicArn" :: Maybe (String) , "CacheParameterGroupName" :: Maybe (String) , "NotificationTopicStatus" :: Maybe (String) , "ApplyImmediately" :: Maybe (Boolean) , "EngineVersion" :: Maybe (String) , "AutoMinorVersionUpgrade" :: Maybe (BooleanOptional) , "SnapshotRetentionLimit" :: Maybe (IntegerOptional) , "SnapshotWindow" :: Maybe (String) , "CacheNodeType" :: Maybe (String) } -> {"CacheClusterId" :: (String) , "NumCacheNodes" :: Maybe (IntegerOptional) , "CacheNodeIdsToRemove" :: Maybe (CacheNodeIdsList) , "AZMode" :: Maybe (AZMode) , "NewAvailabilityZones" :: Maybe (PreferredAvailabilityZoneList) , "CacheSecurityGroupNames" :: Maybe (CacheSecurityGroupNameList) , "SecurityGroupIds" :: Maybe (SecurityGroupIdsList) , "PreferredMaintenanceWindow" :: Maybe (String) , "NotificationTopicArn" :: Maybe (String) , "CacheParameterGroupName" :: Maybe (String) , "NotificationTopicStatus" :: Maybe (String) , "ApplyImmediately" :: Maybe (Boolean) , "EngineVersion" :: Maybe (String) , "AutoMinorVersionUpgrade" :: Maybe (BooleanOptional) , "SnapshotRetentionLimit" :: Maybe (IntegerOptional) , "SnapshotWindow" :: Maybe (String) , "CacheNodeType" :: Maybe (String) } ) -> ModifyCacheClusterMessage
newModifyCacheClusterMessage' _CacheClusterId customize = (ModifyCacheClusterMessage <<< customize) { "CacheClusterId": _CacheClusterId, "AZMode": Nothing, "ApplyImmediately": Nothing, "AutoMinorVersionUpgrade": Nothing, "CacheNodeIdsToRemove": Nothing, "CacheNodeType": Nothing, "CacheParameterGroupName": Nothing, "CacheSecurityGroupNames": Nothing, "EngineVersion": Nothing, "NewAvailabilityZones": Nothing, "NotificationTopicArn": Nothing, "NotificationTopicStatus": Nothing, "NumCacheNodes": Nothing, "PreferredMaintenanceWindow": Nothing, "SecurityGroupIds": Nothing, "SnapshotRetentionLimit": Nothing, "SnapshotWindow": Nothing }



newtype ModifyCacheClusterResult = ModifyCacheClusterResult 
  { "CacheCluster" :: Maybe (CacheCluster)
  }
derive instance newtypeModifyCacheClusterResult :: Newtype ModifyCacheClusterResult _
derive instance repGenericModifyCacheClusterResult :: Generic ModifyCacheClusterResult _
instance showModifyCacheClusterResult :: Show ModifyCacheClusterResult where show = genericShow
instance decodeModifyCacheClusterResult :: Decode ModifyCacheClusterResult where decode = genericDecode options
instance encodeModifyCacheClusterResult :: Encode ModifyCacheClusterResult where encode = genericEncode options

-- | Constructs ModifyCacheClusterResult from required parameters
newModifyCacheClusterResult :: ModifyCacheClusterResult
newModifyCacheClusterResult  = ModifyCacheClusterResult { "CacheCluster": Nothing }

-- | Constructs ModifyCacheClusterResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newModifyCacheClusterResult' :: ( { "CacheCluster" :: Maybe (CacheCluster) } -> {"CacheCluster" :: Maybe (CacheCluster) } ) -> ModifyCacheClusterResult
newModifyCacheClusterResult'  customize = (ModifyCacheClusterResult <<< customize) { "CacheCluster": Nothing }



-- | <p>Represents the input of a <code>ModifyCacheParameterGroup</code> operation.</p>
newtype ModifyCacheParameterGroupMessage = ModifyCacheParameterGroupMessage 
  { "CacheParameterGroupName" :: (String)
  , "ParameterNameValues" :: (ParameterNameValueList)
  }
derive instance newtypeModifyCacheParameterGroupMessage :: Newtype ModifyCacheParameterGroupMessage _
derive instance repGenericModifyCacheParameterGroupMessage :: Generic ModifyCacheParameterGroupMessage _
instance showModifyCacheParameterGroupMessage :: Show ModifyCacheParameterGroupMessage where show = genericShow
instance decodeModifyCacheParameterGroupMessage :: Decode ModifyCacheParameterGroupMessage where decode = genericDecode options
instance encodeModifyCacheParameterGroupMessage :: Encode ModifyCacheParameterGroupMessage where encode = genericEncode options

-- | Constructs ModifyCacheParameterGroupMessage from required parameters
newModifyCacheParameterGroupMessage :: String -> ParameterNameValueList -> ModifyCacheParameterGroupMessage
newModifyCacheParameterGroupMessage _CacheParameterGroupName _ParameterNameValues = ModifyCacheParameterGroupMessage { "CacheParameterGroupName": _CacheParameterGroupName, "ParameterNameValues": _ParameterNameValues }

-- | Constructs ModifyCacheParameterGroupMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newModifyCacheParameterGroupMessage' :: String -> ParameterNameValueList -> ( { "CacheParameterGroupName" :: (String) , "ParameterNameValues" :: (ParameterNameValueList) } -> {"CacheParameterGroupName" :: (String) , "ParameterNameValues" :: (ParameterNameValueList) } ) -> ModifyCacheParameterGroupMessage
newModifyCacheParameterGroupMessage' _CacheParameterGroupName _ParameterNameValues customize = (ModifyCacheParameterGroupMessage <<< customize) { "CacheParameterGroupName": _CacheParameterGroupName, "ParameterNameValues": _ParameterNameValues }



-- | <p>Represents the input of a <code>ModifyCacheSubnetGroup</code> operation.</p>
newtype ModifyCacheSubnetGroupMessage = ModifyCacheSubnetGroupMessage 
  { "CacheSubnetGroupName" :: (String)
  , "CacheSubnetGroupDescription" :: Maybe (String)
  , "SubnetIds" :: Maybe (SubnetIdentifierList)
  }
derive instance newtypeModifyCacheSubnetGroupMessage :: Newtype ModifyCacheSubnetGroupMessage _
derive instance repGenericModifyCacheSubnetGroupMessage :: Generic ModifyCacheSubnetGroupMessage _
instance showModifyCacheSubnetGroupMessage :: Show ModifyCacheSubnetGroupMessage where show = genericShow
instance decodeModifyCacheSubnetGroupMessage :: Decode ModifyCacheSubnetGroupMessage where decode = genericDecode options
instance encodeModifyCacheSubnetGroupMessage :: Encode ModifyCacheSubnetGroupMessage where encode = genericEncode options

-- | Constructs ModifyCacheSubnetGroupMessage from required parameters
newModifyCacheSubnetGroupMessage :: String -> ModifyCacheSubnetGroupMessage
newModifyCacheSubnetGroupMessage _CacheSubnetGroupName = ModifyCacheSubnetGroupMessage { "CacheSubnetGroupName": _CacheSubnetGroupName, "CacheSubnetGroupDescription": Nothing, "SubnetIds": Nothing }

-- | Constructs ModifyCacheSubnetGroupMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newModifyCacheSubnetGroupMessage' :: String -> ( { "CacheSubnetGroupName" :: (String) , "CacheSubnetGroupDescription" :: Maybe (String) , "SubnetIds" :: Maybe (SubnetIdentifierList) } -> {"CacheSubnetGroupName" :: (String) , "CacheSubnetGroupDescription" :: Maybe (String) , "SubnetIds" :: Maybe (SubnetIdentifierList) } ) -> ModifyCacheSubnetGroupMessage
newModifyCacheSubnetGroupMessage' _CacheSubnetGroupName customize = (ModifyCacheSubnetGroupMessage <<< customize) { "CacheSubnetGroupName": _CacheSubnetGroupName, "CacheSubnetGroupDescription": Nothing, "SubnetIds": Nothing }



newtype ModifyCacheSubnetGroupResult = ModifyCacheSubnetGroupResult 
  { "CacheSubnetGroup" :: Maybe (CacheSubnetGroup)
  }
derive instance newtypeModifyCacheSubnetGroupResult :: Newtype ModifyCacheSubnetGroupResult _
derive instance repGenericModifyCacheSubnetGroupResult :: Generic ModifyCacheSubnetGroupResult _
instance showModifyCacheSubnetGroupResult :: Show ModifyCacheSubnetGroupResult where show = genericShow
instance decodeModifyCacheSubnetGroupResult :: Decode ModifyCacheSubnetGroupResult where decode = genericDecode options
instance encodeModifyCacheSubnetGroupResult :: Encode ModifyCacheSubnetGroupResult where encode = genericEncode options

-- | Constructs ModifyCacheSubnetGroupResult from required parameters
newModifyCacheSubnetGroupResult :: ModifyCacheSubnetGroupResult
newModifyCacheSubnetGroupResult  = ModifyCacheSubnetGroupResult { "CacheSubnetGroup": Nothing }

-- | Constructs ModifyCacheSubnetGroupResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newModifyCacheSubnetGroupResult' :: ( { "CacheSubnetGroup" :: Maybe (CacheSubnetGroup) } -> {"CacheSubnetGroup" :: Maybe (CacheSubnetGroup) } ) -> ModifyCacheSubnetGroupResult
newModifyCacheSubnetGroupResult'  customize = (ModifyCacheSubnetGroupResult <<< customize) { "CacheSubnetGroup": Nothing }



-- | <p>Represents the input of a <code>ModifyReplicationGroups</code> operation.</p>
newtype ModifyReplicationGroupMessage = ModifyReplicationGroupMessage 
  { "ReplicationGroupId" :: (String)
  , "ReplicationGroupDescription" :: Maybe (String)
  , "PrimaryClusterId" :: Maybe (String)
  , "SnapshottingClusterId" :: Maybe (String)
  , "AutomaticFailoverEnabled" :: Maybe (BooleanOptional)
  , "CacheSecurityGroupNames" :: Maybe (CacheSecurityGroupNameList)
  , "SecurityGroupIds" :: Maybe (SecurityGroupIdsList)
  , "PreferredMaintenanceWindow" :: Maybe (String)
  , "NotificationTopicArn" :: Maybe (String)
  , "CacheParameterGroupName" :: Maybe (String)
  , "NotificationTopicStatus" :: Maybe (String)
  , "ApplyImmediately" :: Maybe (Boolean)
  , "EngineVersion" :: Maybe (String)
  , "AutoMinorVersionUpgrade" :: Maybe (BooleanOptional)
  , "SnapshotRetentionLimit" :: Maybe (IntegerOptional)
  , "SnapshotWindow" :: Maybe (String)
  , "CacheNodeType" :: Maybe (String)
  , "NodeGroupId" :: Maybe (String)
  }
derive instance newtypeModifyReplicationGroupMessage :: Newtype ModifyReplicationGroupMessage _
derive instance repGenericModifyReplicationGroupMessage :: Generic ModifyReplicationGroupMessage _
instance showModifyReplicationGroupMessage :: Show ModifyReplicationGroupMessage where show = genericShow
instance decodeModifyReplicationGroupMessage :: Decode ModifyReplicationGroupMessage where decode = genericDecode options
instance encodeModifyReplicationGroupMessage :: Encode ModifyReplicationGroupMessage where encode = genericEncode options

-- | Constructs ModifyReplicationGroupMessage from required parameters
newModifyReplicationGroupMessage :: String -> ModifyReplicationGroupMessage
newModifyReplicationGroupMessage _ReplicationGroupId = ModifyReplicationGroupMessage { "ReplicationGroupId": _ReplicationGroupId, "ApplyImmediately": Nothing, "AutoMinorVersionUpgrade": Nothing, "AutomaticFailoverEnabled": Nothing, "CacheNodeType": Nothing, "CacheParameterGroupName": Nothing, "CacheSecurityGroupNames": Nothing, "EngineVersion": Nothing, "NodeGroupId": Nothing, "NotificationTopicArn": Nothing, "NotificationTopicStatus": Nothing, "PreferredMaintenanceWindow": Nothing, "PrimaryClusterId": Nothing, "ReplicationGroupDescription": Nothing, "SecurityGroupIds": Nothing, "SnapshotRetentionLimit": Nothing, "SnapshotWindow": Nothing, "SnapshottingClusterId": Nothing }

-- | Constructs ModifyReplicationGroupMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newModifyReplicationGroupMessage' :: String -> ( { "ReplicationGroupId" :: (String) , "ReplicationGroupDescription" :: Maybe (String) , "PrimaryClusterId" :: Maybe (String) , "SnapshottingClusterId" :: Maybe (String) , "AutomaticFailoverEnabled" :: Maybe (BooleanOptional) , "CacheSecurityGroupNames" :: Maybe (CacheSecurityGroupNameList) , "SecurityGroupIds" :: Maybe (SecurityGroupIdsList) , "PreferredMaintenanceWindow" :: Maybe (String) , "NotificationTopicArn" :: Maybe (String) , "CacheParameterGroupName" :: Maybe (String) , "NotificationTopicStatus" :: Maybe (String) , "ApplyImmediately" :: Maybe (Boolean) , "EngineVersion" :: Maybe (String) , "AutoMinorVersionUpgrade" :: Maybe (BooleanOptional) , "SnapshotRetentionLimit" :: Maybe (IntegerOptional) , "SnapshotWindow" :: Maybe (String) , "CacheNodeType" :: Maybe (String) , "NodeGroupId" :: Maybe (String) } -> {"ReplicationGroupId" :: (String) , "ReplicationGroupDescription" :: Maybe (String) , "PrimaryClusterId" :: Maybe (String) , "SnapshottingClusterId" :: Maybe (String) , "AutomaticFailoverEnabled" :: Maybe (BooleanOptional) , "CacheSecurityGroupNames" :: Maybe (CacheSecurityGroupNameList) , "SecurityGroupIds" :: Maybe (SecurityGroupIdsList) , "PreferredMaintenanceWindow" :: Maybe (String) , "NotificationTopicArn" :: Maybe (String) , "CacheParameterGroupName" :: Maybe (String) , "NotificationTopicStatus" :: Maybe (String) , "ApplyImmediately" :: Maybe (Boolean) , "EngineVersion" :: Maybe (String) , "AutoMinorVersionUpgrade" :: Maybe (BooleanOptional) , "SnapshotRetentionLimit" :: Maybe (IntegerOptional) , "SnapshotWindow" :: Maybe (String) , "CacheNodeType" :: Maybe (String) , "NodeGroupId" :: Maybe (String) } ) -> ModifyReplicationGroupMessage
newModifyReplicationGroupMessage' _ReplicationGroupId customize = (ModifyReplicationGroupMessage <<< customize) { "ReplicationGroupId": _ReplicationGroupId, "ApplyImmediately": Nothing, "AutoMinorVersionUpgrade": Nothing, "AutomaticFailoverEnabled": Nothing, "CacheNodeType": Nothing, "CacheParameterGroupName": Nothing, "CacheSecurityGroupNames": Nothing, "EngineVersion": Nothing, "NodeGroupId": Nothing, "NotificationTopicArn": Nothing, "NotificationTopicStatus": Nothing, "PreferredMaintenanceWindow": Nothing, "PrimaryClusterId": Nothing, "ReplicationGroupDescription": Nothing, "SecurityGroupIds": Nothing, "SnapshotRetentionLimit": Nothing, "SnapshotWindow": Nothing, "SnapshottingClusterId": Nothing }



newtype ModifyReplicationGroupResult = ModifyReplicationGroupResult 
  { "ReplicationGroup" :: Maybe (ReplicationGroup)
  }
derive instance newtypeModifyReplicationGroupResult :: Newtype ModifyReplicationGroupResult _
derive instance repGenericModifyReplicationGroupResult :: Generic ModifyReplicationGroupResult _
instance showModifyReplicationGroupResult :: Show ModifyReplicationGroupResult where show = genericShow
instance decodeModifyReplicationGroupResult :: Decode ModifyReplicationGroupResult where decode = genericDecode options
instance encodeModifyReplicationGroupResult :: Encode ModifyReplicationGroupResult where encode = genericEncode options

-- | Constructs ModifyReplicationGroupResult from required parameters
newModifyReplicationGroupResult :: ModifyReplicationGroupResult
newModifyReplicationGroupResult  = ModifyReplicationGroupResult { "ReplicationGroup": Nothing }

-- | Constructs ModifyReplicationGroupResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newModifyReplicationGroupResult' :: ( { "ReplicationGroup" :: Maybe (ReplicationGroup) } -> {"ReplicationGroup" :: Maybe (ReplicationGroup) } ) -> ModifyReplicationGroupResult
newModifyReplicationGroupResult'  customize = (ModifyReplicationGroupResult <<< customize) { "ReplicationGroup": Nothing }



-- | <p>Represents the input for a <code>ModifyReplicationGroupShardConfiguration</code> operation.</p>
newtype ModifyReplicationGroupShardConfigurationMessage = ModifyReplicationGroupShardConfigurationMessage 
  { "ReplicationGroupId" :: (String)
  , "NodeGroupCount" :: (Int)
  , "ApplyImmediately" :: (Boolean)
  , "ReshardingConfiguration" :: Maybe (ReshardingConfigurationList)
  , "NodeGroupsToRemove" :: Maybe (NodeGroupsToRemoveList)
  }
derive instance newtypeModifyReplicationGroupShardConfigurationMessage :: Newtype ModifyReplicationGroupShardConfigurationMessage _
derive instance repGenericModifyReplicationGroupShardConfigurationMessage :: Generic ModifyReplicationGroupShardConfigurationMessage _
instance showModifyReplicationGroupShardConfigurationMessage :: Show ModifyReplicationGroupShardConfigurationMessage where show = genericShow
instance decodeModifyReplicationGroupShardConfigurationMessage :: Decode ModifyReplicationGroupShardConfigurationMessage where decode = genericDecode options
instance encodeModifyReplicationGroupShardConfigurationMessage :: Encode ModifyReplicationGroupShardConfigurationMessage where encode = genericEncode options

-- | Constructs ModifyReplicationGroupShardConfigurationMessage from required parameters
newModifyReplicationGroupShardConfigurationMessage :: Boolean -> Int -> String -> ModifyReplicationGroupShardConfigurationMessage
newModifyReplicationGroupShardConfigurationMessage _ApplyImmediately _NodeGroupCount _ReplicationGroupId = ModifyReplicationGroupShardConfigurationMessage { "ApplyImmediately": _ApplyImmediately, "NodeGroupCount": _NodeGroupCount, "ReplicationGroupId": _ReplicationGroupId, "NodeGroupsToRemove": Nothing, "ReshardingConfiguration": Nothing }

-- | Constructs ModifyReplicationGroupShardConfigurationMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newModifyReplicationGroupShardConfigurationMessage' :: Boolean -> Int -> String -> ( { "ReplicationGroupId" :: (String) , "NodeGroupCount" :: (Int) , "ApplyImmediately" :: (Boolean) , "ReshardingConfiguration" :: Maybe (ReshardingConfigurationList) , "NodeGroupsToRemove" :: Maybe (NodeGroupsToRemoveList) } -> {"ReplicationGroupId" :: (String) , "NodeGroupCount" :: (Int) , "ApplyImmediately" :: (Boolean) , "ReshardingConfiguration" :: Maybe (ReshardingConfigurationList) , "NodeGroupsToRemove" :: Maybe (NodeGroupsToRemoveList) } ) -> ModifyReplicationGroupShardConfigurationMessage
newModifyReplicationGroupShardConfigurationMessage' _ApplyImmediately _NodeGroupCount _ReplicationGroupId customize = (ModifyReplicationGroupShardConfigurationMessage <<< customize) { "ApplyImmediately": _ApplyImmediately, "NodeGroupCount": _NodeGroupCount, "ReplicationGroupId": _ReplicationGroupId, "NodeGroupsToRemove": Nothing, "ReshardingConfiguration": Nothing }



newtype ModifyReplicationGroupShardConfigurationResult = ModifyReplicationGroupShardConfigurationResult 
  { "ReplicationGroup" :: Maybe (ReplicationGroup)
  }
derive instance newtypeModifyReplicationGroupShardConfigurationResult :: Newtype ModifyReplicationGroupShardConfigurationResult _
derive instance repGenericModifyReplicationGroupShardConfigurationResult :: Generic ModifyReplicationGroupShardConfigurationResult _
instance showModifyReplicationGroupShardConfigurationResult :: Show ModifyReplicationGroupShardConfigurationResult where show = genericShow
instance decodeModifyReplicationGroupShardConfigurationResult :: Decode ModifyReplicationGroupShardConfigurationResult where decode = genericDecode options
instance encodeModifyReplicationGroupShardConfigurationResult :: Encode ModifyReplicationGroupShardConfigurationResult where encode = genericEncode options

-- | Constructs ModifyReplicationGroupShardConfigurationResult from required parameters
newModifyReplicationGroupShardConfigurationResult :: ModifyReplicationGroupShardConfigurationResult
newModifyReplicationGroupShardConfigurationResult  = ModifyReplicationGroupShardConfigurationResult { "ReplicationGroup": Nothing }

-- | Constructs ModifyReplicationGroupShardConfigurationResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newModifyReplicationGroupShardConfigurationResult' :: ( { "ReplicationGroup" :: Maybe (ReplicationGroup) } -> {"ReplicationGroup" :: Maybe (ReplicationGroup) } ) -> ModifyReplicationGroupShardConfigurationResult
newModifyReplicationGroupShardConfigurationResult'  customize = (ModifyReplicationGroupShardConfigurationResult <<< customize) { "ReplicationGroup": Nothing }



-- | <p>Represents a collection of cache nodes in a replication group. One node in the node group is the read/write primary node. All the other nodes are read-only Replica nodes.</p>
newtype NodeGroup = NodeGroup 
  { "NodeGroupId" :: Maybe (String)
  , "Status" :: Maybe (String)
  , "PrimaryEndpoint" :: Maybe (Endpoint)
  , "Slots" :: Maybe (String)
  , "NodeGroupMembers" :: Maybe (NodeGroupMemberList)
  }
derive instance newtypeNodeGroup :: Newtype NodeGroup _
derive instance repGenericNodeGroup :: Generic NodeGroup _
instance showNodeGroup :: Show NodeGroup where show = genericShow
instance decodeNodeGroup :: Decode NodeGroup where decode = genericDecode options
instance encodeNodeGroup :: Encode NodeGroup where encode = genericEncode options

-- | Constructs NodeGroup from required parameters
newNodeGroup :: NodeGroup
newNodeGroup  = NodeGroup { "NodeGroupId": Nothing, "NodeGroupMembers": Nothing, "PrimaryEndpoint": Nothing, "Slots": Nothing, "Status": Nothing }

-- | Constructs NodeGroup's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newNodeGroup' :: ( { "NodeGroupId" :: Maybe (String) , "Status" :: Maybe (String) , "PrimaryEndpoint" :: Maybe (Endpoint) , "Slots" :: Maybe (String) , "NodeGroupMembers" :: Maybe (NodeGroupMemberList) } -> {"NodeGroupId" :: Maybe (String) , "Status" :: Maybe (String) , "PrimaryEndpoint" :: Maybe (Endpoint) , "Slots" :: Maybe (String) , "NodeGroupMembers" :: Maybe (NodeGroupMemberList) } ) -> NodeGroup
newNodeGroup'  customize = (NodeGroup <<< customize) { "NodeGroupId": Nothing, "NodeGroupMembers": Nothing, "PrimaryEndpoint": Nothing, "Slots": Nothing, "Status": Nothing }



-- | <p>Node group (shard) configuration options. Each node group (shard) configuration has the following: <code>Slots</code>, <code>PrimaryAvailabilityZone</code>, <code>ReplicaAvailabilityZones</code>, <code>ReplicaCount</code>.</p>
newtype NodeGroupConfiguration = NodeGroupConfiguration 
  { "Slots" :: Maybe (String)
  , "ReplicaCount" :: Maybe (IntegerOptional)
  , "PrimaryAvailabilityZone" :: Maybe (String)
  , "ReplicaAvailabilityZones" :: Maybe (AvailabilityZonesList)
  }
derive instance newtypeNodeGroupConfiguration :: Newtype NodeGroupConfiguration _
derive instance repGenericNodeGroupConfiguration :: Generic NodeGroupConfiguration _
instance showNodeGroupConfiguration :: Show NodeGroupConfiguration where show = genericShow
instance decodeNodeGroupConfiguration :: Decode NodeGroupConfiguration where decode = genericDecode options
instance encodeNodeGroupConfiguration :: Encode NodeGroupConfiguration where encode = genericEncode options

-- | Constructs NodeGroupConfiguration from required parameters
newNodeGroupConfiguration :: NodeGroupConfiguration
newNodeGroupConfiguration  = NodeGroupConfiguration { "PrimaryAvailabilityZone": Nothing, "ReplicaAvailabilityZones": Nothing, "ReplicaCount": Nothing, "Slots": Nothing }

-- | Constructs NodeGroupConfiguration's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newNodeGroupConfiguration' :: ( { "Slots" :: Maybe (String) , "ReplicaCount" :: Maybe (IntegerOptional) , "PrimaryAvailabilityZone" :: Maybe (String) , "ReplicaAvailabilityZones" :: Maybe (AvailabilityZonesList) } -> {"Slots" :: Maybe (String) , "ReplicaCount" :: Maybe (IntegerOptional) , "PrimaryAvailabilityZone" :: Maybe (String) , "ReplicaAvailabilityZones" :: Maybe (AvailabilityZonesList) } ) -> NodeGroupConfiguration
newNodeGroupConfiguration'  customize = (NodeGroupConfiguration <<< customize) { "PrimaryAvailabilityZone": Nothing, "ReplicaAvailabilityZones": Nothing, "ReplicaCount": Nothing, "Slots": Nothing }



newtype NodeGroupConfigurationList = NodeGroupConfigurationList (Array NodeGroupConfiguration)
derive instance newtypeNodeGroupConfigurationList :: Newtype NodeGroupConfigurationList _
derive instance repGenericNodeGroupConfigurationList :: Generic NodeGroupConfigurationList _
instance showNodeGroupConfigurationList :: Show NodeGroupConfigurationList where show = genericShow
instance decodeNodeGroupConfigurationList :: Decode NodeGroupConfigurationList where decode = genericDecode options
instance encodeNodeGroupConfigurationList :: Encode NodeGroupConfigurationList where encode = genericEncode options



newtype NodeGroupList = NodeGroupList (Array NodeGroup)
derive instance newtypeNodeGroupList :: Newtype NodeGroupList _
derive instance repGenericNodeGroupList :: Generic NodeGroupList _
instance showNodeGroupList :: Show NodeGroupList where show = genericShow
instance decodeNodeGroupList :: Decode NodeGroupList where decode = genericDecode options
instance encodeNodeGroupList :: Encode NodeGroupList where encode = genericEncode options



-- | <p>Represents a single node within a node group (shard).</p>
newtype NodeGroupMember = NodeGroupMember 
  { "CacheClusterId" :: Maybe (String)
  , "CacheNodeId" :: Maybe (String)
  , "ReadEndpoint" :: Maybe (Endpoint)
  , "PreferredAvailabilityZone" :: Maybe (String)
  , "CurrentRole" :: Maybe (String)
  }
derive instance newtypeNodeGroupMember :: Newtype NodeGroupMember _
derive instance repGenericNodeGroupMember :: Generic NodeGroupMember _
instance showNodeGroupMember :: Show NodeGroupMember where show = genericShow
instance decodeNodeGroupMember :: Decode NodeGroupMember where decode = genericDecode options
instance encodeNodeGroupMember :: Encode NodeGroupMember where encode = genericEncode options

-- | Constructs NodeGroupMember from required parameters
newNodeGroupMember :: NodeGroupMember
newNodeGroupMember  = NodeGroupMember { "CacheClusterId": Nothing, "CacheNodeId": Nothing, "CurrentRole": Nothing, "PreferredAvailabilityZone": Nothing, "ReadEndpoint": Nothing }

-- | Constructs NodeGroupMember's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newNodeGroupMember' :: ( { "CacheClusterId" :: Maybe (String) , "CacheNodeId" :: Maybe (String) , "ReadEndpoint" :: Maybe (Endpoint) , "PreferredAvailabilityZone" :: Maybe (String) , "CurrentRole" :: Maybe (String) } -> {"CacheClusterId" :: Maybe (String) , "CacheNodeId" :: Maybe (String) , "ReadEndpoint" :: Maybe (Endpoint) , "PreferredAvailabilityZone" :: Maybe (String) , "CurrentRole" :: Maybe (String) } ) -> NodeGroupMember
newNodeGroupMember'  customize = (NodeGroupMember <<< customize) { "CacheClusterId": Nothing, "CacheNodeId": Nothing, "CurrentRole": Nothing, "PreferredAvailabilityZone": Nothing, "ReadEndpoint": Nothing }



newtype NodeGroupMemberList = NodeGroupMemberList (Array NodeGroupMember)
derive instance newtypeNodeGroupMemberList :: Newtype NodeGroupMemberList _
derive instance repGenericNodeGroupMemberList :: Generic NodeGroupMemberList _
instance showNodeGroupMemberList :: Show NodeGroupMemberList where show = genericShow
instance decodeNodeGroupMemberList :: Decode NodeGroupMemberList where decode = genericDecode options
instance encodeNodeGroupMemberList :: Encode NodeGroupMemberList where encode = genericEncode options



-- | <p>The node group specified by the <code>NodeGroupId</code> parameter could not be found. Please verify that the node group exists and that you spelled the <code>NodeGroupId</code> value correctly.</p>
newtype NodeGroupNotFoundFault = NodeGroupNotFoundFault Types.NoArguments
derive instance newtypeNodeGroupNotFoundFault :: Newtype NodeGroupNotFoundFault _
derive instance repGenericNodeGroupNotFoundFault :: Generic NodeGroupNotFoundFault _
instance showNodeGroupNotFoundFault :: Show NodeGroupNotFoundFault where show = genericShow
instance decodeNodeGroupNotFoundFault :: Decode NodeGroupNotFoundFault where decode = genericDecode options
instance encodeNodeGroupNotFoundFault :: Encode NodeGroupNotFoundFault where encode = genericEncode options



-- | <p>The request cannot be processed because it would exceed the maximum allowed number of node groups (shards) in a single replication group. The default maximum is 15</p>
newtype NodeGroupsPerReplicationGroupQuotaExceededFault = NodeGroupsPerReplicationGroupQuotaExceededFault Types.NoArguments
derive instance newtypeNodeGroupsPerReplicationGroupQuotaExceededFault :: Newtype NodeGroupsPerReplicationGroupQuotaExceededFault _
derive instance repGenericNodeGroupsPerReplicationGroupQuotaExceededFault :: Generic NodeGroupsPerReplicationGroupQuotaExceededFault _
instance showNodeGroupsPerReplicationGroupQuotaExceededFault :: Show NodeGroupsPerReplicationGroupQuotaExceededFault where show = genericShow
instance decodeNodeGroupsPerReplicationGroupQuotaExceededFault :: Decode NodeGroupsPerReplicationGroupQuotaExceededFault where decode = genericDecode options
instance encodeNodeGroupsPerReplicationGroupQuotaExceededFault :: Encode NodeGroupsPerReplicationGroupQuotaExceededFault where encode = genericEncode options



newtype NodeGroupsToRemoveList = NodeGroupsToRemoveList (Array String)
derive instance newtypeNodeGroupsToRemoveList :: Newtype NodeGroupsToRemoveList _
derive instance repGenericNodeGroupsToRemoveList :: Generic NodeGroupsToRemoveList _
instance showNodeGroupsToRemoveList :: Show NodeGroupsToRemoveList where show = genericShow
instance decodeNodeGroupsToRemoveList :: Decode NodeGroupsToRemoveList where decode = genericDecode options
instance encodeNodeGroupsToRemoveList :: Encode NodeGroupsToRemoveList where encode = genericEncode options



-- | <p>The request cannot be processed because it would exceed the allowed number of cache nodes in a single cluster.</p>
newtype NodeQuotaForClusterExceededFault = NodeQuotaForClusterExceededFault Types.NoArguments
derive instance newtypeNodeQuotaForClusterExceededFault :: Newtype NodeQuotaForClusterExceededFault _
derive instance repGenericNodeQuotaForClusterExceededFault :: Generic NodeQuotaForClusterExceededFault _
instance showNodeQuotaForClusterExceededFault :: Show NodeQuotaForClusterExceededFault where show = genericShow
instance decodeNodeQuotaForClusterExceededFault :: Decode NodeQuotaForClusterExceededFault where decode = genericDecode options
instance encodeNodeQuotaForClusterExceededFault :: Encode NodeQuotaForClusterExceededFault where encode = genericEncode options



-- | <p>The request cannot be processed because it would exceed the allowed number of cache nodes per customer.</p>
newtype NodeQuotaForCustomerExceededFault = NodeQuotaForCustomerExceededFault Types.NoArguments
derive instance newtypeNodeQuotaForCustomerExceededFault :: Newtype NodeQuotaForCustomerExceededFault _
derive instance repGenericNodeQuotaForCustomerExceededFault :: Generic NodeQuotaForCustomerExceededFault _
instance showNodeQuotaForCustomerExceededFault :: Show NodeQuotaForCustomerExceededFault where show = genericShow
instance decodeNodeQuotaForCustomerExceededFault :: Decode NodeQuotaForCustomerExceededFault where decode = genericDecode options
instance encodeNodeQuotaForCustomerExceededFault :: Encode NodeQuotaForCustomerExceededFault where encode = genericEncode options



-- | <p>Represents an individual cache node in a snapshot of a cluster.</p>
newtype NodeSnapshot = NodeSnapshot 
  { "CacheClusterId" :: Maybe (String)
  , "NodeGroupId" :: Maybe (String)
  , "CacheNodeId" :: Maybe (String)
  , "NodeGroupConfiguration" :: Maybe (NodeGroupConfiguration)
  , "CacheSize" :: Maybe (String)
  , "CacheNodeCreateTime" :: Maybe (TStamp)
  , "SnapshotCreateTime" :: Maybe (TStamp)
  }
derive instance newtypeNodeSnapshot :: Newtype NodeSnapshot _
derive instance repGenericNodeSnapshot :: Generic NodeSnapshot _
instance showNodeSnapshot :: Show NodeSnapshot where show = genericShow
instance decodeNodeSnapshot :: Decode NodeSnapshot where decode = genericDecode options
instance encodeNodeSnapshot :: Encode NodeSnapshot where encode = genericEncode options

-- | Constructs NodeSnapshot from required parameters
newNodeSnapshot :: NodeSnapshot
newNodeSnapshot  = NodeSnapshot { "CacheClusterId": Nothing, "CacheNodeCreateTime": Nothing, "CacheNodeId": Nothing, "CacheSize": Nothing, "NodeGroupConfiguration": Nothing, "NodeGroupId": Nothing, "SnapshotCreateTime": Nothing }

-- | Constructs NodeSnapshot's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newNodeSnapshot' :: ( { "CacheClusterId" :: Maybe (String) , "NodeGroupId" :: Maybe (String) , "CacheNodeId" :: Maybe (String) , "NodeGroupConfiguration" :: Maybe (NodeGroupConfiguration) , "CacheSize" :: Maybe (String) , "CacheNodeCreateTime" :: Maybe (TStamp) , "SnapshotCreateTime" :: Maybe (TStamp) } -> {"CacheClusterId" :: Maybe (String) , "NodeGroupId" :: Maybe (String) , "CacheNodeId" :: Maybe (String) , "NodeGroupConfiguration" :: Maybe (NodeGroupConfiguration) , "CacheSize" :: Maybe (String) , "CacheNodeCreateTime" :: Maybe (TStamp) , "SnapshotCreateTime" :: Maybe (TStamp) } ) -> NodeSnapshot
newNodeSnapshot'  customize = (NodeSnapshot <<< customize) { "CacheClusterId": Nothing, "CacheNodeCreateTime": Nothing, "CacheNodeId": Nothing, "CacheSize": Nothing, "NodeGroupConfiguration": Nothing, "NodeGroupId": Nothing, "SnapshotCreateTime": Nothing }



newtype NodeSnapshotList = NodeSnapshotList (Array NodeSnapshot)
derive instance newtypeNodeSnapshotList :: Newtype NodeSnapshotList _
derive instance repGenericNodeSnapshotList :: Generic NodeSnapshotList _
instance showNodeSnapshotList :: Show NodeSnapshotList where show = genericShow
instance decodeNodeSnapshotList :: Decode NodeSnapshotList where decode = genericDecode options
instance encodeNodeSnapshotList :: Encode NodeSnapshotList where encode = genericEncode options



newtype NodeTypeList = NodeTypeList (Array String)
derive instance newtypeNodeTypeList :: Newtype NodeTypeList _
derive instance repGenericNodeTypeList :: Generic NodeTypeList _
instance showNodeTypeList :: Show NodeTypeList where show = genericShow
instance decodeNodeTypeList :: Decode NodeTypeList where decode = genericDecode options
instance encodeNodeTypeList :: Encode NodeTypeList where encode = genericEncode options



-- | <p>Describes a notification topic and its status. Notification topics are used for publishing ElastiCache events to subscribers using Amazon Simple Notification Service (SNS).</p>
newtype NotificationConfiguration = NotificationConfiguration 
  { "TopicArn" :: Maybe (String)
  , "TopicStatus" :: Maybe (String)
  }
derive instance newtypeNotificationConfiguration :: Newtype NotificationConfiguration _
derive instance repGenericNotificationConfiguration :: Generic NotificationConfiguration _
instance showNotificationConfiguration :: Show NotificationConfiguration where show = genericShow
instance decodeNotificationConfiguration :: Decode NotificationConfiguration where decode = genericDecode options
instance encodeNotificationConfiguration :: Encode NotificationConfiguration where encode = genericEncode options

-- | Constructs NotificationConfiguration from required parameters
newNotificationConfiguration :: NotificationConfiguration
newNotificationConfiguration  = NotificationConfiguration { "TopicArn": Nothing, "TopicStatus": Nothing }

-- | Constructs NotificationConfiguration's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newNotificationConfiguration' :: ( { "TopicArn" :: Maybe (String) , "TopicStatus" :: Maybe (String) } -> {"TopicArn" :: Maybe (String) , "TopicStatus" :: Maybe (String) } ) -> NotificationConfiguration
newNotificationConfiguration'  customize = (NotificationConfiguration <<< customize) { "TopicArn": Nothing, "TopicStatus": Nothing }



-- | <p>Describes an individual setting that controls some aspect of ElastiCache behavior.</p>
newtype Parameter = Parameter 
  { "ParameterName" :: Maybe (String)
  , "ParameterValue" :: Maybe (String)
  , "Description" :: Maybe (String)
  , "Source" :: Maybe (String)
  , "DataType" :: Maybe (String)
  , "AllowedValues" :: Maybe (String)
  , "IsModifiable" :: Maybe (Boolean)
  , "MinimumEngineVersion" :: Maybe (String)
  , "ChangeType" :: Maybe (ChangeType)
  }
derive instance newtypeParameter :: Newtype Parameter _
derive instance repGenericParameter :: Generic Parameter _
instance showParameter :: Show Parameter where show = genericShow
instance decodeParameter :: Decode Parameter where decode = genericDecode options
instance encodeParameter :: Encode Parameter where encode = genericEncode options

-- | Constructs Parameter from required parameters
newParameter :: Parameter
newParameter  = Parameter { "AllowedValues": Nothing, "ChangeType": Nothing, "DataType": Nothing, "Description": Nothing, "IsModifiable": Nothing, "MinimumEngineVersion": Nothing, "ParameterName": Nothing, "ParameterValue": Nothing, "Source": Nothing }

-- | Constructs Parameter's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newParameter' :: ( { "ParameterName" :: Maybe (String) , "ParameterValue" :: Maybe (String) , "Description" :: Maybe (String) , "Source" :: Maybe (String) , "DataType" :: Maybe (String) , "AllowedValues" :: Maybe (String) , "IsModifiable" :: Maybe (Boolean) , "MinimumEngineVersion" :: Maybe (String) , "ChangeType" :: Maybe (ChangeType) } -> {"ParameterName" :: Maybe (String) , "ParameterValue" :: Maybe (String) , "Description" :: Maybe (String) , "Source" :: Maybe (String) , "DataType" :: Maybe (String) , "AllowedValues" :: Maybe (String) , "IsModifiable" :: Maybe (Boolean) , "MinimumEngineVersion" :: Maybe (String) , "ChangeType" :: Maybe (ChangeType) } ) -> Parameter
newParameter'  customize = (Parameter <<< customize) { "AllowedValues": Nothing, "ChangeType": Nothing, "DataType": Nothing, "Description": Nothing, "IsModifiable": Nothing, "MinimumEngineVersion": Nothing, "ParameterName": Nothing, "ParameterValue": Nothing, "Source": Nothing }



-- | <p>Describes a name-value pair that is used to update the value of a parameter.</p>
newtype ParameterNameValue = ParameterNameValue 
  { "ParameterName" :: Maybe (String)
  , "ParameterValue" :: Maybe (String)
  }
derive instance newtypeParameterNameValue :: Newtype ParameterNameValue _
derive instance repGenericParameterNameValue :: Generic ParameterNameValue _
instance showParameterNameValue :: Show ParameterNameValue where show = genericShow
instance decodeParameterNameValue :: Decode ParameterNameValue where decode = genericDecode options
instance encodeParameterNameValue :: Encode ParameterNameValue where encode = genericEncode options

-- | Constructs ParameterNameValue from required parameters
newParameterNameValue :: ParameterNameValue
newParameterNameValue  = ParameterNameValue { "ParameterName": Nothing, "ParameterValue": Nothing }

-- | Constructs ParameterNameValue's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newParameterNameValue' :: ( { "ParameterName" :: Maybe (String) , "ParameterValue" :: Maybe (String) } -> {"ParameterName" :: Maybe (String) , "ParameterValue" :: Maybe (String) } ) -> ParameterNameValue
newParameterNameValue'  customize = (ParameterNameValue <<< customize) { "ParameterName": Nothing, "ParameterValue": Nothing }



newtype ParameterNameValueList = ParameterNameValueList (Array ParameterNameValue)
derive instance newtypeParameterNameValueList :: Newtype ParameterNameValueList _
derive instance repGenericParameterNameValueList :: Generic ParameterNameValueList _
instance showParameterNameValueList :: Show ParameterNameValueList where show = genericShow
instance decodeParameterNameValueList :: Decode ParameterNameValueList where decode = genericDecode options
instance encodeParameterNameValueList :: Encode ParameterNameValueList where encode = genericEncode options



newtype ParametersList = ParametersList (Array Parameter)
derive instance newtypeParametersList :: Newtype ParametersList _
derive instance repGenericParametersList :: Generic ParametersList _
instance showParametersList :: Show ParametersList where show = genericShow
instance decodeParametersList :: Decode ParametersList where decode = genericDecode options
instance encodeParametersList :: Encode ParametersList where encode = genericEncode options



newtype PendingAutomaticFailoverStatus = PendingAutomaticFailoverStatus String
derive instance newtypePendingAutomaticFailoverStatus :: Newtype PendingAutomaticFailoverStatus _
derive instance repGenericPendingAutomaticFailoverStatus :: Generic PendingAutomaticFailoverStatus _
instance showPendingAutomaticFailoverStatus :: Show PendingAutomaticFailoverStatus where show = genericShow
instance decodePendingAutomaticFailoverStatus :: Decode PendingAutomaticFailoverStatus where decode = genericDecode options
instance encodePendingAutomaticFailoverStatus :: Encode PendingAutomaticFailoverStatus where encode = genericEncode options



-- | <p>A group of settings that are applied to the cluster in the future, or that are currently being applied.</p>
newtype PendingModifiedValues = PendingModifiedValues 
  { "NumCacheNodes" :: Maybe (IntegerOptional)
  , "CacheNodeIdsToRemove" :: Maybe (CacheNodeIdsList)
  , "EngineVersion" :: Maybe (String)
  , "CacheNodeType" :: Maybe (String)
  }
derive instance newtypePendingModifiedValues :: Newtype PendingModifiedValues _
derive instance repGenericPendingModifiedValues :: Generic PendingModifiedValues _
instance showPendingModifiedValues :: Show PendingModifiedValues where show = genericShow
instance decodePendingModifiedValues :: Decode PendingModifiedValues where decode = genericDecode options
instance encodePendingModifiedValues :: Encode PendingModifiedValues where encode = genericEncode options

-- | Constructs PendingModifiedValues from required parameters
newPendingModifiedValues :: PendingModifiedValues
newPendingModifiedValues  = PendingModifiedValues { "CacheNodeIdsToRemove": Nothing, "CacheNodeType": Nothing, "EngineVersion": Nothing, "NumCacheNodes": Nothing }

-- | Constructs PendingModifiedValues's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPendingModifiedValues' :: ( { "NumCacheNodes" :: Maybe (IntegerOptional) , "CacheNodeIdsToRemove" :: Maybe (CacheNodeIdsList) , "EngineVersion" :: Maybe (String) , "CacheNodeType" :: Maybe (String) } -> {"NumCacheNodes" :: Maybe (IntegerOptional) , "CacheNodeIdsToRemove" :: Maybe (CacheNodeIdsList) , "EngineVersion" :: Maybe (String) , "CacheNodeType" :: Maybe (String) } ) -> PendingModifiedValues
newPendingModifiedValues'  customize = (PendingModifiedValues <<< customize) { "CacheNodeIdsToRemove": Nothing, "CacheNodeType": Nothing, "EngineVersion": Nothing, "NumCacheNodes": Nothing }



newtype PreferredAvailabilityZoneList = PreferredAvailabilityZoneList (Array String)
derive instance newtypePreferredAvailabilityZoneList :: Newtype PreferredAvailabilityZoneList _
derive instance repGenericPreferredAvailabilityZoneList :: Generic PreferredAvailabilityZoneList _
instance showPreferredAvailabilityZoneList :: Show PreferredAvailabilityZoneList where show = genericShow
instance decodePreferredAvailabilityZoneList :: Decode PreferredAvailabilityZoneList where decode = genericDecode options
instance encodePreferredAvailabilityZoneList :: Encode PreferredAvailabilityZoneList where encode = genericEncode options



-- | <p>Represents the input of a <code>PurchaseReservedCacheNodesOffering</code> operation.</p>
newtype PurchaseReservedCacheNodesOfferingMessage = PurchaseReservedCacheNodesOfferingMessage 
  { "ReservedCacheNodesOfferingId" :: (String)
  , "ReservedCacheNodeId" :: Maybe (String)
  , "CacheNodeCount" :: Maybe (IntegerOptional)
  }
derive instance newtypePurchaseReservedCacheNodesOfferingMessage :: Newtype PurchaseReservedCacheNodesOfferingMessage _
derive instance repGenericPurchaseReservedCacheNodesOfferingMessage :: Generic PurchaseReservedCacheNodesOfferingMessage _
instance showPurchaseReservedCacheNodesOfferingMessage :: Show PurchaseReservedCacheNodesOfferingMessage where show = genericShow
instance decodePurchaseReservedCacheNodesOfferingMessage :: Decode PurchaseReservedCacheNodesOfferingMessage where decode = genericDecode options
instance encodePurchaseReservedCacheNodesOfferingMessage :: Encode PurchaseReservedCacheNodesOfferingMessage where encode = genericEncode options

-- | Constructs PurchaseReservedCacheNodesOfferingMessage from required parameters
newPurchaseReservedCacheNodesOfferingMessage :: String -> PurchaseReservedCacheNodesOfferingMessage
newPurchaseReservedCacheNodesOfferingMessage _ReservedCacheNodesOfferingId = PurchaseReservedCacheNodesOfferingMessage { "ReservedCacheNodesOfferingId": _ReservedCacheNodesOfferingId, "CacheNodeCount": Nothing, "ReservedCacheNodeId": Nothing }

-- | Constructs PurchaseReservedCacheNodesOfferingMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPurchaseReservedCacheNodesOfferingMessage' :: String -> ( { "ReservedCacheNodesOfferingId" :: (String) , "ReservedCacheNodeId" :: Maybe (String) , "CacheNodeCount" :: Maybe (IntegerOptional) } -> {"ReservedCacheNodesOfferingId" :: (String) , "ReservedCacheNodeId" :: Maybe (String) , "CacheNodeCount" :: Maybe (IntegerOptional) } ) -> PurchaseReservedCacheNodesOfferingMessage
newPurchaseReservedCacheNodesOfferingMessage' _ReservedCacheNodesOfferingId customize = (PurchaseReservedCacheNodesOfferingMessage <<< customize) { "ReservedCacheNodesOfferingId": _ReservedCacheNodesOfferingId, "CacheNodeCount": Nothing, "ReservedCacheNodeId": Nothing }



newtype PurchaseReservedCacheNodesOfferingResult = PurchaseReservedCacheNodesOfferingResult 
  { "ReservedCacheNode" :: Maybe (ReservedCacheNode)
  }
derive instance newtypePurchaseReservedCacheNodesOfferingResult :: Newtype PurchaseReservedCacheNodesOfferingResult _
derive instance repGenericPurchaseReservedCacheNodesOfferingResult :: Generic PurchaseReservedCacheNodesOfferingResult _
instance showPurchaseReservedCacheNodesOfferingResult :: Show PurchaseReservedCacheNodesOfferingResult where show = genericShow
instance decodePurchaseReservedCacheNodesOfferingResult :: Decode PurchaseReservedCacheNodesOfferingResult where decode = genericDecode options
instance encodePurchaseReservedCacheNodesOfferingResult :: Encode PurchaseReservedCacheNodesOfferingResult where encode = genericEncode options

-- | Constructs PurchaseReservedCacheNodesOfferingResult from required parameters
newPurchaseReservedCacheNodesOfferingResult :: PurchaseReservedCacheNodesOfferingResult
newPurchaseReservedCacheNodesOfferingResult  = PurchaseReservedCacheNodesOfferingResult { "ReservedCacheNode": Nothing }

-- | Constructs PurchaseReservedCacheNodesOfferingResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newPurchaseReservedCacheNodesOfferingResult' :: ( { "ReservedCacheNode" :: Maybe (ReservedCacheNode) } -> {"ReservedCacheNode" :: Maybe (ReservedCacheNode) } ) -> PurchaseReservedCacheNodesOfferingResult
newPurchaseReservedCacheNodesOfferingResult'  customize = (PurchaseReservedCacheNodesOfferingResult <<< customize) { "ReservedCacheNode": Nothing }



-- | <p>Represents the input of a <code>RebootCacheCluster</code> operation.</p>
newtype RebootCacheClusterMessage = RebootCacheClusterMessage 
  { "CacheClusterId" :: (String)
  , "CacheNodeIdsToReboot" :: (CacheNodeIdsList)
  }
derive instance newtypeRebootCacheClusterMessage :: Newtype RebootCacheClusterMessage _
derive instance repGenericRebootCacheClusterMessage :: Generic RebootCacheClusterMessage _
instance showRebootCacheClusterMessage :: Show RebootCacheClusterMessage where show = genericShow
instance decodeRebootCacheClusterMessage :: Decode RebootCacheClusterMessage where decode = genericDecode options
instance encodeRebootCacheClusterMessage :: Encode RebootCacheClusterMessage where encode = genericEncode options

-- | Constructs RebootCacheClusterMessage from required parameters
newRebootCacheClusterMessage :: String -> CacheNodeIdsList -> RebootCacheClusterMessage
newRebootCacheClusterMessage _CacheClusterId _CacheNodeIdsToReboot = RebootCacheClusterMessage { "CacheClusterId": _CacheClusterId, "CacheNodeIdsToReboot": _CacheNodeIdsToReboot }

-- | Constructs RebootCacheClusterMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRebootCacheClusterMessage' :: String -> CacheNodeIdsList -> ( { "CacheClusterId" :: (String) , "CacheNodeIdsToReboot" :: (CacheNodeIdsList) } -> {"CacheClusterId" :: (String) , "CacheNodeIdsToReboot" :: (CacheNodeIdsList) } ) -> RebootCacheClusterMessage
newRebootCacheClusterMessage' _CacheClusterId _CacheNodeIdsToReboot customize = (RebootCacheClusterMessage <<< customize) { "CacheClusterId": _CacheClusterId, "CacheNodeIdsToReboot": _CacheNodeIdsToReboot }



newtype RebootCacheClusterResult = RebootCacheClusterResult 
  { "CacheCluster" :: Maybe (CacheCluster)
  }
derive instance newtypeRebootCacheClusterResult :: Newtype RebootCacheClusterResult _
derive instance repGenericRebootCacheClusterResult :: Generic RebootCacheClusterResult _
instance showRebootCacheClusterResult :: Show RebootCacheClusterResult where show = genericShow
instance decodeRebootCacheClusterResult :: Decode RebootCacheClusterResult where decode = genericDecode options
instance encodeRebootCacheClusterResult :: Encode RebootCacheClusterResult where encode = genericEncode options

-- | Constructs RebootCacheClusterResult from required parameters
newRebootCacheClusterResult :: RebootCacheClusterResult
newRebootCacheClusterResult  = RebootCacheClusterResult { "CacheCluster": Nothing }

-- | Constructs RebootCacheClusterResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRebootCacheClusterResult' :: ( { "CacheCluster" :: Maybe (CacheCluster) } -> {"CacheCluster" :: Maybe (CacheCluster) } ) -> RebootCacheClusterResult
newRebootCacheClusterResult'  customize = (RebootCacheClusterResult <<< customize) { "CacheCluster": Nothing }



-- | <p>Contains the specific price and frequency of a recurring charges for a reserved cache node, or for a reserved cache node offering.</p>
newtype RecurringCharge = RecurringCharge 
  { "RecurringChargeAmount" :: Maybe (Number)
  , "RecurringChargeFrequency" :: Maybe (String)
  }
derive instance newtypeRecurringCharge :: Newtype RecurringCharge _
derive instance repGenericRecurringCharge :: Generic RecurringCharge _
instance showRecurringCharge :: Show RecurringCharge where show = genericShow
instance decodeRecurringCharge :: Decode RecurringCharge where decode = genericDecode options
instance encodeRecurringCharge :: Encode RecurringCharge where encode = genericEncode options

-- | Constructs RecurringCharge from required parameters
newRecurringCharge :: RecurringCharge
newRecurringCharge  = RecurringCharge { "RecurringChargeAmount": Nothing, "RecurringChargeFrequency": Nothing }

-- | Constructs RecurringCharge's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRecurringCharge' :: ( { "RecurringChargeAmount" :: Maybe (Number) , "RecurringChargeFrequency" :: Maybe (String) } -> {"RecurringChargeAmount" :: Maybe (Number) , "RecurringChargeFrequency" :: Maybe (String) } ) -> RecurringCharge
newRecurringCharge'  customize = (RecurringCharge <<< customize) { "RecurringChargeAmount": Nothing, "RecurringChargeFrequency": Nothing }



newtype RecurringChargeList = RecurringChargeList (Array RecurringCharge)
derive instance newtypeRecurringChargeList :: Newtype RecurringChargeList _
derive instance repGenericRecurringChargeList :: Generic RecurringChargeList _
instance showRecurringChargeList :: Show RecurringChargeList where show = genericShow
instance decodeRecurringChargeList :: Decode RecurringChargeList where decode = genericDecode options
instance encodeRecurringChargeList :: Encode RecurringChargeList where encode = genericEncode options



-- | <p>Represents the input of a <code>RemoveTagsFromResource</code> operation.</p>
newtype RemoveTagsFromResourceMessage = RemoveTagsFromResourceMessage 
  { "ResourceName" :: (String)
  , "TagKeys" :: (KeyList)
  }
derive instance newtypeRemoveTagsFromResourceMessage :: Newtype RemoveTagsFromResourceMessage _
derive instance repGenericRemoveTagsFromResourceMessage :: Generic RemoveTagsFromResourceMessage _
instance showRemoveTagsFromResourceMessage :: Show RemoveTagsFromResourceMessage where show = genericShow
instance decodeRemoveTagsFromResourceMessage :: Decode RemoveTagsFromResourceMessage where decode = genericDecode options
instance encodeRemoveTagsFromResourceMessage :: Encode RemoveTagsFromResourceMessage where encode = genericEncode options

-- | Constructs RemoveTagsFromResourceMessage from required parameters
newRemoveTagsFromResourceMessage :: String -> KeyList -> RemoveTagsFromResourceMessage
newRemoveTagsFromResourceMessage _ResourceName _TagKeys = RemoveTagsFromResourceMessage { "ResourceName": _ResourceName, "TagKeys": _TagKeys }

-- | Constructs RemoveTagsFromResourceMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRemoveTagsFromResourceMessage' :: String -> KeyList -> ( { "ResourceName" :: (String) , "TagKeys" :: (KeyList) } -> {"ResourceName" :: (String) , "TagKeys" :: (KeyList) } ) -> RemoveTagsFromResourceMessage
newRemoveTagsFromResourceMessage' _ResourceName _TagKeys customize = (RemoveTagsFromResourceMessage <<< customize) { "ResourceName": _ResourceName, "TagKeys": _TagKeys }



-- | <p>Contains all of the attributes of a specific Redis replication group.</p>
newtype ReplicationGroup = ReplicationGroup 
  { "ReplicationGroupId" :: Maybe (String)
  , "Description" :: Maybe (String)
  , "Status" :: Maybe (String)
  , "PendingModifiedValues" :: Maybe (ReplicationGroupPendingModifiedValues)
  , "MemberClusters" :: Maybe (ClusterIdList)
  , "NodeGroups" :: Maybe (NodeGroupList)
  , "SnapshottingClusterId" :: Maybe (String)
  , "AutomaticFailover" :: Maybe (AutomaticFailoverStatus)
  , "ConfigurationEndpoint" :: Maybe (Endpoint)
  , "SnapshotRetentionLimit" :: Maybe (IntegerOptional)
  , "SnapshotWindow" :: Maybe (String)
  , "ClusterEnabled" :: Maybe (BooleanOptional)
  , "CacheNodeType" :: Maybe (String)
  , "AuthTokenEnabled" :: Maybe (BooleanOptional)
  , "TransitEncryptionEnabled" :: Maybe (BooleanOptional)
  , "AtRestEncryptionEnabled" :: Maybe (BooleanOptional)
  }
derive instance newtypeReplicationGroup :: Newtype ReplicationGroup _
derive instance repGenericReplicationGroup :: Generic ReplicationGroup _
instance showReplicationGroup :: Show ReplicationGroup where show = genericShow
instance decodeReplicationGroup :: Decode ReplicationGroup where decode = genericDecode options
instance encodeReplicationGroup :: Encode ReplicationGroup where encode = genericEncode options

-- | Constructs ReplicationGroup from required parameters
newReplicationGroup :: ReplicationGroup
newReplicationGroup  = ReplicationGroup { "AtRestEncryptionEnabled": Nothing, "AuthTokenEnabled": Nothing, "AutomaticFailover": Nothing, "CacheNodeType": Nothing, "ClusterEnabled": Nothing, "ConfigurationEndpoint": Nothing, "Description": Nothing, "MemberClusters": Nothing, "NodeGroups": Nothing, "PendingModifiedValues": Nothing, "ReplicationGroupId": Nothing, "SnapshotRetentionLimit": Nothing, "SnapshotWindow": Nothing, "SnapshottingClusterId": Nothing, "Status": Nothing, "TransitEncryptionEnabled": Nothing }

-- | Constructs ReplicationGroup's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newReplicationGroup' :: ( { "ReplicationGroupId" :: Maybe (String) , "Description" :: Maybe (String) , "Status" :: Maybe (String) , "PendingModifiedValues" :: Maybe (ReplicationGroupPendingModifiedValues) , "MemberClusters" :: Maybe (ClusterIdList) , "NodeGroups" :: Maybe (NodeGroupList) , "SnapshottingClusterId" :: Maybe (String) , "AutomaticFailover" :: Maybe (AutomaticFailoverStatus) , "ConfigurationEndpoint" :: Maybe (Endpoint) , "SnapshotRetentionLimit" :: Maybe (IntegerOptional) , "SnapshotWindow" :: Maybe (String) , "ClusterEnabled" :: Maybe (BooleanOptional) , "CacheNodeType" :: Maybe (String) , "AuthTokenEnabled" :: Maybe (BooleanOptional) , "TransitEncryptionEnabled" :: Maybe (BooleanOptional) , "AtRestEncryptionEnabled" :: Maybe (BooleanOptional) } -> {"ReplicationGroupId" :: Maybe (String) , "Description" :: Maybe (String) , "Status" :: Maybe (String) , "PendingModifiedValues" :: Maybe (ReplicationGroupPendingModifiedValues) , "MemberClusters" :: Maybe (ClusterIdList) , "NodeGroups" :: Maybe (NodeGroupList) , "SnapshottingClusterId" :: Maybe (String) , "AutomaticFailover" :: Maybe (AutomaticFailoverStatus) , "ConfigurationEndpoint" :: Maybe (Endpoint) , "SnapshotRetentionLimit" :: Maybe (IntegerOptional) , "SnapshotWindow" :: Maybe (String) , "ClusterEnabled" :: Maybe (BooleanOptional) , "CacheNodeType" :: Maybe (String) , "AuthTokenEnabled" :: Maybe (BooleanOptional) , "TransitEncryptionEnabled" :: Maybe (BooleanOptional) , "AtRestEncryptionEnabled" :: Maybe (BooleanOptional) } ) -> ReplicationGroup
newReplicationGroup'  customize = (ReplicationGroup <<< customize) { "AtRestEncryptionEnabled": Nothing, "AuthTokenEnabled": Nothing, "AutomaticFailover": Nothing, "CacheNodeType": Nothing, "ClusterEnabled": Nothing, "ConfigurationEndpoint": Nothing, "Description": Nothing, "MemberClusters": Nothing, "NodeGroups": Nothing, "PendingModifiedValues": Nothing, "ReplicationGroupId": Nothing, "SnapshotRetentionLimit": Nothing, "SnapshotWindow": Nothing, "SnapshottingClusterId": Nothing, "Status": Nothing, "TransitEncryptionEnabled": Nothing }



-- | <p>The specified replication group already exists.</p>
newtype ReplicationGroupAlreadyExistsFault = ReplicationGroupAlreadyExistsFault Types.NoArguments
derive instance newtypeReplicationGroupAlreadyExistsFault :: Newtype ReplicationGroupAlreadyExistsFault _
derive instance repGenericReplicationGroupAlreadyExistsFault :: Generic ReplicationGroupAlreadyExistsFault _
instance showReplicationGroupAlreadyExistsFault :: Show ReplicationGroupAlreadyExistsFault where show = genericShow
instance decodeReplicationGroupAlreadyExistsFault :: Decode ReplicationGroupAlreadyExistsFault where decode = genericDecode options
instance encodeReplicationGroupAlreadyExistsFault :: Encode ReplicationGroupAlreadyExistsFault where encode = genericEncode options



newtype ReplicationGroupList = ReplicationGroupList (Array ReplicationGroup)
derive instance newtypeReplicationGroupList :: Newtype ReplicationGroupList _
derive instance repGenericReplicationGroupList :: Generic ReplicationGroupList _
instance showReplicationGroupList :: Show ReplicationGroupList where show = genericShow
instance decodeReplicationGroupList :: Decode ReplicationGroupList where decode = genericDecode options
instance encodeReplicationGroupList :: Encode ReplicationGroupList where encode = genericEncode options



-- | <p>Represents the output of a <code>DescribeReplicationGroups</code> operation.</p>
newtype ReplicationGroupMessage = ReplicationGroupMessage 
  { "Marker" :: Maybe (String)
  , "ReplicationGroups" :: Maybe (ReplicationGroupList)
  }
derive instance newtypeReplicationGroupMessage :: Newtype ReplicationGroupMessage _
derive instance repGenericReplicationGroupMessage :: Generic ReplicationGroupMessage _
instance showReplicationGroupMessage :: Show ReplicationGroupMessage where show = genericShow
instance decodeReplicationGroupMessage :: Decode ReplicationGroupMessage where decode = genericDecode options
instance encodeReplicationGroupMessage :: Encode ReplicationGroupMessage where encode = genericEncode options

-- | Constructs ReplicationGroupMessage from required parameters
newReplicationGroupMessage :: ReplicationGroupMessage
newReplicationGroupMessage  = ReplicationGroupMessage { "Marker": Nothing, "ReplicationGroups": Nothing }

-- | Constructs ReplicationGroupMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newReplicationGroupMessage' :: ( { "Marker" :: Maybe (String) , "ReplicationGroups" :: Maybe (ReplicationGroupList) } -> {"Marker" :: Maybe (String) , "ReplicationGroups" :: Maybe (ReplicationGroupList) } ) -> ReplicationGroupMessage
newReplicationGroupMessage'  customize = (ReplicationGroupMessage <<< customize) { "Marker": Nothing, "ReplicationGroups": Nothing }



-- | <p>The specified replication group does not exist.</p>
newtype ReplicationGroupNotFoundFault = ReplicationGroupNotFoundFault Types.NoArguments
derive instance newtypeReplicationGroupNotFoundFault :: Newtype ReplicationGroupNotFoundFault _
derive instance repGenericReplicationGroupNotFoundFault :: Generic ReplicationGroupNotFoundFault _
instance showReplicationGroupNotFoundFault :: Show ReplicationGroupNotFoundFault where show = genericShow
instance decodeReplicationGroupNotFoundFault :: Decode ReplicationGroupNotFoundFault where decode = genericDecode options
instance encodeReplicationGroupNotFoundFault :: Encode ReplicationGroupNotFoundFault where encode = genericEncode options



-- | <p>The settings to be applied to the Redis replication group, either immediately or during the next maintenance window.</p>
newtype ReplicationGroupPendingModifiedValues = ReplicationGroupPendingModifiedValues 
  { "PrimaryClusterId" :: Maybe (String)
  , "AutomaticFailoverStatus" :: Maybe (PendingAutomaticFailoverStatus)
  , "Resharding" :: Maybe (ReshardingStatus)
  }
derive instance newtypeReplicationGroupPendingModifiedValues :: Newtype ReplicationGroupPendingModifiedValues _
derive instance repGenericReplicationGroupPendingModifiedValues :: Generic ReplicationGroupPendingModifiedValues _
instance showReplicationGroupPendingModifiedValues :: Show ReplicationGroupPendingModifiedValues where show = genericShow
instance decodeReplicationGroupPendingModifiedValues :: Decode ReplicationGroupPendingModifiedValues where decode = genericDecode options
instance encodeReplicationGroupPendingModifiedValues :: Encode ReplicationGroupPendingModifiedValues where encode = genericEncode options

-- | Constructs ReplicationGroupPendingModifiedValues from required parameters
newReplicationGroupPendingModifiedValues :: ReplicationGroupPendingModifiedValues
newReplicationGroupPendingModifiedValues  = ReplicationGroupPendingModifiedValues { "AutomaticFailoverStatus": Nothing, "PrimaryClusterId": Nothing, "Resharding": Nothing }

-- | Constructs ReplicationGroupPendingModifiedValues's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newReplicationGroupPendingModifiedValues' :: ( { "PrimaryClusterId" :: Maybe (String) , "AutomaticFailoverStatus" :: Maybe (PendingAutomaticFailoverStatus) , "Resharding" :: Maybe (ReshardingStatus) } -> {"PrimaryClusterId" :: Maybe (String) , "AutomaticFailoverStatus" :: Maybe (PendingAutomaticFailoverStatus) , "Resharding" :: Maybe (ReshardingStatus) } ) -> ReplicationGroupPendingModifiedValues
newReplicationGroupPendingModifiedValues'  customize = (ReplicationGroupPendingModifiedValues <<< customize) { "AutomaticFailoverStatus": Nothing, "PrimaryClusterId": Nothing, "Resharding": Nothing }



-- | <p>Represents the output of a <code>PurchaseReservedCacheNodesOffering</code> operation.</p>
newtype ReservedCacheNode = ReservedCacheNode 
  { "ReservedCacheNodeId" :: Maybe (String)
  , "ReservedCacheNodesOfferingId" :: Maybe (String)
  , "CacheNodeType" :: Maybe (String)
  , "StartTime" :: Maybe (TStamp)
  , "Duration" :: Maybe (Int)
  , "FixedPrice" :: Maybe (Number)
  , "UsagePrice" :: Maybe (Number)
  , "CacheNodeCount" :: Maybe (Int)
  , "ProductDescription" :: Maybe (String)
  , "OfferingType" :: Maybe (String)
  , "State" :: Maybe (String)
  , "RecurringCharges" :: Maybe (RecurringChargeList)
  }
derive instance newtypeReservedCacheNode :: Newtype ReservedCacheNode _
derive instance repGenericReservedCacheNode :: Generic ReservedCacheNode _
instance showReservedCacheNode :: Show ReservedCacheNode where show = genericShow
instance decodeReservedCacheNode :: Decode ReservedCacheNode where decode = genericDecode options
instance encodeReservedCacheNode :: Encode ReservedCacheNode where encode = genericEncode options

-- | Constructs ReservedCacheNode from required parameters
newReservedCacheNode :: ReservedCacheNode
newReservedCacheNode  = ReservedCacheNode { "CacheNodeCount": Nothing, "CacheNodeType": Nothing, "Duration": Nothing, "FixedPrice": Nothing, "OfferingType": Nothing, "ProductDescription": Nothing, "RecurringCharges": Nothing, "ReservedCacheNodeId": Nothing, "ReservedCacheNodesOfferingId": Nothing, "StartTime": Nothing, "State": Nothing, "UsagePrice": Nothing }

-- | Constructs ReservedCacheNode's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newReservedCacheNode' :: ( { "ReservedCacheNodeId" :: Maybe (String) , "ReservedCacheNodesOfferingId" :: Maybe (String) , "CacheNodeType" :: Maybe (String) , "StartTime" :: Maybe (TStamp) , "Duration" :: Maybe (Int) , "FixedPrice" :: Maybe (Number) , "UsagePrice" :: Maybe (Number) , "CacheNodeCount" :: Maybe (Int) , "ProductDescription" :: Maybe (String) , "OfferingType" :: Maybe (String) , "State" :: Maybe (String) , "RecurringCharges" :: Maybe (RecurringChargeList) } -> {"ReservedCacheNodeId" :: Maybe (String) , "ReservedCacheNodesOfferingId" :: Maybe (String) , "CacheNodeType" :: Maybe (String) , "StartTime" :: Maybe (TStamp) , "Duration" :: Maybe (Int) , "FixedPrice" :: Maybe (Number) , "UsagePrice" :: Maybe (Number) , "CacheNodeCount" :: Maybe (Int) , "ProductDescription" :: Maybe (String) , "OfferingType" :: Maybe (String) , "State" :: Maybe (String) , "RecurringCharges" :: Maybe (RecurringChargeList) } ) -> ReservedCacheNode
newReservedCacheNode'  customize = (ReservedCacheNode <<< customize) { "CacheNodeCount": Nothing, "CacheNodeType": Nothing, "Duration": Nothing, "FixedPrice": Nothing, "OfferingType": Nothing, "ProductDescription": Nothing, "RecurringCharges": Nothing, "ReservedCacheNodeId": Nothing, "ReservedCacheNodesOfferingId": Nothing, "StartTime": Nothing, "State": Nothing, "UsagePrice": Nothing }



-- | <p>You already have a reservation with the given identifier.</p>
newtype ReservedCacheNodeAlreadyExistsFault = ReservedCacheNodeAlreadyExistsFault Types.NoArguments
derive instance newtypeReservedCacheNodeAlreadyExistsFault :: Newtype ReservedCacheNodeAlreadyExistsFault _
derive instance repGenericReservedCacheNodeAlreadyExistsFault :: Generic ReservedCacheNodeAlreadyExistsFault _
instance showReservedCacheNodeAlreadyExistsFault :: Show ReservedCacheNodeAlreadyExistsFault where show = genericShow
instance decodeReservedCacheNodeAlreadyExistsFault :: Decode ReservedCacheNodeAlreadyExistsFault where decode = genericDecode options
instance encodeReservedCacheNodeAlreadyExistsFault :: Encode ReservedCacheNodeAlreadyExistsFault where encode = genericEncode options



newtype ReservedCacheNodeList = ReservedCacheNodeList (Array ReservedCacheNode)
derive instance newtypeReservedCacheNodeList :: Newtype ReservedCacheNodeList _
derive instance repGenericReservedCacheNodeList :: Generic ReservedCacheNodeList _
instance showReservedCacheNodeList :: Show ReservedCacheNodeList where show = genericShow
instance decodeReservedCacheNodeList :: Decode ReservedCacheNodeList where decode = genericDecode options
instance encodeReservedCacheNodeList :: Encode ReservedCacheNodeList where encode = genericEncode options



-- | <p>Represents the output of a <code>DescribeReservedCacheNodes</code> operation.</p>
newtype ReservedCacheNodeMessage = ReservedCacheNodeMessage 
  { "Marker" :: Maybe (String)
  , "ReservedCacheNodes" :: Maybe (ReservedCacheNodeList)
  }
derive instance newtypeReservedCacheNodeMessage :: Newtype ReservedCacheNodeMessage _
derive instance repGenericReservedCacheNodeMessage :: Generic ReservedCacheNodeMessage _
instance showReservedCacheNodeMessage :: Show ReservedCacheNodeMessage where show = genericShow
instance decodeReservedCacheNodeMessage :: Decode ReservedCacheNodeMessage where decode = genericDecode options
instance encodeReservedCacheNodeMessage :: Encode ReservedCacheNodeMessage where encode = genericEncode options

-- | Constructs ReservedCacheNodeMessage from required parameters
newReservedCacheNodeMessage :: ReservedCacheNodeMessage
newReservedCacheNodeMessage  = ReservedCacheNodeMessage { "Marker": Nothing, "ReservedCacheNodes": Nothing }

-- | Constructs ReservedCacheNodeMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newReservedCacheNodeMessage' :: ( { "Marker" :: Maybe (String) , "ReservedCacheNodes" :: Maybe (ReservedCacheNodeList) } -> {"Marker" :: Maybe (String) , "ReservedCacheNodes" :: Maybe (ReservedCacheNodeList) } ) -> ReservedCacheNodeMessage
newReservedCacheNodeMessage'  customize = (ReservedCacheNodeMessage <<< customize) { "Marker": Nothing, "ReservedCacheNodes": Nothing }



-- | <p>The requested reserved cache node was not found.</p>
newtype ReservedCacheNodeNotFoundFault = ReservedCacheNodeNotFoundFault Types.NoArguments
derive instance newtypeReservedCacheNodeNotFoundFault :: Newtype ReservedCacheNodeNotFoundFault _
derive instance repGenericReservedCacheNodeNotFoundFault :: Generic ReservedCacheNodeNotFoundFault _
instance showReservedCacheNodeNotFoundFault :: Show ReservedCacheNodeNotFoundFault where show = genericShow
instance decodeReservedCacheNodeNotFoundFault :: Decode ReservedCacheNodeNotFoundFault where decode = genericDecode options
instance encodeReservedCacheNodeNotFoundFault :: Encode ReservedCacheNodeNotFoundFault where encode = genericEncode options



-- | <p>The request cannot be processed because it would exceed the user's cache node quota.</p>
newtype ReservedCacheNodeQuotaExceededFault = ReservedCacheNodeQuotaExceededFault Types.NoArguments
derive instance newtypeReservedCacheNodeQuotaExceededFault :: Newtype ReservedCacheNodeQuotaExceededFault _
derive instance repGenericReservedCacheNodeQuotaExceededFault :: Generic ReservedCacheNodeQuotaExceededFault _
instance showReservedCacheNodeQuotaExceededFault :: Show ReservedCacheNodeQuotaExceededFault where show = genericShow
instance decodeReservedCacheNodeQuotaExceededFault :: Decode ReservedCacheNodeQuotaExceededFault where decode = genericDecode options
instance encodeReservedCacheNodeQuotaExceededFault :: Encode ReservedCacheNodeQuotaExceededFault where encode = genericEncode options



-- | <p>Describes all of the attributes of a reserved cache node offering.</p>
newtype ReservedCacheNodesOffering = ReservedCacheNodesOffering 
  { "ReservedCacheNodesOfferingId" :: Maybe (String)
  , "CacheNodeType" :: Maybe (String)
  , "Duration" :: Maybe (Int)
  , "FixedPrice" :: Maybe (Number)
  , "UsagePrice" :: Maybe (Number)
  , "ProductDescription" :: Maybe (String)
  , "OfferingType" :: Maybe (String)
  , "RecurringCharges" :: Maybe (RecurringChargeList)
  }
derive instance newtypeReservedCacheNodesOffering :: Newtype ReservedCacheNodesOffering _
derive instance repGenericReservedCacheNodesOffering :: Generic ReservedCacheNodesOffering _
instance showReservedCacheNodesOffering :: Show ReservedCacheNodesOffering where show = genericShow
instance decodeReservedCacheNodesOffering :: Decode ReservedCacheNodesOffering where decode = genericDecode options
instance encodeReservedCacheNodesOffering :: Encode ReservedCacheNodesOffering where encode = genericEncode options

-- | Constructs ReservedCacheNodesOffering from required parameters
newReservedCacheNodesOffering :: ReservedCacheNodesOffering
newReservedCacheNodesOffering  = ReservedCacheNodesOffering { "CacheNodeType": Nothing, "Duration": Nothing, "FixedPrice": Nothing, "OfferingType": Nothing, "ProductDescription": Nothing, "RecurringCharges": Nothing, "ReservedCacheNodesOfferingId": Nothing, "UsagePrice": Nothing }

-- | Constructs ReservedCacheNodesOffering's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newReservedCacheNodesOffering' :: ( { "ReservedCacheNodesOfferingId" :: Maybe (String) , "CacheNodeType" :: Maybe (String) , "Duration" :: Maybe (Int) , "FixedPrice" :: Maybe (Number) , "UsagePrice" :: Maybe (Number) , "ProductDescription" :: Maybe (String) , "OfferingType" :: Maybe (String) , "RecurringCharges" :: Maybe (RecurringChargeList) } -> {"ReservedCacheNodesOfferingId" :: Maybe (String) , "CacheNodeType" :: Maybe (String) , "Duration" :: Maybe (Int) , "FixedPrice" :: Maybe (Number) , "UsagePrice" :: Maybe (Number) , "ProductDescription" :: Maybe (String) , "OfferingType" :: Maybe (String) , "RecurringCharges" :: Maybe (RecurringChargeList) } ) -> ReservedCacheNodesOffering
newReservedCacheNodesOffering'  customize = (ReservedCacheNodesOffering <<< customize) { "CacheNodeType": Nothing, "Duration": Nothing, "FixedPrice": Nothing, "OfferingType": Nothing, "ProductDescription": Nothing, "RecurringCharges": Nothing, "ReservedCacheNodesOfferingId": Nothing, "UsagePrice": Nothing }



newtype ReservedCacheNodesOfferingList = ReservedCacheNodesOfferingList (Array ReservedCacheNodesOffering)
derive instance newtypeReservedCacheNodesOfferingList :: Newtype ReservedCacheNodesOfferingList _
derive instance repGenericReservedCacheNodesOfferingList :: Generic ReservedCacheNodesOfferingList _
instance showReservedCacheNodesOfferingList :: Show ReservedCacheNodesOfferingList where show = genericShow
instance decodeReservedCacheNodesOfferingList :: Decode ReservedCacheNodesOfferingList where decode = genericDecode options
instance encodeReservedCacheNodesOfferingList :: Encode ReservedCacheNodesOfferingList where encode = genericEncode options



-- | <p>Represents the output of a <code>DescribeReservedCacheNodesOfferings</code> operation.</p>
newtype ReservedCacheNodesOfferingMessage = ReservedCacheNodesOfferingMessage 
  { "Marker" :: Maybe (String)
  , "ReservedCacheNodesOfferings" :: Maybe (ReservedCacheNodesOfferingList)
  }
derive instance newtypeReservedCacheNodesOfferingMessage :: Newtype ReservedCacheNodesOfferingMessage _
derive instance repGenericReservedCacheNodesOfferingMessage :: Generic ReservedCacheNodesOfferingMessage _
instance showReservedCacheNodesOfferingMessage :: Show ReservedCacheNodesOfferingMessage where show = genericShow
instance decodeReservedCacheNodesOfferingMessage :: Decode ReservedCacheNodesOfferingMessage where decode = genericDecode options
instance encodeReservedCacheNodesOfferingMessage :: Encode ReservedCacheNodesOfferingMessage where encode = genericEncode options

-- | Constructs ReservedCacheNodesOfferingMessage from required parameters
newReservedCacheNodesOfferingMessage :: ReservedCacheNodesOfferingMessage
newReservedCacheNodesOfferingMessage  = ReservedCacheNodesOfferingMessage { "Marker": Nothing, "ReservedCacheNodesOfferings": Nothing }

-- | Constructs ReservedCacheNodesOfferingMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newReservedCacheNodesOfferingMessage' :: ( { "Marker" :: Maybe (String) , "ReservedCacheNodesOfferings" :: Maybe (ReservedCacheNodesOfferingList) } -> {"Marker" :: Maybe (String) , "ReservedCacheNodesOfferings" :: Maybe (ReservedCacheNodesOfferingList) } ) -> ReservedCacheNodesOfferingMessage
newReservedCacheNodesOfferingMessage'  customize = (ReservedCacheNodesOfferingMessage <<< customize) { "Marker": Nothing, "ReservedCacheNodesOfferings": Nothing }



-- | <p>The requested cache node offering does not exist.</p>
newtype ReservedCacheNodesOfferingNotFoundFault = ReservedCacheNodesOfferingNotFoundFault Types.NoArguments
derive instance newtypeReservedCacheNodesOfferingNotFoundFault :: Newtype ReservedCacheNodesOfferingNotFoundFault _
derive instance repGenericReservedCacheNodesOfferingNotFoundFault :: Generic ReservedCacheNodesOfferingNotFoundFault _
instance showReservedCacheNodesOfferingNotFoundFault :: Show ReservedCacheNodesOfferingNotFoundFault where show = genericShow
instance decodeReservedCacheNodesOfferingNotFoundFault :: Decode ReservedCacheNodesOfferingNotFoundFault where decode = genericDecode options
instance encodeReservedCacheNodesOfferingNotFoundFault :: Encode ReservedCacheNodesOfferingNotFoundFault where encode = genericEncode options



-- | <p>Represents the input of a <code>ResetCacheParameterGroup</code> operation.</p>
newtype ResetCacheParameterGroupMessage = ResetCacheParameterGroupMessage 
  { "CacheParameterGroupName" :: (String)
  , "ResetAllParameters" :: Maybe (Boolean)
  , "ParameterNameValues" :: Maybe (ParameterNameValueList)
  }
derive instance newtypeResetCacheParameterGroupMessage :: Newtype ResetCacheParameterGroupMessage _
derive instance repGenericResetCacheParameterGroupMessage :: Generic ResetCacheParameterGroupMessage _
instance showResetCacheParameterGroupMessage :: Show ResetCacheParameterGroupMessage where show = genericShow
instance decodeResetCacheParameterGroupMessage :: Decode ResetCacheParameterGroupMessage where decode = genericDecode options
instance encodeResetCacheParameterGroupMessage :: Encode ResetCacheParameterGroupMessage where encode = genericEncode options

-- | Constructs ResetCacheParameterGroupMessage from required parameters
newResetCacheParameterGroupMessage :: String -> ResetCacheParameterGroupMessage
newResetCacheParameterGroupMessage _CacheParameterGroupName = ResetCacheParameterGroupMessage { "CacheParameterGroupName": _CacheParameterGroupName, "ParameterNameValues": Nothing, "ResetAllParameters": Nothing }

-- | Constructs ResetCacheParameterGroupMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newResetCacheParameterGroupMessage' :: String -> ( { "CacheParameterGroupName" :: (String) , "ResetAllParameters" :: Maybe (Boolean) , "ParameterNameValues" :: Maybe (ParameterNameValueList) } -> {"CacheParameterGroupName" :: (String) , "ResetAllParameters" :: Maybe (Boolean) , "ParameterNameValues" :: Maybe (ParameterNameValueList) } ) -> ResetCacheParameterGroupMessage
newResetCacheParameterGroupMessage' _CacheParameterGroupName customize = (ResetCacheParameterGroupMessage <<< customize) { "CacheParameterGroupName": _CacheParameterGroupName, "ParameterNameValues": Nothing, "ResetAllParameters": Nothing }



-- | <p>A list of <code>PreferredAvailabilityZones</code> objects that specifies the configuration of a node group in the resharded cluster.</p>
newtype ReshardingConfiguration = ReshardingConfiguration 
  { "PreferredAvailabilityZones" :: Maybe (AvailabilityZonesList)
  }
derive instance newtypeReshardingConfiguration :: Newtype ReshardingConfiguration _
derive instance repGenericReshardingConfiguration :: Generic ReshardingConfiguration _
instance showReshardingConfiguration :: Show ReshardingConfiguration where show = genericShow
instance decodeReshardingConfiguration :: Decode ReshardingConfiguration where decode = genericDecode options
instance encodeReshardingConfiguration :: Encode ReshardingConfiguration where encode = genericEncode options

-- | Constructs ReshardingConfiguration from required parameters
newReshardingConfiguration :: ReshardingConfiguration
newReshardingConfiguration  = ReshardingConfiguration { "PreferredAvailabilityZones": Nothing }

-- | Constructs ReshardingConfiguration's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newReshardingConfiguration' :: ( { "PreferredAvailabilityZones" :: Maybe (AvailabilityZonesList) } -> {"PreferredAvailabilityZones" :: Maybe (AvailabilityZonesList) } ) -> ReshardingConfiguration
newReshardingConfiguration'  customize = (ReshardingConfiguration <<< customize) { "PreferredAvailabilityZones": Nothing }



newtype ReshardingConfigurationList = ReshardingConfigurationList (Array ReshardingConfiguration)
derive instance newtypeReshardingConfigurationList :: Newtype ReshardingConfigurationList _
derive instance repGenericReshardingConfigurationList :: Generic ReshardingConfigurationList _
instance showReshardingConfigurationList :: Show ReshardingConfigurationList where show = genericShow
instance decodeReshardingConfigurationList :: Decode ReshardingConfigurationList where decode = genericDecode options
instance encodeReshardingConfigurationList :: Encode ReshardingConfigurationList where encode = genericEncode options



-- | <p>The status of an online resharding operation.</p>
newtype ReshardingStatus = ReshardingStatus 
  { "SlotMigration" :: Maybe (SlotMigration)
  }
derive instance newtypeReshardingStatus :: Newtype ReshardingStatus _
derive instance repGenericReshardingStatus :: Generic ReshardingStatus _
instance showReshardingStatus :: Show ReshardingStatus where show = genericShow
instance decodeReshardingStatus :: Decode ReshardingStatus where decode = genericDecode options
instance encodeReshardingStatus :: Encode ReshardingStatus where encode = genericEncode options

-- | Constructs ReshardingStatus from required parameters
newReshardingStatus :: ReshardingStatus
newReshardingStatus  = ReshardingStatus { "SlotMigration": Nothing }

-- | Constructs ReshardingStatus's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newReshardingStatus' :: ( { "SlotMigration" :: Maybe (SlotMigration) } -> {"SlotMigration" :: Maybe (SlotMigration) } ) -> ReshardingStatus
newReshardingStatus'  customize = (ReshardingStatus <<< customize) { "SlotMigration": Nothing }



-- | <p>Represents the input of a <code>RevokeCacheSecurityGroupIngress</code> operation.</p>
newtype RevokeCacheSecurityGroupIngressMessage = RevokeCacheSecurityGroupIngressMessage 
  { "CacheSecurityGroupName" :: (String)
  , "EC2SecurityGroupName" :: (String)
  , "EC2SecurityGroupOwnerId" :: (String)
  }
derive instance newtypeRevokeCacheSecurityGroupIngressMessage :: Newtype RevokeCacheSecurityGroupIngressMessage _
derive instance repGenericRevokeCacheSecurityGroupIngressMessage :: Generic RevokeCacheSecurityGroupIngressMessage _
instance showRevokeCacheSecurityGroupIngressMessage :: Show RevokeCacheSecurityGroupIngressMessage where show = genericShow
instance decodeRevokeCacheSecurityGroupIngressMessage :: Decode RevokeCacheSecurityGroupIngressMessage where decode = genericDecode options
instance encodeRevokeCacheSecurityGroupIngressMessage :: Encode RevokeCacheSecurityGroupIngressMessage where encode = genericEncode options

-- | Constructs RevokeCacheSecurityGroupIngressMessage from required parameters
newRevokeCacheSecurityGroupIngressMessage :: String -> String -> String -> RevokeCacheSecurityGroupIngressMessage
newRevokeCacheSecurityGroupIngressMessage _CacheSecurityGroupName _EC2SecurityGroupName _EC2SecurityGroupOwnerId = RevokeCacheSecurityGroupIngressMessage { "CacheSecurityGroupName": _CacheSecurityGroupName, "EC2SecurityGroupName": _EC2SecurityGroupName, "EC2SecurityGroupOwnerId": _EC2SecurityGroupOwnerId }

-- | Constructs RevokeCacheSecurityGroupIngressMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRevokeCacheSecurityGroupIngressMessage' :: String -> String -> String -> ( { "CacheSecurityGroupName" :: (String) , "EC2SecurityGroupName" :: (String) , "EC2SecurityGroupOwnerId" :: (String) } -> {"CacheSecurityGroupName" :: (String) , "EC2SecurityGroupName" :: (String) , "EC2SecurityGroupOwnerId" :: (String) } ) -> RevokeCacheSecurityGroupIngressMessage
newRevokeCacheSecurityGroupIngressMessage' _CacheSecurityGroupName _EC2SecurityGroupName _EC2SecurityGroupOwnerId customize = (RevokeCacheSecurityGroupIngressMessage <<< customize) { "CacheSecurityGroupName": _CacheSecurityGroupName, "EC2SecurityGroupName": _EC2SecurityGroupName, "EC2SecurityGroupOwnerId": _EC2SecurityGroupOwnerId }



newtype RevokeCacheSecurityGroupIngressResult = RevokeCacheSecurityGroupIngressResult 
  { "CacheSecurityGroup" :: Maybe (CacheSecurityGroup)
  }
derive instance newtypeRevokeCacheSecurityGroupIngressResult :: Newtype RevokeCacheSecurityGroupIngressResult _
derive instance repGenericRevokeCacheSecurityGroupIngressResult :: Generic RevokeCacheSecurityGroupIngressResult _
instance showRevokeCacheSecurityGroupIngressResult :: Show RevokeCacheSecurityGroupIngressResult where show = genericShow
instance decodeRevokeCacheSecurityGroupIngressResult :: Decode RevokeCacheSecurityGroupIngressResult where decode = genericDecode options
instance encodeRevokeCacheSecurityGroupIngressResult :: Encode RevokeCacheSecurityGroupIngressResult where encode = genericEncode options

-- | Constructs RevokeCacheSecurityGroupIngressResult from required parameters
newRevokeCacheSecurityGroupIngressResult :: RevokeCacheSecurityGroupIngressResult
newRevokeCacheSecurityGroupIngressResult  = RevokeCacheSecurityGroupIngressResult { "CacheSecurityGroup": Nothing }

-- | Constructs RevokeCacheSecurityGroupIngressResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newRevokeCacheSecurityGroupIngressResult' :: ( { "CacheSecurityGroup" :: Maybe (CacheSecurityGroup) } -> {"CacheSecurityGroup" :: Maybe (CacheSecurityGroup) } ) -> RevokeCacheSecurityGroupIngressResult
newRevokeCacheSecurityGroupIngressResult'  customize = (RevokeCacheSecurityGroupIngressResult <<< customize) { "CacheSecurityGroup": Nothing }



newtype SecurityGroupIdsList = SecurityGroupIdsList (Array String)
derive instance newtypeSecurityGroupIdsList :: Newtype SecurityGroupIdsList _
derive instance repGenericSecurityGroupIdsList :: Generic SecurityGroupIdsList _
instance showSecurityGroupIdsList :: Show SecurityGroupIdsList where show = genericShow
instance decodeSecurityGroupIdsList :: Decode SecurityGroupIdsList where decode = genericDecode options
instance encodeSecurityGroupIdsList :: Encode SecurityGroupIdsList where encode = genericEncode options



-- | <p>Represents a single cache security group and its status.</p>
newtype SecurityGroupMembership = SecurityGroupMembership 
  { "SecurityGroupId" :: Maybe (String)
  , "Status" :: Maybe (String)
  }
derive instance newtypeSecurityGroupMembership :: Newtype SecurityGroupMembership _
derive instance repGenericSecurityGroupMembership :: Generic SecurityGroupMembership _
instance showSecurityGroupMembership :: Show SecurityGroupMembership where show = genericShow
instance decodeSecurityGroupMembership :: Decode SecurityGroupMembership where decode = genericDecode options
instance encodeSecurityGroupMembership :: Encode SecurityGroupMembership where encode = genericEncode options

-- | Constructs SecurityGroupMembership from required parameters
newSecurityGroupMembership :: SecurityGroupMembership
newSecurityGroupMembership  = SecurityGroupMembership { "SecurityGroupId": Nothing, "Status": Nothing }

-- | Constructs SecurityGroupMembership's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSecurityGroupMembership' :: ( { "SecurityGroupId" :: Maybe (String) , "Status" :: Maybe (String) } -> {"SecurityGroupId" :: Maybe (String) , "Status" :: Maybe (String) } ) -> SecurityGroupMembership
newSecurityGroupMembership'  customize = (SecurityGroupMembership <<< customize) { "SecurityGroupId": Nothing, "Status": Nothing }



newtype SecurityGroupMembershipList = SecurityGroupMembershipList (Array SecurityGroupMembership)
derive instance newtypeSecurityGroupMembershipList :: Newtype SecurityGroupMembershipList _
derive instance repGenericSecurityGroupMembershipList :: Generic SecurityGroupMembershipList _
instance showSecurityGroupMembershipList :: Show SecurityGroupMembershipList where show = genericShow
instance decodeSecurityGroupMembershipList :: Decode SecurityGroupMembershipList where decode = genericDecode options
instance encodeSecurityGroupMembershipList :: Encode SecurityGroupMembershipList where encode = genericEncode options



-- | <p>Represents the progress of an online resharding operation.</p>
newtype SlotMigration = SlotMigration 
  { "ProgressPercentage" :: Maybe (Number)
  }
derive instance newtypeSlotMigration :: Newtype SlotMigration _
derive instance repGenericSlotMigration :: Generic SlotMigration _
instance showSlotMigration :: Show SlotMigration where show = genericShow
instance decodeSlotMigration :: Decode SlotMigration where decode = genericDecode options
instance encodeSlotMigration :: Encode SlotMigration where encode = genericEncode options

-- | Constructs SlotMigration from required parameters
newSlotMigration :: SlotMigration
newSlotMigration  = SlotMigration { "ProgressPercentage": Nothing }

-- | Constructs SlotMigration's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSlotMigration' :: ( { "ProgressPercentage" :: Maybe (Number) } -> {"ProgressPercentage" :: Maybe (Number) } ) -> SlotMigration
newSlotMigration'  customize = (SlotMigration <<< customize) { "ProgressPercentage": Nothing }



-- | <p>Represents a copy of an entire Redis cluster as of the time when the snapshot was taken.</p>
newtype Snapshot = Snapshot 
  { "SnapshotName" :: Maybe (String)
  , "ReplicationGroupId" :: Maybe (String)
  , "ReplicationGroupDescription" :: Maybe (String)
  , "CacheClusterId" :: Maybe (String)
  , "SnapshotStatus" :: Maybe (String)
  , "SnapshotSource" :: Maybe (String)
  , "CacheNodeType" :: Maybe (String)
  , "Engine" :: Maybe (String)
  , "EngineVersion" :: Maybe (String)
  , "NumCacheNodes" :: Maybe (IntegerOptional)
  , "PreferredAvailabilityZone" :: Maybe (String)
  , "CacheClusterCreateTime" :: Maybe (TStamp)
  , "PreferredMaintenanceWindow" :: Maybe (String)
  , "TopicArn" :: Maybe (String)
  , "Port" :: Maybe (IntegerOptional)
  , "CacheParameterGroupName" :: Maybe (String)
  , "CacheSubnetGroupName" :: Maybe (String)
  , "VpcId" :: Maybe (String)
  , "AutoMinorVersionUpgrade" :: Maybe (Boolean)
  , "SnapshotRetentionLimit" :: Maybe (IntegerOptional)
  , "SnapshotWindow" :: Maybe (String)
  , "NumNodeGroups" :: Maybe (IntegerOptional)
  , "AutomaticFailover" :: Maybe (AutomaticFailoverStatus)
  , "NodeSnapshots" :: Maybe (NodeSnapshotList)
  }
derive instance newtypeSnapshot :: Newtype Snapshot _
derive instance repGenericSnapshot :: Generic Snapshot _
instance showSnapshot :: Show Snapshot where show = genericShow
instance decodeSnapshot :: Decode Snapshot where decode = genericDecode options
instance encodeSnapshot :: Encode Snapshot where encode = genericEncode options

-- | Constructs Snapshot from required parameters
newSnapshot :: Snapshot
newSnapshot  = Snapshot { "AutoMinorVersionUpgrade": Nothing, "AutomaticFailover": Nothing, "CacheClusterCreateTime": Nothing, "CacheClusterId": Nothing, "CacheNodeType": Nothing, "CacheParameterGroupName": Nothing, "CacheSubnetGroupName": Nothing, "Engine": Nothing, "EngineVersion": Nothing, "NodeSnapshots": Nothing, "NumCacheNodes": Nothing, "NumNodeGroups": Nothing, "Port": Nothing, "PreferredAvailabilityZone": Nothing, "PreferredMaintenanceWindow": Nothing, "ReplicationGroupDescription": Nothing, "ReplicationGroupId": Nothing, "SnapshotName": Nothing, "SnapshotRetentionLimit": Nothing, "SnapshotSource": Nothing, "SnapshotStatus": Nothing, "SnapshotWindow": Nothing, "TopicArn": Nothing, "VpcId": Nothing }

-- | Constructs Snapshot's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSnapshot' :: ( { "SnapshotName" :: Maybe (String) , "ReplicationGroupId" :: Maybe (String) , "ReplicationGroupDescription" :: Maybe (String) , "CacheClusterId" :: Maybe (String) , "SnapshotStatus" :: Maybe (String) , "SnapshotSource" :: Maybe (String) , "CacheNodeType" :: Maybe (String) , "Engine" :: Maybe (String) , "EngineVersion" :: Maybe (String) , "NumCacheNodes" :: Maybe (IntegerOptional) , "PreferredAvailabilityZone" :: Maybe (String) , "CacheClusterCreateTime" :: Maybe (TStamp) , "PreferredMaintenanceWindow" :: Maybe (String) , "TopicArn" :: Maybe (String) , "Port" :: Maybe (IntegerOptional) , "CacheParameterGroupName" :: Maybe (String) , "CacheSubnetGroupName" :: Maybe (String) , "VpcId" :: Maybe (String) , "AutoMinorVersionUpgrade" :: Maybe (Boolean) , "SnapshotRetentionLimit" :: Maybe (IntegerOptional) , "SnapshotWindow" :: Maybe (String) , "NumNodeGroups" :: Maybe (IntegerOptional) , "AutomaticFailover" :: Maybe (AutomaticFailoverStatus) , "NodeSnapshots" :: Maybe (NodeSnapshotList) } -> {"SnapshotName" :: Maybe (String) , "ReplicationGroupId" :: Maybe (String) , "ReplicationGroupDescription" :: Maybe (String) , "CacheClusterId" :: Maybe (String) , "SnapshotStatus" :: Maybe (String) , "SnapshotSource" :: Maybe (String) , "CacheNodeType" :: Maybe (String) , "Engine" :: Maybe (String) , "EngineVersion" :: Maybe (String) , "NumCacheNodes" :: Maybe (IntegerOptional) , "PreferredAvailabilityZone" :: Maybe (String) , "CacheClusterCreateTime" :: Maybe (TStamp) , "PreferredMaintenanceWindow" :: Maybe (String) , "TopicArn" :: Maybe (String) , "Port" :: Maybe (IntegerOptional) , "CacheParameterGroupName" :: Maybe (String) , "CacheSubnetGroupName" :: Maybe (String) , "VpcId" :: Maybe (String) , "AutoMinorVersionUpgrade" :: Maybe (Boolean) , "SnapshotRetentionLimit" :: Maybe (IntegerOptional) , "SnapshotWindow" :: Maybe (String) , "NumNodeGroups" :: Maybe (IntegerOptional) , "AutomaticFailover" :: Maybe (AutomaticFailoverStatus) , "NodeSnapshots" :: Maybe (NodeSnapshotList) } ) -> Snapshot
newSnapshot'  customize = (Snapshot <<< customize) { "AutoMinorVersionUpgrade": Nothing, "AutomaticFailover": Nothing, "CacheClusterCreateTime": Nothing, "CacheClusterId": Nothing, "CacheNodeType": Nothing, "CacheParameterGroupName": Nothing, "CacheSubnetGroupName": Nothing, "Engine": Nothing, "EngineVersion": Nothing, "NodeSnapshots": Nothing, "NumCacheNodes": Nothing, "NumNodeGroups": Nothing, "Port": Nothing, "PreferredAvailabilityZone": Nothing, "PreferredMaintenanceWindow": Nothing, "ReplicationGroupDescription": Nothing, "ReplicationGroupId": Nothing, "SnapshotName": Nothing, "SnapshotRetentionLimit": Nothing, "SnapshotSource": Nothing, "SnapshotStatus": Nothing, "SnapshotWindow": Nothing, "TopicArn": Nothing, "VpcId": Nothing }



-- | <p>You already have a snapshot with the given name.</p>
newtype SnapshotAlreadyExistsFault = SnapshotAlreadyExistsFault Types.NoArguments
derive instance newtypeSnapshotAlreadyExistsFault :: Newtype SnapshotAlreadyExistsFault _
derive instance repGenericSnapshotAlreadyExistsFault :: Generic SnapshotAlreadyExistsFault _
instance showSnapshotAlreadyExistsFault :: Show SnapshotAlreadyExistsFault where show = genericShow
instance decodeSnapshotAlreadyExistsFault :: Decode SnapshotAlreadyExistsFault where decode = genericDecode options
instance encodeSnapshotAlreadyExistsFault :: Encode SnapshotAlreadyExistsFault where encode = genericEncode options



newtype SnapshotArnsList = SnapshotArnsList (Array String)
derive instance newtypeSnapshotArnsList :: Newtype SnapshotArnsList _
derive instance repGenericSnapshotArnsList :: Generic SnapshotArnsList _
instance showSnapshotArnsList :: Show SnapshotArnsList where show = genericShow
instance decodeSnapshotArnsList :: Decode SnapshotArnsList where decode = genericDecode options
instance encodeSnapshotArnsList :: Encode SnapshotArnsList where encode = genericEncode options



-- | <p>You attempted one of the following operations:</p> <ul> <li> <p>Creating a snapshot of a Redis cluster running on a <code>cache.t1.micro</code> cache node.</p> </li> <li> <p>Creating a snapshot of a cluster that is running Memcached rather than Redis.</p> </li> </ul> <p>Neither of these are supported by ElastiCache.</p>
newtype SnapshotFeatureNotSupportedFault = SnapshotFeatureNotSupportedFault Types.NoArguments
derive instance newtypeSnapshotFeatureNotSupportedFault :: Newtype SnapshotFeatureNotSupportedFault _
derive instance repGenericSnapshotFeatureNotSupportedFault :: Generic SnapshotFeatureNotSupportedFault _
instance showSnapshotFeatureNotSupportedFault :: Show SnapshotFeatureNotSupportedFault where show = genericShow
instance decodeSnapshotFeatureNotSupportedFault :: Decode SnapshotFeatureNotSupportedFault where decode = genericDecode options
instance encodeSnapshotFeatureNotSupportedFault :: Encode SnapshotFeatureNotSupportedFault where encode = genericEncode options



newtype SnapshotList = SnapshotList (Array Snapshot)
derive instance newtypeSnapshotList :: Newtype SnapshotList _
derive instance repGenericSnapshotList :: Generic SnapshotList _
instance showSnapshotList :: Show SnapshotList where show = genericShow
instance decodeSnapshotList :: Decode SnapshotList where decode = genericDecode options
instance encodeSnapshotList :: Encode SnapshotList where encode = genericEncode options



-- | <p>The requested snapshot name does not refer to an existing snapshot.</p>
newtype SnapshotNotFoundFault = SnapshotNotFoundFault Types.NoArguments
derive instance newtypeSnapshotNotFoundFault :: Newtype SnapshotNotFoundFault _
derive instance repGenericSnapshotNotFoundFault :: Generic SnapshotNotFoundFault _
instance showSnapshotNotFoundFault :: Show SnapshotNotFoundFault where show = genericShow
instance decodeSnapshotNotFoundFault :: Decode SnapshotNotFoundFault where decode = genericDecode options
instance encodeSnapshotNotFoundFault :: Encode SnapshotNotFoundFault where encode = genericEncode options



-- | <p>The request cannot be processed because it would exceed the maximum number of snapshots.</p>
newtype SnapshotQuotaExceededFault = SnapshotQuotaExceededFault Types.NoArguments
derive instance newtypeSnapshotQuotaExceededFault :: Newtype SnapshotQuotaExceededFault _
derive instance repGenericSnapshotQuotaExceededFault :: Generic SnapshotQuotaExceededFault _
instance showSnapshotQuotaExceededFault :: Show SnapshotQuotaExceededFault where show = genericShow
instance decodeSnapshotQuotaExceededFault :: Decode SnapshotQuotaExceededFault where decode = genericDecode options
instance encodeSnapshotQuotaExceededFault :: Encode SnapshotQuotaExceededFault where encode = genericEncode options



newtype SourceType = SourceType String
derive instance newtypeSourceType :: Newtype SourceType _
derive instance repGenericSourceType :: Generic SourceType _
instance showSourceType :: Show SourceType where show = genericShow
instance decodeSourceType :: Decode SourceType where decode = genericDecode options
instance encodeSourceType :: Encode SourceType where encode = genericEncode options



-- | <p>Represents the subnet associated with a cluster. This parameter refers to subnets defined in Amazon Virtual Private Cloud (Amazon VPC) and used with ElastiCache.</p>
newtype Subnet = Subnet 
  { "SubnetIdentifier" :: Maybe (String)
  , "SubnetAvailabilityZone" :: Maybe (AvailabilityZone)
  }
derive instance newtypeSubnet :: Newtype Subnet _
derive instance repGenericSubnet :: Generic Subnet _
instance showSubnet :: Show Subnet where show = genericShow
instance decodeSubnet :: Decode Subnet where decode = genericDecode options
instance encodeSubnet :: Encode Subnet where encode = genericEncode options

-- | Constructs Subnet from required parameters
newSubnet :: Subnet
newSubnet  = Subnet { "SubnetAvailabilityZone": Nothing, "SubnetIdentifier": Nothing }

-- | Constructs Subnet's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newSubnet' :: ( { "SubnetIdentifier" :: Maybe (String) , "SubnetAvailabilityZone" :: Maybe (AvailabilityZone) } -> {"SubnetIdentifier" :: Maybe (String) , "SubnetAvailabilityZone" :: Maybe (AvailabilityZone) } ) -> Subnet
newSubnet'  customize = (Subnet <<< customize) { "SubnetAvailabilityZone": Nothing, "SubnetIdentifier": Nothing }



newtype SubnetIdentifierList = SubnetIdentifierList (Array String)
derive instance newtypeSubnetIdentifierList :: Newtype SubnetIdentifierList _
derive instance repGenericSubnetIdentifierList :: Generic SubnetIdentifierList _
instance showSubnetIdentifierList :: Show SubnetIdentifierList where show = genericShow
instance decodeSubnetIdentifierList :: Decode SubnetIdentifierList where decode = genericDecode options
instance encodeSubnetIdentifierList :: Encode SubnetIdentifierList where encode = genericEncode options



-- | <p>The requested subnet is being used by another cache subnet group.</p>
newtype SubnetInUse = SubnetInUse Types.NoArguments
derive instance newtypeSubnetInUse :: Newtype SubnetInUse _
derive instance repGenericSubnetInUse :: Generic SubnetInUse _
instance showSubnetInUse :: Show SubnetInUse where show = genericShow
instance decodeSubnetInUse :: Decode SubnetInUse where decode = genericDecode options
instance encodeSubnetInUse :: Encode SubnetInUse where encode = genericEncode options



newtype SubnetList = SubnetList (Array Subnet)
derive instance newtypeSubnetList :: Newtype SubnetList _
derive instance repGenericSubnetList :: Generic SubnetList _
instance showSubnetList :: Show SubnetList where show = genericShow
instance decodeSubnetList :: Decode SubnetList where decode = genericDecode options
instance encodeSubnetList :: Encode SubnetList where encode = genericEncode options



newtype TStamp = TStamp Types.Timestamp
derive instance newtypeTStamp :: Newtype TStamp _
derive instance repGenericTStamp :: Generic TStamp _
instance showTStamp :: Show TStamp where show = genericShow
instance decodeTStamp :: Decode TStamp where decode = genericDecode options
instance encodeTStamp :: Encode TStamp where encode = genericEncode options



-- | <p>A cost allocation Tag that can be added to an ElastiCache cluster or replication group. Tags are composed of a Key/Value pair. A tag with a null Value is permitted.</p>
newtype Tag = Tag 
  { "Key" :: Maybe (String)
  , "Value" :: Maybe (String)
  }
derive instance newtypeTag :: Newtype Tag _
derive instance repGenericTag :: Generic Tag _
instance showTag :: Show Tag where show = genericShow
instance decodeTag :: Decode Tag where decode = genericDecode options
instance encodeTag :: Encode Tag where encode = genericEncode options

-- | Constructs Tag from required parameters
newTag :: Tag
newTag  = Tag { "Key": Nothing, "Value": Nothing }

-- | Constructs Tag's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTag' :: ( { "Key" :: Maybe (String) , "Value" :: Maybe (String) } -> {"Key" :: Maybe (String) , "Value" :: Maybe (String) } ) -> Tag
newTag'  customize = (Tag <<< customize) { "Key": Nothing, "Value": Nothing }



newtype TagList = TagList (Array Tag)
derive instance newtypeTagList :: Newtype TagList _
derive instance repGenericTagList :: Generic TagList _
instance showTagList :: Show TagList where show = genericShow
instance decodeTagList :: Decode TagList where decode = genericDecode options
instance encodeTagList :: Encode TagList where encode = genericEncode options



-- | <p>Represents the output from the <code>AddTagsToResource</code>, <code>ListTagsForResource</code>, and <code>RemoveTagsFromResource</code> operations.</p>
newtype TagListMessage = TagListMessage 
  { "TagList" :: Maybe (TagList)
  }
derive instance newtypeTagListMessage :: Newtype TagListMessage _
derive instance repGenericTagListMessage :: Generic TagListMessage _
instance showTagListMessage :: Show TagListMessage where show = genericShow
instance decodeTagListMessage :: Decode TagListMessage where decode = genericDecode options
instance encodeTagListMessage :: Encode TagListMessage where encode = genericEncode options

-- | Constructs TagListMessage from required parameters
newTagListMessage :: TagListMessage
newTagListMessage  = TagListMessage { "TagList": Nothing }

-- | Constructs TagListMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTagListMessage' :: ( { "TagList" :: Maybe (TagList) } -> {"TagList" :: Maybe (TagList) } ) -> TagListMessage
newTagListMessage'  customize = (TagListMessage <<< customize) { "TagList": Nothing }



-- | <p>The requested tag was not found on this resource.</p>
newtype TagNotFoundFault = TagNotFoundFault Types.NoArguments
derive instance newtypeTagNotFoundFault :: Newtype TagNotFoundFault _
derive instance repGenericTagNotFoundFault :: Generic TagNotFoundFault _
instance showTagNotFoundFault :: Show TagNotFoundFault where show = genericShow
instance decodeTagNotFoundFault :: Decode TagNotFoundFault where decode = genericDecode options
instance encodeTagNotFoundFault :: Encode TagNotFoundFault where encode = genericEncode options



-- | <p>The request cannot be processed because it would cause the resource to have more than the allowed number of tags. The maximum number of tags permitted on a resource is 50.</p>
newtype TagQuotaPerResourceExceeded = TagQuotaPerResourceExceeded Types.NoArguments
derive instance newtypeTagQuotaPerResourceExceeded :: Newtype TagQuotaPerResourceExceeded _
derive instance repGenericTagQuotaPerResourceExceeded :: Generic TagQuotaPerResourceExceeded _
instance showTagQuotaPerResourceExceeded :: Show TagQuotaPerResourceExceeded where show = genericShow
instance decodeTagQuotaPerResourceExceeded :: Decode TagQuotaPerResourceExceeded where decode = genericDecode options
instance encodeTagQuotaPerResourceExceeded :: Encode TagQuotaPerResourceExceeded where encode = genericEncode options



newtype TestFailoverMessage = TestFailoverMessage 
  { "ReplicationGroupId" :: (String)
  , "NodeGroupId" :: (String)
  }
derive instance newtypeTestFailoverMessage :: Newtype TestFailoverMessage _
derive instance repGenericTestFailoverMessage :: Generic TestFailoverMessage _
instance showTestFailoverMessage :: Show TestFailoverMessage where show = genericShow
instance decodeTestFailoverMessage :: Decode TestFailoverMessage where decode = genericDecode options
instance encodeTestFailoverMessage :: Encode TestFailoverMessage where encode = genericEncode options

-- | Constructs TestFailoverMessage from required parameters
newTestFailoverMessage :: String -> String -> TestFailoverMessage
newTestFailoverMessage _NodeGroupId _ReplicationGroupId = TestFailoverMessage { "NodeGroupId": _NodeGroupId, "ReplicationGroupId": _ReplicationGroupId }

-- | Constructs TestFailoverMessage's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTestFailoverMessage' :: String -> String -> ( { "ReplicationGroupId" :: (String) , "NodeGroupId" :: (String) } -> {"ReplicationGroupId" :: (String) , "NodeGroupId" :: (String) } ) -> TestFailoverMessage
newTestFailoverMessage' _NodeGroupId _ReplicationGroupId customize = (TestFailoverMessage <<< customize) { "NodeGroupId": _NodeGroupId, "ReplicationGroupId": _ReplicationGroupId }



newtype TestFailoverNotAvailableFault = TestFailoverNotAvailableFault Types.NoArguments
derive instance newtypeTestFailoverNotAvailableFault :: Newtype TestFailoverNotAvailableFault _
derive instance repGenericTestFailoverNotAvailableFault :: Generic TestFailoverNotAvailableFault _
instance showTestFailoverNotAvailableFault :: Show TestFailoverNotAvailableFault where show = genericShow
instance decodeTestFailoverNotAvailableFault :: Decode TestFailoverNotAvailableFault where decode = genericDecode options
instance encodeTestFailoverNotAvailableFault :: Encode TestFailoverNotAvailableFault where encode = genericEncode options



newtype TestFailoverResult = TestFailoverResult 
  { "ReplicationGroup" :: Maybe (ReplicationGroup)
  }
derive instance newtypeTestFailoverResult :: Newtype TestFailoverResult _
derive instance repGenericTestFailoverResult :: Generic TestFailoverResult _
instance showTestFailoverResult :: Show TestFailoverResult where show = genericShow
instance decodeTestFailoverResult :: Decode TestFailoverResult where decode = genericDecode options
instance encodeTestFailoverResult :: Encode TestFailoverResult where encode = genericEncode options

-- | Constructs TestFailoverResult from required parameters
newTestFailoverResult :: TestFailoverResult
newTestFailoverResult  = TestFailoverResult { "ReplicationGroup": Nothing }

-- | Constructs TestFailoverResult's fields from required parameters
--   This may be useful if you need to immediately overwrite some of the optional values
newTestFailoverResult' :: ( { "ReplicationGroup" :: Maybe (ReplicationGroup) } -> {"ReplicationGroup" :: Maybe (ReplicationGroup) } ) -> TestFailoverResult
newTestFailoverResult'  customize = (TestFailoverResult <<< customize) { "ReplicationGroup": Nothing }

