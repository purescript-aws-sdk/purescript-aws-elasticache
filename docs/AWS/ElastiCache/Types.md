## Module AWS.ElastiCache.Types

#### `options`

``` purescript
options :: Options
```

#### `APICallRateForCustomerExceededFault`

``` purescript
newtype APICallRateForCustomerExceededFault
  = APICallRateForCustomerExceededFault NoArguments
```

<p>The customer has exceeded the allowed rate of API calls.</p>

##### Instances
``` purescript
Newtype APICallRateForCustomerExceededFault _
Generic APICallRateForCustomerExceededFault _
Show APICallRateForCustomerExceededFault
Decode APICallRateForCustomerExceededFault
Encode APICallRateForCustomerExceededFault
```

#### `AZMode`

``` purescript
newtype AZMode
  = AZMode String
```

##### Instances
``` purescript
Newtype AZMode _
Generic AZMode _
Show AZMode
Decode AZMode
Encode AZMode
```

#### `AddTagsToResourceMessage`

``` purescript
newtype AddTagsToResourceMessage
  = AddTagsToResourceMessage { "ResourceName" :: String, "Tags" :: TagList }
```

<p>Represents the input of an AddTagsToResource operation.</p>

##### Instances
``` purescript
Newtype AddTagsToResourceMessage _
Generic AddTagsToResourceMessage _
Show AddTagsToResourceMessage
Decode AddTagsToResourceMessage
Encode AddTagsToResourceMessage
```

#### `newAddTagsToResourceMessage`

``` purescript
newAddTagsToResourceMessage :: String -> TagList -> AddTagsToResourceMessage
```

Constructs AddTagsToResourceMessage from required parameters

#### `newAddTagsToResourceMessage'`

``` purescript
newAddTagsToResourceMessage' :: String -> TagList -> ({ "ResourceName" :: String, "Tags" :: TagList } -> { "ResourceName" :: String, "Tags" :: TagList }) -> AddTagsToResourceMessage
```

Constructs AddTagsToResourceMessage's fields from required parameters

#### `AllowedNodeTypeModificationsMessage`

``` purescript
newtype AllowedNodeTypeModificationsMessage
  = AllowedNodeTypeModificationsMessage { "ScaleUpModifications" :: Maybe (NodeTypeList) }
```

<p>Represents the allowed node types you can use to modify your cluster or replication group.</p>

##### Instances
``` purescript
Newtype AllowedNodeTypeModificationsMessage _
Generic AllowedNodeTypeModificationsMessage _
Show AllowedNodeTypeModificationsMessage
Decode AllowedNodeTypeModificationsMessage
Encode AllowedNodeTypeModificationsMessage
```

#### `newAllowedNodeTypeModificationsMessage`

``` purescript
newAllowedNodeTypeModificationsMessage :: AllowedNodeTypeModificationsMessage
```

Constructs AllowedNodeTypeModificationsMessage from required parameters

#### `newAllowedNodeTypeModificationsMessage'`

``` purescript
newAllowedNodeTypeModificationsMessage' :: ({ "ScaleUpModifications" :: Maybe (NodeTypeList) } -> { "ScaleUpModifications" :: Maybe (NodeTypeList) }) -> AllowedNodeTypeModificationsMessage
```

Constructs AllowedNodeTypeModificationsMessage's fields from required parameters

#### `AuthorizationAlreadyExistsFault`

``` purescript
newtype AuthorizationAlreadyExistsFault
  = AuthorizationAlreadyExistsFault NoArguments
```

<p>The specified Amazon EC2 security group is already authorized for the specified cache security group.</p>

##### Instances
``` purescript
Newtype AuthorizationAlreadyExistsFault _
Generic AuthorizationAlreadyExistsFault _
Show AuthorizationAlreadyExistsFault
Decode AuthorizationAlreadyExistsFault
Encode AuthorizationAlreadyExistsFault
```

#### `AuthorizationNotFoundFault`

``` purescript
newtype AuthorizationNotFoundFault
  = AuthorizationNotFoundFault NoArguments
```

<p>The specified Amazon EC2 security group is not authorized for the specified cache security group.</p>

##### Instances
``` purescript
Newtype AuthorizationNotFoundFault _
Generic AuthorizationNotFoundFault _
Show AuthorizationNotFoundFault
Decode AuthorizationNotFoundFault
Encode AuthorizationNotFoundFault
```

#### `AuthorizeCacheSecurityGroupIngressMessage`

``` purescript
newtype AuthorizeCacheSecurityGroupIngressMessage
  = AuthorizeCacheSecurityGroupIngressMessage { "CacheSecurityGroupName" :: String, "EC2SecurityGroupName" :: String, "EC2SecurityGroupOwnerId" :: String }
```

<p>Represents the input of an AuthorizeCacheSecurityGroupIngress operation.</p>

##### Instances
``` purescript
Newtype AuthorizeCacheSecurityGroupIngressMessage _
Generic AuthorizeCacheSecurityGroupIngressMessage _
Show AuthorizeCacheSecurityGroupIngressMessage
Decode AuthorizeCacheSecurityGroupIngressMessage
Encode AuthorizeCacheSecurityGroupIngressMessage
```

#### `newAuthorizeCacheSecurityGroupIngressMessage`

``` purescript
newAuthorizeCacheSecurityGroupIngressMessage :: String -> String -> String -> AuthorizeCacheSecurityGroupIngressMessage
```

Constructs AuthorizeCacheSecurityGroupIngressMessage from required parameters

#### `newAuthorizeCacheSecurityGroupIngressMessage'`

``` purescript
newAuthorizeCacheSecurityGroupIngressMessage' :: String -> String -> String -> ({ "CacheSecurityGroupName" :: String, "EC2SecurityGroupName" :: String, "EC2SecurityGroupOwnerId" :: String } -> { "CacheSecurityGroupName" :: String, "EC2SecurityGroupName" :: String, "EC2SecurityGroupOwnerId" :: String }) -> AuthorizeCacheSecurityGroupIngressMessage
```

Constructs AuthorizeCacheSecurityGroupIngressMessage's fields from required parameters

#### `AuthorizeCacheSecurityGroupIngressResult`

``` purescript
newtype AuthorizeCacheSecurityGroupIngressResult
  = AuthorizeCacheSecurityGroupIngressResult { "CacheSecurityGroup" :: Maybe (CacheSecurityGroup) }
```

##### Instances
``` purescript
Newtype AuthorizeCacheSecurityGroupIngressResult _
Generic AuthorizeCacheSecurityGroupIngressResult _
Show AuthorizeCacheSecurityGroupIngressResult
Decode AuthorizeCacheSecurityGroupIngressResult
Encode AuthorizeCacheSecurityGroupIngressResult
```

#### `newAuthorizeCacheSecurityGroupIngressResult`

``` purescript
newAuthorizeCacheSecurityGroupIngressResult :: AuthorizeCacheSecurityGroupIngressResult
```

Constructs AuthorizeCacheSecurityGroupIngressResult from required parameters

#### `newAuthorizeCacheSecurityGroupIngressResult'`

``` purescript
newAuthorizeCacheSecurityGroupIngressResult' :: ({ "CacheSecurityGroup" :: Maybe (CacheSecurityGroup) } -> { "CacheSecurityGroup" :: Maybe (CacheSecurityGroup) }) -> AuthorizeCacheSecurityGroupIngressResult
```

Constructs AuthorizeCacheSecurityGroupIngressResult's fields from required parameters

#### `AutomaticFailoverStatus`

``` purescript
newtype AutomaticFailoverStatus
  = AutomaticFailoverStatus String
```

##### Instances
``` purescript
Newtype AutomaticFailoverStatus _
Generic AutomaticFailoverStatus _
Show AutomaticFailoverStatus
Decode AutomaticFailoverStatus
Encode AutomaticFailoverStatus
```

#### `AvailabilityZone`

``` purescript
newtype AvailabilityZone
  = AvailabilityZone { "Name" :: Maybe (String) }
```

<p>Describes an Availability Zone in which the cluster is launched.</p>

##### Instances
``` purescript
Newtype AvailabilityZone _
Generic AvailabilityZone _
Show AvailabilityZone
Decode AvailabilityZone
Encode AvailabilityZone
```

#### `newAvailabilityZone`

``` purescript
newAvailabilityZone :: AvailabilityZone
```

Constructs AvailabilityZone from required parameters

#### `newAvailabilityZone'`

``` purescript
newAvailabilityZone' :: ({ "Name" :: Maybe (String) } -> { "Name" :: Maybe (String) }) -> AvailabilityZone
```

Constructs AvailabilityZone's fields from required parameters

#### `AvailabilityZonesList`

``` purescript
newtype AvailabilityZonesList
  = AvailabilityZonesList (Array String)
```

##### Instances
``` purescript
Newtype AvailabilityZonesList _
Generic AvailabilityZonesList _
Show AvailabilityZonesList
Decode AvailabilityZonesList
Encode AvailabilityZonesList
```

#### `AwsQueryErrorMessage`

``` purescript
newtype AwsQueryErrorMessage
  = AwsQueryErrorMessage String
```

##### Instances
``` purescript
Newtype AwsQueryErrorMessage _
Generic AwsQueryErrorMessage _
Show AwsQueryErrorMessage
Decode AwsQueryErrorMessage
Encode AwsQueryErrorMessage
```

#### `BooleanOptional`

``` purescript
newtype BooleanOptional
  = BooleanOptional Boolean
```

##### Instances
``` purescript
Newtype BooleanOptional _
Generic BooleanOptional _
Show BooleanOptional
Decode BooleanOptional
Encode BooleanOptional
```

#### `CacheCluster`

``` purescript
newtype CacheCluster
  = CacheCluster { "CacheClusterId" :: Maybe (String), "ConfigurationEndpoint" :: Maybe (Endpoint), "ClientDownloadLandingPage" :: Maybe (String), "CacheNodeType" :: Maybe (String), "Engine" :: Maybe (String), "EngineVersion" :: Maybe (String), "CacheClusterStatus" :: Maybe (String), "NumCacheNodes" :: Maybe (IntegerOptional), "PreferredAvailabilityZone" :: Maybe (String), "CacheClusterCreateTime" :: Maybe (TStamp), "PreferredMaintenanceWindow" :: Maybe (String), "PendingModifiedValues" :: Maybe (PendingModifiedValues), "NotificationConfiguration" :: Maybe (NotificationConfiguration), "CacheSecurityGroups" :: Maybe (CacheSecurityGroupMembershipList), "CacheParameterGroup" :: Maybe (CacheParameterGroupStatus), "CacheSubnetGroupName" :: Maybe (String), "CacheNodes" :: Maybe (CacheNodeList), "AutoMinorVersionUpgrade" :: Maybe (Boolean), "SecurityGroups" :: Maybe (SecurityGroupMembershipList), "ReplicationGroupId" :: Maybe (String), "SnapshotRetentionLimit" :: Maybe (IntegerOptional), "SnapshotWindow" :: Maybe (String), "AuthTokenEnabled" :: Maybe (BooleanOptional), "TransitEncryptionEnabled" :: Maybe (BooleanOptional), "AtRestEncryptionEnabled" :: Maybe (BooleanOptional) }
```

<p>Contains all of the attributes of a specific cluster.</p>

##### Instances
``` purescript
Newtype CacheCluster _
Generic CacheCluster _
Show CacheCluster
Decode CacheCluster
Encode CacheCluster
```

#### `newCacheCluster`

``` purescript
newCacheCluster :: CacheCluster
```

Constructs CacheCluster from required parameters

#### `newCacheCluster'`

``` purescript
newCacheCluster' :: ({ "CacheClusterId" :: Maybe (String), "ConfigurationEndpoint" :: Maybe (Endpoint), "ClientDownloadLandingPage" :: Maybe (String), "CacheNodeType" :: Maybe (String), "Engine" :: Maybe (String), "EngineVersion" :: Maybe (String), "CacheClusterStatus" :: Maybe (String), "NumCacheNodes" :: Maybe (IntegerOptional), "PreferredAvailabilityZone" :: Maybe (String), "CacheClusterCreateTime" :: Maybe (TStamp), "PreferredMaintenanceWindow" :: Maybe (String), "PendingModifiedValues" :: Maybe (PendingModifiedValues), "NotificationConfiguration" :: Maybe (NotificationConfiguration), "CacheSecurityGroups" :: Maybe (CacheSecurityGroupMembershipList), "CacheParameterGroup" :: Maybe (CacheParameterGroupStatus), "CacheSubnetGroupName" :: Maybe (String), "CacheNodes" :: Maybe (CacheNodeList), "AutoMinorVersionUpgrade" :: Maybe (Boolean), "SecurityGroups" :: Maybe (SecurityGroupMembershipList), "ReplicationGroupId" :: Maybe (String), "SnapshotRetentionLimit" :: Maybe (IntegerOptional), "SnapshotWindow" :: Maybe (String), "AuthTokenEnabled" :: Maybe (BooleanOptional), "TransitEncryptionEnabled" :: Maybe (BooleanOptional), "AtRestEncryptionEnabled" :: Maybe (BooleanOptional) } -> { "CacheClusterId" :: Maybe (String), "ConfigurationEndpoint" :: Maybe (Endpoint), "ClientDownloadLandingPage" :: Maybe (String), "CacheNodeType" :: Maybe (String), "Engine" :: Maybe (String), "EngineVersion" :: Maybe (String), "CacheClusterStatus" :: Maybe (String), "NumCacheNodes" :: Maybe (IntegerOptional), "PreferredAvailabilityZone" :: Maybe (String), "CacheClusterCreateTime" :: Maybe (TStamp), "PreferredMaintenanceWindow" :: Maybe (String), "PendingModifiedValues" :: Maybe (PendingModifiedValues), "NotificationConfiguration" :: Maybe (NotificationConfiguration), "CacheSecurityGroups" :: Maybe (CacheSecurityGroupMembershipList), "CacheParameterGroup" :: Maybe (CacheParameterGroupStatus), "CacheSubnetGroupName" :: Maybe (String), "CacheNodes" :: Maybe (CacheNodeList), "AutoMinorVersionUpgrade" :: Maybe (Boolean), "SecurityGroups" :: Maybe (SecurityGroupMembershipList), "ReplicationGroupId" :: Maybe (String), "SnapshotRetentionLimit" :: Maybe (IntegerOptional), "SnapshotWindow" :: Maybe (String), "AuthTokenEnabled" :: Maybe (BooleanOptional), "TransitEncryptionEnabled" :: Maybe (BooleanOptional), "AtRestEncryptionEnabled" :: Maybe (BooleanOptional) }) -> CacheCluster
```

Constructs CacheCluster's fields from required parameters

#### `CacheClusterAlreadyExistsFault`

``` purescript
newtype CacheClusterAlreadyExistsFault
  = CacheClusterAlreadyExistsFault NoArguments
```

<p>You already have a cluster with the given identifier.</p>

##### Instances
``` purescript
Newtype CacheClusterAlreadyExistsFault _
Generic CacheClusterAlreadyExistsFault _
Show CacheClusterAlreadyExistsFault
Decode CacheClusterAlreadyExistsFault
Encode CacheClusterAlreadyExistsFault
```

#### `CacheClusterList`

``` purescript
newtype CacheClusterList
  = CacheClusterList (Array CacheCluster)
```

##### Instances
``` purescript
Newtype CacheClusterList _
Generic CacheClusterList _
Show CacheClusterList
Decode CacheClusterList
Encode CacheClusterList
```

#### `CacheClusterMessage`

``` purescript
newtype CacheClusterMessage
  = CacheClusterMessage { "Marker" :: Maybe (String), "CacheClusters" :: Maybe (CacheClusterList) }
```

<p>Represents the output of a <code>DescribeCacheClusters</code> operation.</p>

##### Instances
``` purescript
Newtype CacheClusterMessage _
Generic CacheClusterMessage _
Show CacheClusterMessage
Decode CacheClusterMessage
Encode CacheClusterMessage
```

#### `newCacheClusterMessage`

``` purescript
newCacheClusterMessage :: CacheClusterMessage
```

Constructs CacheClusterMessage from required parameters

#### `newCacheClusterMessage'`

``` purescript
newCacheClusterMessage' :: ({ "Marker" :: Maybe (String), "CacheClusters" :: Maybe (CacheClusterList) } -> { "Marker" :: Maybe (String), "CacheClusters" :: Maybe (CacheClusterList) }) -> CacheClusterMessage
```

Constructs CacheClusterMessage's fields from required parameters

#### `CacheClusterNotFoundFault`

``` purescript
newtype CacheClusterNotFoundFault
  = CacheClusterNotFoundFault NoArguments
```

<p>The requested cluster ID does not refer to an existing cluster.</p>

##### Instances
``` purescript
Newtype CacheClusterNotFoundFault _
Generic CacheClusterNotFoundFault _
Show CacheClusterNotFoundFault
Decode CacheClusterNotFoundFault
Encode CacheClusterNotFoundFault
```

#### `CacheEngineVersion`

``` purescript
newtype CacheEngineVersion
  = CacheEngineVersion { "Engine" :: Maybe (String), "EngineVersion" :: Maybe (String), "CacheParameterGroupFamily" :: Maybe (String), "CacheEngineDescription" :: Maybe (String), "CacheEngineVersionDescription" :: Maybe (String) }
```

<p>Provides all of the details about a particular cache engine version.</p>

##### Instances
``` purescript
Newtype CacheEngineVersion _
Generic CacheEngineVersion _
Show CacheEngineVersion
Decode CacheEngineVersion
Encode CacheEngineVersion
```

#### `newCacheEngineVersion`

``` purescript
newCacheEngineVersion :: CacheEngineVersion
```

Constructs CacheEngineVersion from required parameters

#### `newCacheEngineVersion'`

``` purescript
newCacheEngineVersion' :: ({ "Engine" :: Maybe (String), "EngineVersion" :: Maybe (String), "CacheParameterGroupFamily" :: Maybe (String), "CacheEngineDescription" :: Maybe (String), "CacheEngineVersionDescription" :: Maybe (String) } -> { "Engine" :: Maybe (String), "EngineVersion" :: Maybe (String), "CacheParameterGroupFamily" :: Maybe (String), "CacheEngineDescription" :: Maybe (String), "CacheEngineVersionDescription" :: Maybe (String) }) -> CacheEngineVersion
```

Constructs CacheEngineVersion's fields from required parameters

#### `CacheEngineVersionList`

``` purescript
newtype CacheEngineVersionList
  = CacheEngineVersionList (Array CacheEngineVersion)
```

##### Instances
``` purescript
Newtype CacheEngineVersionList _
Generic CacheEngineVersionList _
Show CacheEngineVersionList
Decode CacheEngineVersionList
Encode CacheEngineVersionList
```

#### `CacheEngineVersionMessage`

``` purescript
newtype CacheEngineVersionMessage
  = CacheEngineVersionMessage { "Marker" :: Maybe (String), "CacheEngineVersions" :: Maybe (CacheEngineVersionList) }
```

<p>Represents the output of a <a>DescribeCacheEngineVersions</a> operation.</p>

##### Instances
``` purescript
Newtype CacheEngineVersionMessage _
Generic CacheEngineVersionMessage _
Show CacheEngineVersionMessage
Decode CacheEngineVersionMessage
Encode CacheEngineVersionMessage
```

#### `newCacheEngineVersionMessage`

``` purescript
newCacheEngineVersionMessage :: CacheEngineVersionMessage
```

Constructs CacheEngineVersionMessage from required parameters

#### `newCacheEngineVersionMessage'`

``` purescript
newCacheEngineVersionMessage' :: ({ "Marker" :: Maybe (String), "CacheEngineVersions" :: Maybe (CacheEngineVersionList) } -> { "Marker" :: Maybe (String), "CacheEngineVersions" :: Maybe (CacheEngineVersionList) }) -> CacheEngineVersionMessage
```

Constructs CacheEngineVersionMessage's fields from required parameters

#### `CacheNode`

``` purescript
newtype CacheNode
  = CacheNode { "CacheNodeId" :: Maybe (String), "CacheNodeStatus" :: Maybe (String), "CacheNodeCreateTime" :: Maybe (TStamp), "Endpoint" :: Maybe (Endpoint), "ParameterGroupStatus" :: Maybe (String), "SourceCacheNodeId" :: Maybe (String), "CustomerAvailabilityZone" :: Maybe (String) }
```

<p>Represents an individual cache node within a cluster. Each cache node runs its own instance of the cluster's protocol-compliant caching software - either Memcached or Redis.</p> <p>The following node types are supported by ElastiCache. Generally speaking, the current generation types provide more memory and computational power at lower cost when compared to their equivalent previous generation counterparts.</p> <ul> <li> <p>General purpose:</p> <ul> <li> <p>Current generation: </p> <p> <b>T2 node types:</b> <code>cache.t2.micro</code>, <code>cache.t2.small</code>, <code>cache.t2.medium</code> </p> <p> <b>M3 node types:</b> <code>cache.m3.medium</code>, <code>cache.m3.large</code>, <code>cache.m3.xlarge</code>, <code>cache.m3.2xlarge</code> </p> <p> <b>M4 node types:</b> <code>cache.m4.large</code>, <code>cache.m4.xlarge</code>, <code>cache.m4.2xlarge</code>, <code>cache.m4.4xlarge</code>, <code>cache.m4.10xlarge</code> </p> </li> <li> <p>Previous generation: (not recommended)</p> <p> <b>T1 node types:</b> <code>cache.t1.micro</code> </p> <p> <b>M1 node types:</b> <code>cache.m1.small</code>, <code>cache.m1.medium</code>, <code>cache.m1.large</code>, <code>cache.m1.xlarge</code> </p> </li> </ul> </li> <li> <p>Compute optimized:</p> <ul> <li> <p>Previous generation: (not recommended)</p> <p> <b>C1 node types:</b> <code>cache.c1.xlarge</code> </p> </li> </ul> </li> <li> <p>Memory optimized:</p> <ul> <li> <p>Current generation: </p> <p> <b>R3 node types:</b> <code>cache.r3.large</code>, <code>cache.r3.xlarge</code>, <code>cache.r3.2xlarge</code>, <code>cache.r3.4xlarge</code>, <code>cache.r3.8xlarge</code> </p> </li> <li> <p>Previous generation: (not recommended)</p> <p> <b>M2 node types:</b> <code>cache.m2.xlarge</code>, <code>cache.m2.2xlarge</code>, <code>cache.m2.4xlarge</code> </p> </li> </ul> </li> </ul> <p> <b>Notes:</b> </p> <ul> <li> <p>All T2 instances are created in an Amazon Virtual Private Cloud (Amazon VPC).</p> </li> <li> <p>Redis (cluster mode disabled): Redis backup/restore is not supported on T1 and T2 instances. </p> </li> <li> <p>Redis (cluster mode enabled): Backup/restore is not supported on T1 instances.</p> </li> <li> <p>Redis Append-only files (AOF) functionality is not supported for T1 or T2 instances.</p> </li> </ul> <p>For a complete listing of node types and specifications, see <a href="http://aws.amazon.com/elasticache/details">Amazon ElastiCache Product Features and Details</a> and either <a href="http://docs.aws.amazon.com/AmazonElastiCache/latest/UserGuide/CacheParameterGroups.Memcached.html#ParameterGroups.Memcached.NodeSpecific">Cache Node Type-Specific Parameters for Memcached</a> or <a href="http://docs.aws.amazon.com/AmazonElastiCache/latest/UserGuide/CacheParameterGroups.Redis.html#ParameterGroups.Redis.NodeSpecific">Cache Node Type-Specific Parameters for Redis</a>.</p>

##### Instances
``` purescript
Newtype CacheNode _
Generic CacheNode _
Show CacheNode
Decode CacheNode
Encode CacheNode
```

#### `newCacheNode`

``` purescript
newCacheNode :: CacheNode
```

Constructs CacheNode from required parameters

#### `newCacheNode'`

``` purescript
newCacheNode' :: ({ "CacheNodeId" :: Maybe (String), "CacheNodeStatus" :: Maybe (String), "CacheNodeCreateTime" :: Maybe (TStamp), "Endpoint" :: Maybe (Endpoint), "ParameterGroupStatus" :: Maybe (String), "SourceCacheNodeId" :: Maybe (String), "CustomerAvailabilityZone" :: Maybe (String) } -> { "CacheNodeId" :: Maybe (String), "CacheNodeStatus" :: Maybe (String), "CacheNodeCreateTime" :: Maybe (TStamp), "Endpoint" :: Maybe (Endpoint), "ParameterGroupStatus" :: Maybe (String), "SourceCacheNodeId" :: Maybe (String), "CustomerAvailabilityZone" :: Maybe (String) }) -> CacheNode
```

Constructs CacheNode's fields from required parameters

#### `CacheNodeIdsList`

``` purescript
newtype CacheNodeIdsList
  = CacheNodeIdsList (Array String)
```

##### Instances
``` purescript
Newtype CacheNodeIdsList _
Generic CacheNodeIdsList _
Show CacheNodeIdsList
Decode CacheNodeIdsList
Encode CacheNodeIdsList
```

#### `CacheNodeList`

``` purescript
newtype CacheNodeList
  = CacheNodeList (Array CacheNode)
```

##### Instances
``` purescript
Newtype CacheNodeList _
Generic CacheNodeList _
Show CacheNodeList
Decode CacheNodeList
Encode CacheNodeList
```

#### `CacheNodeTypeSpecificParameter`

``` purescript
newtype CacheNodeTypeSpecificParameter
  = CacheNodeTypeSpecificParameter { "ParameterName" :: Maybe (String), "Description" :: Maybe (String), "Source" :: Maybe (String), "DataType" :: Maybe (String), "AllowedValues" :: Maybe (String), "IsModifiable" :: Maybe (Boolean), "MinimumEngineVersion" :: Maybe (String), "CacheNodeTypeSpecificValues" :: Maybe (CacheNodeTypeSpecificValueList), "ChangeType" :: Maybe (ChangeType) }
```

<p>A parameter that has a different value for each cache node type it is applied to. For example, in a Redis cluster, a <code>cache.m1.large</code> cache node type would have a larger <code>maxmemory</code> value than a <code>cache.m1.small</code> type.</p>

##### Instances
``` purescript
Newtype CacheNodeTypeSpecificParameter _
Generic CacheNodeTypeSpecificParameter _
Show CacheNodeTypeSpecificParameter
Decode CacheNodeTypeSpecificParameter
Encode CacheNodeTypeSpecificParameter
```

#### `newCacheNodeTypeSpecificParameter`

``` purescript
newCacheNodeTypeSpecificParameter :: CacheNodeTypeSpecificParameter
```

Constructs CacheNodeTypeSpecificParameter from required parameters

#### `newCacheNodeTypeSpecificParameter'`

``` purescript
newCacheNodeTypeSpecificParameter' :: ({ "ParameterName" :: Maybe (String), "Description" :: Maybe (String), "Source" :: Maybe (String), "DataType" :: Maybe (String), "AllowedValues" :: Maybe (String), "IsModifiable" :: Maybe (Boolean), "MinimumEngineVersion" :: Maybe (String), "CacheNodeTypeSpecificValues" :: Maybe (CacheNodeTypeSpecificValueList), "ChangeType" :: Maybe (ChangeType) } -> { "ParameterName" :: Maybe (String), "Description" :: Maybe (String), "Source" :: Maybe (String), "DataType" :: Maybe (String), "AllowedValues" :: Maybe (String), "IsModifiable" :: Maybe (Boolean), "MinimumEngineVersion" :: Maybe (String), "CacheNodeTypeSpecificValues" :: Maybe (CacheNodeTypeSpecificValueList), "ChangeType" :: Maybe (ChangeType) }) -> CacheNodeTypeSpecificParameter
```

Constructs CacheNodeTypeSpecificParameter's fields from required parameters

#### `CacheNodeTypeSpecificParametersList`

``` purescript
newtype CacheNodeTypeSpecificParametersList
  = CacheNodeTypeSpecificParametersList (Array CacheNodeTypeSpecificParameter)
```

##### Instances
``` purescript
Newtype CacheNodeTypeSpecificParametersList _
Generic CacheNodeTypeSpecificParametersList _
Show CacheNodeTypeSpecificParametersList
Decode CacheNodeTypeSpecificParametersList
Encode CacheNodeTypeSpecificParametersList
```

#### `CacheNodeTypeSpecificValue`

``` purescript
newtype CacheNodeTypeSpecificValue
  = CacheNodeTypeSpecificValue { "CacheNodeType" :: Maybe (String), "Value" :: Maybe (String) }
```

<p>A value that applies only to a certain cache node type.</p>

##### Instances
``` purescript
Newtype CacheNodeTypeSpecificValue _
Generic CacheNodeTypeSpecificValue _
Show CacheNodeTypeSpecificValue
Decode CacheNodeTypeSpecificValue
Encode CacheNodeTypeSpecificValue
```

#### `newCacheNodeTypeSpecificValue`

``` purescript
newCacheNodeTypeSpecificValue :: CacheNodeTypeSpecificValue
```

Constructs CacheNodeTypeSpecificValue from required parameters

#### `newCacheNodeTypeSpecificValue'`

``` purescript
newCacheNodeTypeSpecificValue' :: ({ "CacheNodeType" :: Maybe (String), "Value" :: Maybe (String) } -> { "CacheNodeType" :: Maybe (String), "Value" :: Maybe (String) }) -> CacheNodeTypeSpecificValue
```

Constructs CacheNodeTypeSpecificValue's fields from required parameters

#### `CacheNodeTypeSpecificValueList`

``` purescript
newtype CacheNodeTypeSpecificValueList
  = CacheNodeTypeSpecificValueList (Array CacheNodeTypeSpecificValue)
```

##### Instances
``` purescript
Newtype CacheNodeTypeSpecificValueList _
Generic CacheNodeTypeSpecificValueList _
Show CacheNodeTypeSpecificValueList
Decode CacheNodeTypeSpecificValueList
Encode CacheNodeTypeSpecificValueList
```

#### `CacheParameterGroup`

``` purescript
newtype CacheParameterGroup
  = CacheParameterGroup { "CacheParameterGroupName" :: Maybe (String), "CacheParameterGroupFamily" :: Maybe (String), "Description" :: Maybe (String) }
```

<p>Represents the output of a <code>CreateCacheParameterGroup</code> operation.</p>

##### Instances
``` purescript
Newtype CacheParameterGroup _
Generic CacheParameterGroup _
Show CacheParameterGroup
Decode CacheParameterGroup
Encode CacheParameterGroup
```

#### `newCacheParameterGroup`

``` purescript
newCacheParameterGroup :: CacheParameterGroup
```

Constructs CacheParameterGroup from required parameters

#### `newCacheParameterGroup'`

``` purescript
newCacheParameterGroup' :: ({ "CacheParameterGroupName" :: Maybe (String), "CacheParameterGroupFamily" :: Maybe (String), "Description" :: Maybe (String) } -> { "CacheParameterGroupName" :: Maybe (String), "CacheParameterGroupFamily" :: Maybe (String), "Description" :: Maybe (String) }) -> CacheParameterGroup
```

Constructs CacheParameterGroup's fields from required parameters

#### `CacheParameterGroupAlreadyExistsFault`

``` purescript
newtype CacheParameterGroupAlreadyExistsFault
  = CacheParameterGroupAlreadyExistsFault NoArguments
```

<p>A cache parameter group with the requested name already exists.</p>

##### Instances
``` purescript
Newtype CacheParameterGroupAlreadyExistsFault _
Generic CacheParameterGroupAlreadyExistsFault _
Show CacheParameterGroupAlreadyExistsFault
Decode CacheParameterGroupAlreadyExistsFault
Encode CacheParameterGroupAlreadyExistsFault
```

#### `CacheParameterGroupDetails`

``` purescript
newtype CacheParameterGroupDetails
  = CacheParameterGroupDetails { "Marker" :: Maybe (String), "Parameters" :: Maybe (ParametersList), "CacheNodeTypeSpecificParameters" :: Maybe (CacheNodeTypeSpecificParametersList) }
```

<p>Represents the output of a <code>DescribeCacheParameters</code> operation.</p>

##### Instances
``` purescript
Newtype CacheParameterGroupDetails _
Generic CacheParameterGroupDetails _
Show CacheParameterGroupDetails
Decode CacheParameterGroupDetails
Encode CacheParameterGroupDetails
```

#### `newCacheParameterGroupDetails`

``` purescript
newCacheParameterGroupDetails :: CacheParameterGroupDetails
```

Constructs CacheParameterGroupDetails from required parameters

#### `newCacheParameterGroupDetails'`

``` purescript
newCacheParameterGroupDetails' :: ({ "Marker" :: Maybe (String), "Parameters" :: Maybe (ParametersList), "CacheNodeTypeSpecificParameters" :: Maybe (CacheNodeTypeSpecificParametersList) } -> { "Marker" :: Maybe (String), "Parameters" :: Maybe (ParametersList), "CacheNodeTypeSpecificParameters" :: Maybe (CacheNodeTypeSpecificParametersList) }) -> CacheParameterGroupDetails
```

Constructs CacheParameterGroupDetails's fields from required parameters

#### `CacheParameterGroupList`

``` purescript
newtype CacheParameterGroupList
  = CacheParameterGroupList (Array CacheParameterGroup)
```

##### Instances
``` purescript
Newtype CacheParameterGroupList _
Generic CacheParameterGroupList _
Show CacheParameterGroupList
Decode CacheParameterGroupList
Encode CacheParameterGroupList
```

#### `CacheParameterGroupNameMessage`

``` purescript
newtype CacheParameterGroupNameMessage
  = CacheParameterGroupNameMessage { "CacheParameterGroupName" :: Maybe (String) }
```

<p>Represents the output of one of the following operations:</p> <ul> <li> <p> <code>ModifyCacheParameterGroup</code> </p> </li> <li> <p> <code>ResetCacheParameterGroup</code> </p> </li> </ul>

##### Instances
``` purescript
Newtype CacheParameterGroupNameMessage _
Generic CacheParameterGroupNameMessage _
Show CacheParameterGroupNameMessage
Decode CacheParameterGroupNameMessage
Encode CacheParameterGroupNameMessage
```

#### `newCacheParameterGroupNameMessage`

``` purescript
newCacheParameterGroupNameMessage :: CacheParameterGroupNameMessage
```

Constructs CacheParameterGroupNameMessage from required parameters

#### `newCacheParameterGroupNameMessage'`

``` purescript
newCacheParameterGroupNameMessage' :: ({ "CacheParameterGroupName" :: Maybe (String) } -> { "CacheParameterGroupName" :: Maybe (String) }) -> CacheParameterGroupNameMessage
```

Constructs CacheParameterGroupNameMessage's fields from required parameters

#### `CacheParameterGroupNotFoundFault`

``` purescript
newtype CacheParameterGroupNotFoundFault
  = CacheParameterGroupNotFoundFault NoArguments
```

<p>The requested cache parameter group name does not refer to an existing cache parameter group.</p>

##### Instances
``` purescript
Newtype CacheParameterGroupNotFoundFault _
Generic CacheParameterGroupNotFoundFault _
Show CacheParameterGroupNotFoundFault
Decode CacheParameterGroupNotFoundFault
Encode CacheParameterGroupNotFoundFault
```

#### `CacheParameterGroupQuotaExceededFault`

``` purescript
newtype CacheParameterGroupQuotaExceededFault
  = CacheParameterGroupQuotaExceededFault NoArguments
```

<p>The request cannot be processed because it would exceed the maximum number of cache security groups.</p>

##### Instances
``` purescript
Newtype CacheParameterGroupQuotaExceededFault _
Generic CacheParameterGroupQuotaExceededFault _
Show CacheParameterGroupQuotaExceededFault
Decode CacheParameterGroupQuotaExceededFault
Encode CacheParameterGroupQuotaExceededFault
```

#### `CacheParameterGroupStatus`

``` purescript
newtype CacheParameterGroupStatus
  = CacheParameterGroupStatus { "CacheParameterGroupName" :: Maybe (String), "ParameterApplyStatus" :: Maybe (String), "CacheNodeIdsToReboot" :: Maybe (CacheNodeIdsList) }
```

<p>Status of the cache parameter group.</p>

##### Instances
``` purescript
Newtype CacheParameterGroupStatus _
Generic CacheParameterGroupStatus _
Show CacheParameterGroupStatus
Decode CacheParameterGroupStatus
Encode CacheParameterGroupStatus
```

#### `newCacheParameterGroupStatus`

``` purescript
newCacheParameterGroupStatus :: CacheParameterGroupStatus
```

Constructs CacheParameterGroupStatus from required parameters

#### `newCacheParameterGroupStatus'`

``` purescript
newCacheParameterGroupStatus' :: ({ "CacheParameterGroupName" :: Maybe (String), "ParameterApplyStatus" :: Maybe (String), "CacheNodeIdsToReboot" :: Maybe (CacheNodeIdsList) } -> { "CacheParameterGroupName" :: Maybe (String), "ParameterApplyStatus" :: Maybe (String), "CacheNodeIdsToReboot" :: Maybe (CacheNodeIdsList) }) -> CacheParameterGroupStatus
```

Constructs CacheParameterGroupStatus's fields from required parameters

#### `CacheParameterGroupsMessage`

``` purescript
newtype CacheParameterGroupsMessage
  = CacheParameterGroupsMessage { "Marker" :: Maybe (String), "CacheParameterGroups" :: Maybe (CacheParameterGroupList) }
```

<p>Represents the output of a <code>DescribeCacheParameterGroups</code> operation.</p>

##### Instances
``` purescript
Newtype CacheParameterGroupsMessage _
Generic CacheParameterGroupsMessage _
Show CacheParameterGroupsMessage
Decode CacheParameterGroupsMessage
Encode CacheParameterGroupsMessage
```

#### `newCacheParameterGroupsMessage`

``` purescript
newCacheParameterGroupsMessage :: CacheParameterGroupsMessage
```

Constructs CacheParameterGroupsMessage from required parameters

#### `newCacheParameterGroupsMessage'`

``` purescript
newCacheParameterGroupsMessage' :: ({ "Marker" :: Maybe (String), "CacheParameterGroups" :: Maybe (CacheParameterGroupList) } -> { "Marker" :: Maybe (String), "CacheParameterGroups" :: Maybe (CacheParameterGroupList) }) -> CacheParameterGroupsMessage
```

Constructs CacheParameterGroupsMessage's fields from required parameters

#### `CacheSecurityGroup`

``` purescript
newtype CacheSecurityGroup
  = CacheSecurityGroup { "OwnerId" :: Maybe (String), "CacheSecurityGroupName" :: Maybe (String), "Description" :: Maybe (String), "EC2SecurityGroups" :: Maybe (EC2SecurityGroupList) }
```

<p>Represents the output of one of the following operations:</p> <ul> <li> <p> <code>AuthorizeCacheSecurityGroupIngress</code> </p> </li> <li> <p> <code>CreateCacheSecurityGroup</code> </p> </li> <li> <p> <code>RevokeCacheSecurityGroupIngress</code> </p> </li> </ul>

##### Instances
``` purescript
Newtype CacheSecurityGroup _
Generic CacheSecurityGroup _
Show CacheSecurityGroup
Decode CacheSecurityGroup
Encode CacheSecurityGroup
```

#### `newCacheSecurityGroup`

``` purescript
newCacheSecurityGroup :: CacheSecurityGroup
```

Constructs CacheSecurityGroup from required parameters

#### `newCacheSecurityGroup'`

``` purescript
newCacheSecurityGroup' :: ({ "OwnerId" :: Maybe (String), "CacheSecurityGroupName" :: Maybe (String), "Description" :: Maybe (String), "EC2SecurityGroups" :: Maybe (EC2SecurityGroupList) } -> { "OwnerId" :: Maybe (String), "CacheSecurityGroupName" :: Maybe (String), "Description" :: Maybe (String), "EC2SecurityGroups" :: Maybe (EC2SecurityGroupList) }) -> CacheSecurityGroup
```

Constructs CacheSecurityGroup's fields from required parameters

#### `CacheSecurityGroupAlreadyExistsFault`

``` purescript
newtype CacheSecurityGroupAlreadyExistsFault
  = CacheSecurityGroupAlreadyExistsFault NoArguments
```

<p>A cache security group with the specified name already exists.</p>

##### Instances
``` purescript
Newtype CacheSecurityGroupAlreadyExistsFault _
Generic CacheSecurityGroupAlreadyExistsFault _
Show CacheSecurityGroupAlreadyExistsFault
Decode CacheSecurityGroupAlreadyExistsFault
Encode CacheSecurityGroupAlreadyExistsFault
```

#### `CacheSecurityGroupMembership`

``` purescript
newtype CacheSecurityGroupMembership
  = CacheSecurityGroupMembership { "CacheSecurityGroupName" :: Maybe (String), "Status" :: Maybe (String) }
```

<p>Represents a cluster's status within a particular cache security group.</p>

##### Instances
``` purescript
Newtype CacheSecurityGroupMembership _
Generic CacheSecurityGroupMembership _
Show CacheSecurityGroupMembership
Decode CacheSecurityGroupMembership
Encode CacheSecurityGroupMembership
```

#### `newCacheSecurityGroupMembership`

``` purescript
newCacheSecurityGroupMembership :: CacheSecurityGroupMembership
```

Constructs CacheSecurityGroupMembership from required parameters

#### `newCacheSecurityGroupMembership'`

``` purescript
newCacheSecurityGroupMembership' :: ({ "CacheSecurityGroupName" :: Maybe (String), "Status" :: Maybe (String) } -> { "CacheSecurityGroupName" :: Maybe (String), "Status" :: Maybe (String) }) -> CacheSecurityGroupMembership
```

Constructs CacheSecurityGroupMembership's fields from required parameters

#### `CacheSecurityGroupMembershipList`

``` purescript
newtype CacheSecurityGroupMembershipList
  = CacheSecurityGroupMembershipList (Array CacheSecurityGroupMembership)
```

##### Instances
``` purescript
Newtype CacheSecurityGroupMembershipList _
Generic CacheSecurityGroupMembershipList _
Show CacheSecurityGroupMembershipList
Decode CacheSecurityGroupMembershipList
Encode CacheSecurityGroupMembershipList
```

#### `CacheSecurityGroupMessage`

``` purescript
newtype CacheSecurityGroupMessage
  = CacheSecurityGroupMessage { "Marker" :: Maybe (String), "CacheSecurityGroups" :: Maybe (CacheSecurityGroups) }
```

<p>Represents the output of a <code>DescribeCacheSecurityGroups</code> operation.</p>

##### Instances
``` purescript
Newtype CacheSecurityGroupMessage _
Generic CacheSecurityGroupMessage _
Show CacheSecurityGroupMessage
Decode CacheSecurityGroupMessage
Encode CacheSecurityGroupMessage
```

#### `newCacheSecurityGroupMessage`

``` purescript
newCacheSecurityGroupMessage :: CacheSecurityGroupMessage
```

Constructs CacheSecurityGroupMessage from required parameters

#### `newCacheSecurityGroupMessage'`

``` purescript
newCacheSecurityGroupMessage' :: ({ "Marker" :: Maybe (String), "CacheSecurityGroups" :: Maybe (CacheSecurityGroups) } -> { "Marker" :: Maybe (String), "CacheSecurityGroups" :: Maybe (CacheSecurityGroups) }) -> CacheSecurityGroupMessage
```

Constructs CacheSecurityGroupMessage's fields from required parameters

#### `CacheSecurityGroupNameList`

``` purescript
newtype CacheSecurityGroupNameList
  = CacheSecurityGroupNameList (Array String)
```

##### Instances
``` purescript
Newtype CacheSecurityGroupNameList _
Generic CacheSecurityGroupNameList _
Show CacheSecurityGroupNameList
Decode CacheSecurityGroupNameList
Encode CacheSecurityGroupNameList
```

#### `CacheSecurityGroupNotFoundFault`

``` purescript
newtype CacheSecurityGroupNotFoundFault
  = CacheSecurityGroupNotFoundFault NoArguments
```

<p>The requested cache security group name does not refer to an existing cache security group.</p>

##### Instances
``` purescript
Newtype CacheSecurityGroupNotFoundFault _
Generic CacheSecurityGroupNotFoundFault _
Show CacheSecurityGroupNotFoundFault
Decode CacheSecurityGroupNotFoundFault
Encode CacheSecurityGroupNotFoundFault
```

#### `CacheSecurityGroupQuotaExceededFault`

``` purescript
newtype CacheSecurityGroupQuotaExceededFault
  = CacheSecurityGroupQuotaExceededFault NoArguments
```

<p>The request cannot be processed because it would exceed the allowed number of cache security groups.</p>

##### Instances
``` purescript
Newtype CacheSecurityGroupQuotaExceededFault _
Generic CacheSecurityGroupQuotaExceededFault _
Show CacheSecurityGroupQuotaExceededFault
Decode CacheSecurityGroupQuotaExceededFault
Encode CacheSecurityGroupQuotaExceededFault
```

#### `CacheSecurityGroups`

``` purescript
newtype CacheSecurityGroups
  = CacheSecurityGroups (Array CacheSecurityGroup)
```

##### Instances
``` purescript
Newtype CacheSecurityGroups _
Generic CacheSecurityGroups _
Show CacheSecurityGroups
Decode CacheSecurityGroups
Encode CacheSecurityGroups
```

#### `CacheSubnetGroup`

``` purescript
newtype CacheSubnetGroup
  = CacheSubnetGroup { "CacheSubnetGroupName" :: Maybe (String), "CacheSubnetGroupDescription" :: Maybe (String), "VpcId" :: Maybe (String), "Subnets" :: Maybe (SubnetList) }
```

<p>Represents the output of one of the following operations:</p> <ul> <li> <p> <code>CreateCacheSubnetGroup</code> </p> </li> <li> <p> <code>ModifyCacheSubnetGroup</code> </p> </li> </ul>

##### Instances
``` purescript
Newtype CacheSubnetGroup _
Generic CacheSubnetGroup _
Show CacheSubnetGroup
Decode CacheSubnetGroup
Encode CacheSubnetGroup
```

#### `newCacheSubnetGroup`

``` purescript
newCacheSubnetGroup :: CacheSubnetGroup
```

Constructs CacheSubnetGroup from required parameters

#### `newCacheSubnetGroup'`

``` purescript
newCacheSubnetGroup' :: ({ "CacheSubnetGroupName" :: Maybe (String), "CacheSubnetGroupDescription" :: Maybe (String), "VpcId" :: Maybe (String), "Subnets" :: Maybe (SubnetList) } -> { "CacheSubnetGroupName" :: Maybe (String), "CacheSubnetGroupDescription" :: Maybe (String), "VpcId" :: Maybe (String), "Subnets" :: Maybe (SubnetList) }) -> CacheSubnetGroup
```

Constructs CacheSubnetGroup's fields from required parameters

#### `CacheSubnetGroupAlreadyExistsFault`

``` purescript
newtype CacheSubnetGroupAlreadyExistsFault
  = CacheSubnetGroupAlreadyExistsFault NoArguments
```

<p>The requested cache subnet group name is already in use by an existing cache subnet group.</p>

##### Instances
``` purescript
Newtype CacheSubnetGroupAlreadyExistsFault _
Generic CacheSubnetGroupAlreadyExistsFault _
Show CacheSubnetGroupAlreadyExistsFault
Decode CacheSubnetGroupAlreadyExistsFault
Encode CacheSubnetGroupAlreadyExistsFault
```

#### `CacheSubnetGroupInUse`

``` purescript
newtype CacheSubnetGroupInUse
  = CacheSubnetGroupInUse NoArguments
```

<p>The requested cache subnet group is currently in use.</p>

##### Instances
``` purescript
Newtype CacheSubnetGroupInUse _
Generic CacheSubnetGroupInUse _
Show CacheSubnetGroupInUse
Decode CacheSubnetGroupInUse
Encode CacheSubnetGroupInUse
```

#### `CacheSubnetGroupMessage`

``` purescript
newtype CacheSubnetGroupMessage
  = CacheSubnetGroupMessage { "Marker" :: Maybe (String), "CacheSubnetGroups" :: Maybe (CacheSubnetGroups) }
```

<p>Represents the output of a <code>DescribeCacheSubnetGroups</code> operation.</p>

##### Instances
``` purescript
Newtype CacheSubnetGroupMessage _
Generic CacheSubnetGroupMessage _
Show CacheSubnetGroupMessage
Decode CacheSubnetGroupMessage
Encode CacheSubnetGroupMessage
```

#### `newCacheSubnetGroupMessage`

``` purescript
newCacheSubnetGroupMessage :: CacheSubnetGroupMessage
```

Constructs CacheSubnetGroupMessage from required parameters

#### `newCacheSubnetGroupMessage'`

``` purescript
newCacheSubnetGroupMessage' :: ({ "Marker" :: Maybe (String), "CacheSubnetGroups" :: Maybe (CacheSubnetGroups) } -> { "Marker" :: Maybe (String), "CacheSubnetGroups" :: Maybe (CacheSubnetGroups) }) -> CacheSubnetGroupMessage
```

Constructs CacheSubnetGroupMessage's fields from required parameters

#### `CacheSubnetGroupNotFoundFault`

``` purescript
newtype CacheSubnetGroupNotFoundFault
  = CacheSubnetGroupNotFoundFault NoArguments
```

<p>The requested cache subnet group name does not refer to an existing cache subnet group.</p>

##### Instances
``` purescript
Newtype CacheSubnetGroupNotFoundFault _
Generic CacheSubnetGroupNotFoundFault _
Show CacheSubnetGroupNotFoundFault
Decode CacheSubnetGroupNotFoundFault
Encode CacheSubnetGroupNotFoundFault
```

#### `CacheSubnetGroupQuotaExceededFault`

``` purescript
newtype CacheSubnetGroupQuotaExceededFault
  = CacheSubnetGroupQuotaExceededFault NoArguments
```

<p>The request cannot be processed because it would exceed the allowed number of cache subnet groups.</p>

##### Instances
``` purescript
Newtype CacheSubnetGroupQuotaExceededFault _
Generic CacheSubnetGroupQuotaExceededFault _
Show CacheSubnetGroupQuotaExceededFault
Decode CacheSubnetGroupQuotaExceededFault
Encode CacheSubnetGroupQuotaExceededFault
```

#### `CacheSubnetGroups`

``` purescript
newtype CacheSubnetGroups
  = CacheSubnetGroups (Array CacheSubnetGroup)
```

##### Instances
``` purescript
Newtype CacheSubnetGroups _
Generic CacheSubnetGroups _
Show CacheSubnetGroups
Decode CacheSubnetGroups
Encode CacheSubnetGroups
```

#### `CacheSubnetQuotaExceededFault`

``` purescript
newtype CacheSubnetQuotaExceededFault
  = CacheSubnetQuotaExceededFault NoArguments
```

<p>The request cannot be processed because it would exceed the allowed number of subnets in a cache subnet group.</p>

##### Instances
``` purescript
Newtype CacheSubnetQuotaExceededFault _
Generic CacheSubnetQuotaExceededFault _
Show CacheSubnetQuotaExceededFault
Decode CacheSubnetQuotaExceededFault
Encode CacheSubnetQuotaExceededFault
```

#### `ChangeType`

``` purescript
newtype ChangeType
  = ChangeType String
```

##### Instances
``` purescript
Newtype ChangeType _
Generic ChangeType _
Show ChangeType
Decode ChangeType
Encode ChangeType
```

#### `ClusterIdList`

``` purescript
newtype ClusterIdList
  = ClusterIdList (Array String)
```

##### Instances
``` purescript
Newtype ClusterIdList _
Generic ClusterIdList _
Show ClusterIdList
Decode ClusterIdList
Encode ClusterIdList
```

#### `ClusterQuotaForCustomerExceededFault`

``` purescript
newtype ClusterQuotaForCustomerExceededFault
  = ClusterQuotaForCustomerExceededFault NoArguments
```

<p>The request cannot be processed because it would exceed the allowed number of clusters per customer.</p>

##### Instances
``` purescript
Newtype ClusterQuotaForCustomerExceededFault _
Generic ClusterQuotaForCustomerExceededFault _
Show ClusterQuotaForCustomerExceededFault
Decode ClusterQuotaForCustomerExceededFault
Encode ClusterQuotaForCustomerExceededFault
```

#### `CopySnapshotMessage`

``` purescript
newtype CopySnapshotMessage
  = CopySnapshotMessage { "SourceSnapshotName" :: String, "TargetSnapshotName" :: String, "TargetBucket" :: Maybe (String) }
```

<p>Represents the input of a <code>CopySnapshotMessage</code> operation.</p>

##### Instances
``` purescript
Newtype CopySnapshotMessage _
Generic CopySnapshotMessage _
Show CopySnapshotMessage
Decode CopySnapshotMessage
Encode CopySnapshotMessage
```

#### `newCopySnapshotMessage`

``` purescript
newCopySnapshotMessage :: String -> String -> CopySnapshotMessage
```

Constructs CopySnapshotMessage from required parameters

#### `newCopySnapshotMessage'`

``` purescript
newCopySnapshotMessage' :: String -> String -> ({ "SourceSnapshotName" :: String, "TargetSnapshotName" :: String, "TargetBucket" :: Maybe (String) } -> { "SourceSnapshotName" :: String, "TargetSnapshotName" :: String, "TargetBucket" :: Maybe (String) }) -> CopySnapshotMessage
```

Constructs CopySnapshotMessage's fields from required parameters

#### `CopySnapshotResult`

``` purescript
newtype CopySnapshotResult
  = CopySnapshotResult { "Snapshot" :: Maybe (Snapshot) }
```

##### Instances
``` purescript
Newtype CopySnapshotResult _
Generic CopySnapshotResult _
Show CopySnapshotResult
Decode CopySnapshotResult
Encode CopySnapshotResult
```

#### `newCopySnapshotResult`

``` purescript
newCopySnapshotResult :: CopySnapshotResult
```

Constructs CopySnapshotResult from required parameters

#### `newCopySnapshotResult'`

``` purescript
newCopySnapshotResult' :: ({ "Snapshot" :: Maybe (Snapshot) } -> { "Snapshot" :: Maybe (Snapshot) }) -> CopySnapshotResult
```

Constructs CopySnapshotResult's fields from required parameters

#### `CreateCacheClusterMessage`

``` purescript
newtype CreateCacheClusterMessage
  = CreateCacheClusterMessage { "CacheClusterId" :: String, "ReplicationGroupId" :: Maybe (String), "AZMode" :: Maybe (AZMode), "PreferredAvailabilityZone" :: Maybe (String), "PreferredAvailabilityZones" :: Maybe (PreferredAvailabilityZoneList), "NumCacheNodes" :: Maybe (IntegerOptional), "CacheNodeType" :: Maybe (String), "Engine" :: Maybe (String), "EngineVersion" :: Maybe (String), "CacheParameterGroupName" :: Maybe (String), "CacheSubnetGroupName" :: Maybe (String), "CacheSecurityGroupNames" :: Maybe (CacheSecurityGroupNameList), "SecurityGroupIds" :: Maybe (SecurityGroupIdsList), "Tags" :: Maybe (TagList), "SnapshotArns" :: Maybe (SnapshotArnsList), "SnapshotName" :: Maybe (String), "PreferredMaintenanceWindow" :: Maybe (String), "Port" :: Maybe (IntegerOptional), "NotificationTopicArn" :: Maybe (String), "AutoMinorVersionUpgrade" :: Maybe (BooleanOptional), "SnapshotRetentionLimit" :: Maybe (IntegerOptional), "SnapshotWindow" :: Maybe (String), "AuthToken" :: Maybe (String) }
```

<p>Represents the input of a CreateCacheCluster operation.</p>

##### Instances
``` purescript
Newtype CreateCacheClusterMessage _
Generic CreateCacheClusterMessage _
Show CreateCacheClusterMessage
Decode CreateCacheClusterMessage
Encode CreateCacheClusterMessage
```

#### `newCreateCacheClusterMessage`

``` purescript
newCreateCacheClusterMessage :: String -> CreateCacheClusterMessage
```

Constructs CreateCacheClusterMessage from required parameters

#### `newCreateCacheClusterMessage'`

``` purescript
newCreateCacheClusterMessage' :: String -> ({ "CacheClusterId" :: String, "ReplicationGroupId" :: Maybe (String), "AZMode" :: Maybe (AZMode), "PreferredAvailabilityZone" :: Maybe (String), "PreferredAvailabilityZones" :: Maybe (PreferredAvailabilityZoneList), "NumCacheNodes" :: Maybe (IntegerOptional), "CacheNodeType" :: Maybe (String), "Engine" :: Maybe (String), "EngineVersion" :: Maybe (String), "CacheParameterGroupName" :: Maybe (String), "CacheSubnetGroupName" :: Maybe (String), "CacheSecurityGroupNames" :: Maybe (CacheSecurityGroupNameList), "SecurityGroupIds" :: Maybe (SecurityGroupIdsList), "Tags" :: Maybe (TagList), "SnapshotArns" :: Maybe (SnapshotArnsList), "SnapshotName" :: Maybe (String), "PreferredMaintenanceWindow" :: Maybe (String), "Port" :: Maybe (IntegerOptional), "NotificationTopicArn" :: Maybe (String), "AutoMinorVersionUpgrade" :: Maybe (BooleanOptional), "SnapshotRetentionLimit" :: Maybe (IntegerOptional), "SnapshotWindow" :: Maybe (String), "AuthToken" :: Maybe (String) } -> { "CacheClusterId" :: String, "ReplicationGroupId" :: Maybe (String), "AZMode" :: Maybe (AZMode), "PreferredAvailabilityZone" :: Maybe (String), "PreferredAvailabilityZones" :: Maybe (PreferredAvailabilityZoneList), "NumCacheNodes" :: Maybe (IntegerOptional), "CacheNodeType" :: Maybe (String), "Engine" :: Maybe (String), "EngineVersion" :: Maybe (String), "CacheParameterGroupName" :: Maybe (String), "CacheSubnetGroupName" :: Maybe (String), "CacheSecurityGroupNames" :: Maybe (CacheSecurityGroupNameList), "SecurityGroupIds" :: Maybe (SecurityGroupIdsList), "Tags" :: Maybe (TagList), "SnapshotArns" :: Maybe (SnapshotArnsList), "SnapshotName" :: Maybe (String), "PreferredMaintenanceWindow" :: Maybe (String), "Port" :: Maybe (IntegerOptional), "NotificationTopicArn" :: Maybe (String), "AutoMinorVersionUpgrade" :: Maybe (BooleanOptional), "SnapshotRetentionLimit" :: Maybe (IntegerOptional), "SnapshotWindow" :: Maybe (String), "AuthToken" :: Maybe (String) }) -> CreateCacheClusterMessage
```

Constructs CreateCacheClusterMessage's fields from required parameters

#### `CreateCacheClusterResult`

``` purescript
newtype CreateCacheClusterResult
  = CreateCacheClusterResult { "CacheCluster" :: Maybe (CacheCluster) }
```

##### Instances
``` purescript
Newtype CreateCacheClusterResult _
Generic CreateCacheClusterResult _
Show CreateCacheClusterResult
Decode CreateCacheClusterResult
Encode CreateCacheClusterResult
```

#### `newCreateCacheClusterResult`

``` purescript
newCreateCacheClusterResult :: CreateCacheClusterResult
```

Constructs CreateCacheClusterResult from required parameters

#### `newCreateCacheClusterResult'`

``` purescript
newCreateCacheClusterResult' :: ({ "CacheCluster" :: Maybe (CacheCluster) } -> { "CacheCluster" :: Maybe (CacheCluster) }) -> CreateCacheClusterResult
```

Constructs CreateCacheClusterResult's fields from required parameters

#### `CreateCacheParameterGroupMessage`

``` purescript
newtype CreateCacheParameterGroupMessage
  = CreateCacheParameterGroupMessage { "CacheParameterGroupName" :: String, "CacheParameterGroupFamily" :: String, "Description" :: String }
```

<p>Represents the input of a <code>CreateCacheParameterGroup</code> operation.</p>

##### Instances
``` purescript
Newtype CreateCacheParameterGroupMessage _
Generic CreateCacheParameterGroupMessage _
Show CreateCacheParameterGroupMessage
Decode CreateCacheParameterGroupMessage
Encode CreateCacheParameterGroupMessage
```

#### `newCreateCacheParameterGroupMessage`

``` purescript
newCreateCacheParameterGroupMessage :: String -> String -> String -> CreateCacheParameterGroupMessage
```

Constructs CreateCacheParameterGroupMessage from required parameters

#### `newCreateCacheParameterGroupMessage'`

``` purescript
newCreateCacheParameterGroupMessage' :: String -> String -> String -> ({ "CacheParameterGroupName" :: String, "CacheParameterGroupFamily" :: String, "Description" :: String } -> { "CacheParameterGroupName" :: String, "CacheParameterGroupFamily" :: String, "Description" :: String }) -> CreateCacheParameterGroupMessage
```

Constructs CreateCacheParameterGroupMessage's fields from required parameters

#### `CreateCacheParameterGroupResult`

``` purescript
newtype CreateCacheParameterGroupResult
  = CreateCacheParameterGroupResult { "CacheParameterGroup" :: Maybe (CacheParameterGroup) }
```

##### Instances
``` purescript
Newtype CreateCacheParameterGroupResult _
Generic CreateCacheParameterGroupResult _
Show CreateCacheParameterGroupResult
Decode CreateCacheParameterGroupResult
Encode CreateCacheParameterGroupResult
```

#### `newCreateCacheParameterGroupResult`

``` purescript
newCreateCacheParameterGroupResult :: CreateCacheParameterGroupResult
```

Constructs CreateCacheParameterGroupResult from required parameters

#### `newCreateCacheParameterGroupResult'`

``` purescript
newCreateCacheParameterGroupResult' :: ({ "CacheParameterGroup" :: Maybe (CacheParameterGroup) } -> { "CacheParameterGroup" :: Maybe (CacheParameterGroup) }) -> CreateCacheParameterGroupResult
```

Constructs CreateCacheParameterGroupResult's fields from required parameters

#### `CreateCacheSecurityGroupMessage`

``` purescript
newtype CreateCacheSecurityGroupMessage
  = CreateCacheSecurityGroupMessage { "CacheSecurityGroupName" :: String, "Description" :: String }
```

<p>Represents the input of a <code>CreateCacheSecurityGroup</code> operation.</p>

##### Instances
``` purescript
Newtype CreateCacheSecurityGroupMessage _
Generic CreateCacheSecurityGroupMessage _
Show CreateCacheSecurityGroupMessage
Decode CreateCacheSecurityGroupMessage
Encode CreateCacheSecurityGroupMessage
```

#### `newCreateCacheSecurityGroupMessage`

``` purescript
newCreateCacheSecurityGroupMessage :: String -> String -> CreateCacheSecurityGroupMessage
```

Constructs CreateCacheSecurityGroupMessage from required parameters

#### `newCreateCacheSecurityGroupMessage'`

``` purescript
newCreateCacheSecurityGroupMessage' :: String -> String -> ({ "CacheSecurityGroupName" :: String, "Description" :: String } -> { "CacheSecurityGroupName" :: String, "Description" :: String }) -> CreateCacheSecurityGroupMessage
```

Constructs CreateCacheSecurityGroupMessage's fields from required parameters

#### `CreateCacheSecurityGroupResult`

``` purescript
newtype CreateCacheSecurityGroupResult
  = CreateCacheSecurityGroupResult { "CacheSecurityGroup" :: Maybe (CacheSecurityGroup) }
```

##### Instances
``` purescript
Newtype CreateCacheSecurityGroupResult _
Generic CreateCacheSecurityGroupResult _
Show CreateCacheSecurityGroupResult
Decode CreateCacheSecurityGroupResult
Encode CreateCacheSecurityGroupResult
```

#### `newCreateCacheSecurityGroupResult`

``` purescript
newCreateCacheSecurityGroupResult :: CreateCacheSecurityGroupResult
```

Constructs CreateCacheSecurityGroupResult from required parameters

#### `newCreateCacheSecurityGroupResult'`

``` purescript
newCreateCacheSecurityGroupResult' :: ({ "CacheSecurityGroup" :: Maybe (CacheSecurityGroup) } -> { "CacheSecurityGroup" :: Maybe (CacheSecurityGroup) }) -> CreateCacheSecurityGroupResult
```

Constructs CreateCacheSecurityGroupResult's fields from required parameters

#### `CreateCacheSubnetGroupMessage`

``` purescript
newtype CreateCacheSubnetGroupMessage
  = CreateCacheSubnetGroupMessage { "CacheSubnetGroupName" :: String, "CacheSubnetGroupDescription" :: String, "SubnetIds" :: SubnetIdentifierList }
```

<p>Represents the input of a <code>CreateCacheSubnetGroup</code> operation.</p>

##### Instances
``` purescript
Newtype CreateCacheSubnetGroupMessage _
Generic CreateCacheSubnetGroupMessage _
Show CreateCacheSubnetGroupMessage
Decode CreateCacheSubnetGroupMessage
Encode CreateCacheSubnetGroupMessage
```

#### `newCreateCacheSubnetGroupMessage`

``` purescript
newCreateCacheSubnetGroupMessage :: String -> String -> SubnetIdentifierList -> CreateCacheSubnetGroupMessage
```

Constructs CreateCacheSubnetGroupMessage from required parameters

#### `newCreateCacheSubnetGroupMessage'`

``` purescript
newCreateCacheSubnetGroupMessage' :: String -> String -> SubnetIdentifierList -> ({ "CacheSubnetGroupName" :: String, "CacheSubnetGroupDescription" :: String, "SubnetIds" :: SubnetIdentifierList } -> { "CacheSubnetGroupName" :: String, "CacheSubnetGroupDescription" :: String, "SubnetIds" :: SubnetIdentifierList }) -> CreateCacheSubnetGroupMessage
```

Constructs CreateCacheSubnetGroupMessage's fields from required parameters

#### `CreateCacheSubnetGroupResult`

``` purescript
newtype CreateCacheSubnetGroupResult
  = CreateCacheSubnetGroupResult { "CacheSubnetGroup" :: Maybe (CacheSubnetGroup) }
```

##### Instances
``` purescript
Newtype CreateCacheSubnetGroupResult _
Generic CreateCacheSubnetGroupResult _
Show CreateCacheSubnetGroupResult
Decode CreateCacheSubnetGroupResult
Encode CreateCacheSubnetGroupResult
```

#### `newCreateCacheSubnetGroupResult`

``` purescript
newCreateCacheSubnetGroupResult :: CreateCacheSubnetGroupResult
```

Constructs CreateCacheSubnetGroupResult from required parameters

#### `newCreateCacheSubnetGroupResult'`

``` purescript
newCreateCacheSubnetGroupResult' :: ({ "CacheSubnetGroup" :: Maybe (CacheSubnetGroup) } -> { "CacheSubnetGroup" :: Maybe (CacheSubnetGroup) }) -> CreateCacheSubnetGroupResult
```

Constructs CreateCacheSubnetGroupResult's fields from required parameters

#### `CreateReplicationGroupMessage`

``` purescript
newtype CreateReplicationGroupMessage
  = CreateReplicationGroupMessage { "ReplicationGroupId" :: String, "ReplicationGroupDescription" :: String, "PrimaryClusterId" :: Maybe (String), "AutomaticFailoverEnabled" :: Maybe (BooleanOptional), "NumCacheClusters" :: Maybe (IntegerOptional), "PreferredCacheClusterAZs" :: Maybe (AvailabilityZonesList), "NumNodeGroups" :: Maybe (IntegerOptional), "ReplicasPerNodeGroup" :: Maybe (IntegerOptional), "NodeGroupConfiguration" :: Maybe (NodeGroupConfigurationList), "CacheNodeType" :: Maybe (String), "Engine" :: Maybe (String), "EngineVersion" :: Maybe (String), "CacheParameterGroupName" :: Maybe (String), "CacheSubnetGroupName" :: Maybe (String), "CacheSecurityGroupNames" :: Maybe (CacheSecurityGroupNameList), "SecurityGroupIds" :: Maybe (SecurityGroupIdsList), "Tags" :: Maybe (TagList), "SnapshotArns" :: Maybe (SnapshotArnsList), "SnapshotName" :: Maybe (String), "PreferredMaintenanceWindow" :: Maybe (String), "Port" :: Maybe (IntegerOptional), "NotificationTopicArn" :: Maybe (String), "AutoMinorVersionUpgrade" :: Maybe (BooleanOptional), "SnapshotRetentionLimit" :: Maybe (IntegerOptional), "SnapshotWindow" :: Maybe (String), "AuthToken" :: Maybe (String), "TransitEncryptionEnabled" :: Maybe (BooleanOptional), "AtRestEncryptionEnabled" :: Maybe (BooleanOptional) }
```

<p>Represents the input of a <code>CreateReplicationGroup</code> operation.</p>

##### Instances
``` purescript
Newtype CreateReplicationGroupMessage _
Generic CreateReplicationGroupMessage _
Show CreateReplicationGroupMessage
Decode CreateReplicationGroupMessage
Encode CreateReplicationGroupMessage
```

#### `newCreateReplicationGroupMessage`

``` purescript
newCreateReplicationGroupMessage :: String -> String -> CreateReplicationGroupMessage
```

Constructs CreateReplicationGroupMessage from required parameters

#### `newCreateReplicationGroupMessage'`

``` purescript
newCreateReplicationGroupMessage' :: String -> String -> ({ "ReplicationGroupId" :: String, "ReplicationGroupDescription" :: String, "PrimaryClusterId" :: Maybe (String), "AutomaticFailoverEnabled" :: Maybe (BooleanOptional), "NumCacheClusters" :: Maybe (IntegerOptional), "PreferredCacheClusterAZs" :: Maybe (AvailabilityZonesList), "NumNodeGroups" :: Maybe (IntegerOptional), "ReplicasPerNodeGroup" :: Maybe (IntegerOptional), "NodeGroupConfiguration" :: Maybe (NodeGroupConfigurationList), "CacheNodeType" :: Maybe (String), "Engine" :: Maybe (String), "EngineVersion" :: Maybe (String), "CacheParameterGroupName" :: Maybe (String), "CacheSubnetGroupName" :: Maybe (String), "CacheSecurityGroupNames" :: Maybe (CacheSecurityGroupNameList), "SecurityGroupIds" :: Maybe (SecurityGroupIdsList), "Tags" :: Maybe (TagList), "SnapshotArns" :: Maybe (SnapshotArnsList), "SnapshotName" :: Maybe (String), "PreferredMaintenanceWindow" :: Maybe (String), "Port" :: Maybe (IntegerOptional), "NotificationTopicArn" :: Maybe (String), "AutoMinorVersionUpgrade" :: Maybe (BooleanOptional), "SnapshotRetentionLimit" :: Maybe (IntegerOptional), "SnapshotWindow" :: Maybe (String), "AuthToken" :: Maybe (String), "TransitEncryptionEnabled" :: Maybe (BooleanOptional), "AtRestEncryptionEnabled" :: Maybe (BooleanOptional) } -> { "ReplicationGroupId" :: String, "ReplicationGroupDescription" :: String, "PrimaryClusterId" :: Maybe (String), "AutomaticFailoverEnabled" :: Maybe (BooleanOptional), "NumCacheClusters" :: Maybe (IntegerOptional), "PreferredCacheClusterAZs" :: Maybe (AvailabilityZonesList), "NumNodeGroups" :: Maybe (IntegerOptional), "ReplicasPerNodeGroup" :: Maybe (IntegerOptional), "NodeGroupConfiguration" :: Maybe (NodeGroupConfigurationList), "CacheNodeType" :: Maybe (String), "Engine" :: Maybe (String), "EngineVersion" :: Maybe (String), "CacheParameterGroupName" :: Maybe (String), "CacheSubnetGroupName" :: Maybe (String), "CacheSecurityGroupNames" :: Maybe (CacheSecurityGroupNameList), "SecurityGroupIds" :: Maybe (SecurityGroupIdsList), "Tags" :: Maybe (TagList), "SnapshotArns" :: Maybe (SnapshotArnsList), "SnapshotName" :: Maybe (String), "PreferredMaintenanceWindow" :: Maybe (String), "Port" :: Maybe (IntegerOptional), "NotificationTopicArn" :: Maybe (String), "AutoMinorVersionUpgrade" :: Maybe (BooleanOptional), "SnapshotRetentionLimit" :: Maybe (IntegerOptional), "SnapshotWindow" :: Maybe (String), "AuthToken" :: Maybe (String), "TransitEncryptionEnabled" :: Maybe (BooleanOptional), "AtRestEncryptionEnabled" :: Maybe (BooleanOptional) }) -> CreateReplicationGroupMessage
```

Constructs CreateReplicationGroupMessage's fields from required parameters

#### `CreateReplicationGroupResult`

``` purescript
newtype CreateReplicationGroupResult
  = CreateReplicationGroupResult { "ReplicationGroup" :: Maybe (ReplicationGroup) }
```

##### Instances
``` purescript
Newtype CreateReplicationGroupResult _
Generic CreateReplicationGroupResult _
Show CreateReplicationGroupResult
Decode CreateReplicationGroupResult
Encode CreateReplicationGroupResult
```

#### `newCreateReplicationGroupResult`

``` purescript
newCreateReplicationGroupResult :: CreateReplicationGroupResult
```

Constructs CreateReplicationGroupResult from required parameters

#### `newCreateReplicationGroupResult'`

``` purescript
newCreateReplicationGroupResult' :: ({ "ReplicationGroup" :: Maybe (ReplicationGroup) } -> { "ReplicationGroup" :: Maybe (ReplicationGroup) }) -> CreateReplicationGroupResult
```

Constructs CreateReplicationGroupResult's fields from required parameters

#### `CreateSnapshotMessage`

``` purescript
newtype CreateSnapshotMessage
  = CreateSnapshotMessage { "ReplicationGroupId" :: Maybe (String), "CacheClusterId" :: Maybe (String), "SnapshotName" :: String }
```

<p>Represents the input of a <code>CreateSnapshot</code> operation.</p>

##### Instances
``` purescript
Newtype CreateSnapshotMessage _
Generic CreateSnapshotMessage _
Show CreateSnapshotMessage
Decode CreateSnapshotMessage
Encode CreateSnapshotMessage
```

#### `newCreateSnapshotMessage`

``` purescript
newCreateSnapshotMessage :: String -> CreateSnapshotMessage
```

Constructs CreateSnapshotMessage from required parameters

#### `newCreateSnapshotMessage'`

``` purescript
newCreateSnapshotMessage' :: String -> ({ "ReplicationGroupId" :: Maybe (String), "CacheClusterId" :: Maybe (String), "SnapshotName" :: String } -> { "ReplicationGroupId" :: Maybe (String), "CacheClusterId" :: Maybe (String), "SnapshotName" :: String }) -> CreateSnapshotMessage
```

Constructs CreateSnapshotMessage's fields from required parameters

#### `CreateSnapshotResult`

``` purescript
newtype CreateSnapshotResult
  = CreateSnapshotResult { "Snapshot" :: Maybe (Snapshot) }
```

##### Instances
``` purescript
Newtype CreateSnapshotResult _
Generic CreateSnapshotResult _
Show CreateSnapshotResult
Decode CreateSnapshotResult
Encode CreateSnapshotResult
```

#### `newCreateSnapshotResult`

``` purescript
newCreateSnapshotResult :: CreateSnapshotResult
```

Constructs CreateSnapshotResult from required parameters

#### `newCreateSnapshotResult'`

``` purescript
newCreateSnapshotResult' :: ({ "Snapshot" :: Maybe (Snapshot) } -> { "Snapshot" :: Maybe (Snapshot) }) -> CreateSnapshotResult
```

Constructs CreateSnapshotResult's fields from required parameters

#### `DeleteCacheClusterMessage`

``` purescript
newtype DeleteCacheClusterMessage
  = DeleteCacheClusterMessage { "CacheClusterId" :: String, "FinalSnapshotIdentifier" :: Maybe (String) }
```

<p>Represents the input of a <code>DeleteCacheCluster</code> operation.</p>

##### Instances
``` purescript
Newtype DeleteCacheClusterMessage _
Generic DeleteCacheClusterMessage _
Show DeleteCacheClusterMessage
Decode DeleteCacheClusterMessage
Encode DeleteCacheClusterMessage
```

#### `newDeleteCacheClusterMessage`

``` purescript
newDeleteCacheClusterMessage :: String -> DeleteCacheClusterMessage
```

Constructs DeleteCacheClusterMessage from required parameters

#### `newDeleteCacheClusterMessage'`

``` purescript
newDeleteCacheClusterMessage' :: String -> ({ "CacheClusterId" :: String, "FinalSnapshotIdentifier" :: Maybe (String) } -> { "CacheClusterId" :: String, "FinalSnapshotIdentifier" :: Maybe (String) }) -> DeleteCacheClusterMessage
```

Constructs DeleteCacheClusterMessage's fields from required parameters

#### `DeleteCacheClusterResult`

``` purescript
newtype DeleteCacheClusterResult
  = DeleteCacheClusterResult { "CacheCluster" :: Maybe (CacheCluster) }
```

##### Instances
``` purescript
Newtype DeleteCacheClusterResult _
Generic DeleteCacheClusterResult _
Show DeleteCacheClusterResult
Decode DeleteCacheClusterResult
Encode DeleteCacheClusterResult
```

#### `newDeleteCacheClusterResult`

``` purescript
newDeleteCacheClusterResult :: DeleteCacheClusterResult
```

Constructs DeleteCacheClusterResult from required parameters

#### `newDeleteCacheClusterResult'`

``` purescript
newDeleteCacheClusterResult' :: ({ "CacheCluster" :: Maybe (CacheCluster) } -> { "CacheCluster" :: Maybe (CacheCluster) }) -> DeleteCacheClusterResult
```

Constructs DeleteCacheClusterResult's fields from required parameters

#### `DeleteCacheParameterGroupMessage`

``` purescript
newtype DeleteCacheParameterGroupMessage
  = DeleteCacheParameterGroupMessage { "CacheParameterGroupName" :: String }
```

<p>Represents the input of a <code>DeleteCacheParameterGroup</code> operation.</p>

##### Instances
``` purescript
Newtype DeleteCacheParameterGroupMessage _
Generic DeleteCacheParameterGroupMessage _
Show DeleteCacheParameterGroupMessage
Decode DeleteCacheParameterGroupMessage
Encode DeleteCacheParameterGroupMessage
```

#### `newDeleteCacheParameterGroupMessage`

``` purescript
newDeleteCacheParameterGroupMessage :: String -> DeleteCacheParameterGroupMessage
```

Constructs DeleteCacheParameterGroupMessage from required parameters

#### `newDeleteCacheParameterGroupMessage'`

``` purescript
newDeleteCacheParameterGroupMessage' :: String -> ({ "CacheParameterGroupName" :: String } -> { "CacheParameterGroupName" :: String }) -> DeleteCacheParameterGroupMessage
```

Constructs DeleteCacheParameterGroupMessage's fields from required parameters

#### `DeleteCacheSecurityGroupMessage`

``` purescript
newtype DeleteCacheSecurityGroupMessage
  = DeleteCacheSecurityGroupMessage { "CacheSecurityGroupName" :: String }
```

<p>Represents the input of a <code>DeleteCacheSecurityGroup</code> operation.</p>

##### Instances
``` purescript
Newtype DeleteCacheSecurityGroupMessage _
Generic DeleteCacheSecurityGroupMessage _
Show DeleteCacheSecurityGroupMessage
Decode DeleteCacheSecurityGroupMessage
Encode DeleteCacheSecurityGroupMessage
```

#### `newDeleteCacheSecurityGroupMessage`

``` purescript
newDeleteCacheSecurityGroupMessage :: String -> DeleteCacheSecurityGroupMessage
```

Constructs DeleteCacheSecurityGroupMessage from required parameters

#### `newDeleteCacheSecurityGroupMessage'`

``` purescript
newDeleteCacheSecurityGroupMessage' :: String -> ({ "CacheSecurityGroupName" :: String } -> { "CacheSecurityGroupName" :: String }) -> DeleteCacheSecurityGroupMessage
```

Constructs DeleteCacheSecurityGroupMessage's fields from required parameters

#### `DeleteCacheSubnetGroupMessage`

``` purescript
newtype DeleteCacheSubnetGroupMessage
  = DeleteCacheSubnetGroupMessage { "CacheSubnetGroupName" :: String }
```

<p>Represents the input of a <code>DeleteCacheSubnetGroup</code> operation.</p>

##### Instances
``` purescript
Newtype DeleteCacheSubnetGroupMessage _
Generic DeleteCacheSubnetGroupMessage _
Show DeleteCacheSubnetGroupMessage
Decode DeleteCacheSubnetGroupMessage
Encode DeleteCacheSubnetGroupMessage
```

#### `newDeleteCacheSubnetGroupMessage`

``` purescript
newDeleteCacheSubnetGroupMessage :: String -> DeleteCacheSubnetGroupMessage
```

Constructs DeleteCacheSubnetGroupMessage from required parameters

#### `newDeleteCacheSubnetGroupMessage'`

``` purescript
newDeleteCacheSubnetGroupMessage' :: String -> ({ "CacheSubnetGroupName" :: String } -> { "CacheSubnetGroupName" :: String }) -> DeleteCacheSubnetGroupMessage
```

Constructs DeleteCacheSubnetGroupMessage's fields from required parameters

#### `DeleteReplicationGroupMessage`

``` purescript
newtype DeleteReplicationGroupMessage
  = DeleteReplicationGroupMessage { "ReplicationGroupId" :: String, "RetainPrimaryCluster" :: Maybe (BooleanOptional), "FinalSnapshotIdentifier" :: Maybe (String) }
```

<p>Represents the input of a <code>DeleteReplicationGroup</code> operation.</p>

##### Instances
``` purescript
Newtype DeleteReplicationGroupMessage _
Generic DeleteReplicationGroupMessage _
Show DeleteReplicationGroupMessage
Decode DeleteReplicationGroupMessage
Encode DeleteReplicationGroupMessage
```

#### `newDeleteReplicationGroupMessage`

``` purescript
newDeleteReplicationGroupMessage :: String -> DeleteReplicationGroupMessage
```

Constructs DeleteReplicationGroupMessage from required parameters

#### `newDeleteReplicationGroupMessage'`

``` purescript
newDeleteReplicationGroupMessage' :: String -> ({ "ReplicationGroupId" :: String, "RetainPrimaryCluster" :: Maybe (BooleanOptional), "FinalSnapshotIdentifier" :: Maybe (String) } -> { "ReplicationGroupId" :: String, "RetainPrimaryCluster" :: Maybe (BooleanOptional), "FinalSnapshotIdentifier" :: Maybe (String) }) -> DeleteReplicationGroupMessage
```

Constructs DeleteReplicationGroupMessage's fields from required parameters

#### `DeleteReplicationGroupResult`

``` purescript
newtype DeleteReplicationGroupResult
  = DeleteReplicationGroupResult { "ReplicationGroup" :: Maybe (ReplicationGroup) }
```

##### Instances
``` purescript
Newtype DeleteReplicationGroupResult _
Generic DeleteReplicationGroupResult _
Show DeleteReplicationGroupResult
Decode DeleteReplicationGroupResult
Encode DeleteReplicationGroupResult
```

#### `newDeleteReplicationGroupResult`

``` purescript
newDeleteReplicationGroupResult :: DeleteReplicationGroupResult
```

Constructs DeleteReplicationGroupResult from required parameters

#### `newDeleteReplicationGroupResult'`

``` purescript
newDeleteReplicationGroupResult' :: ({ "ReplicationGroup" :: Maybe (ReplicationGroup) } -> { "ReplicationGroup" :: Maybe (ReplicationGroup) }) -> DeleteReplicationGroupResult
```

Constructs DeleteReplicationGroupResult's fields from required parameters

#### `DeleteSnapshotMessage`

``` purescript
newtype DeleteSnapshotMessage
  = DeleteSnapshotMessage { "SnapshotName" :: String }
```

<p>Represents the input of a <code>DeleteSnapshot</code> operation.</p>

##### Instances
``` purescript
Newtype DeleteSnapshotMessage _
Generic DeleteSnapshotMessage _
Show DeleteSnapshotMessage
Decode DeleteSnapshotMessage
Encode DeleteSnapshotMessage
```

#### `newDeleteSnapshotMessage`

``` purescript
newDeleteSnapshotMessage :: String -> DeleteSnapshotMessage
```

Constructs DeleteSnapshotMessage from required parameters

#### `newDeleteSnapshotMessage'`

``` purescript
newDeleteSnapshotMessage' :: String -> ({ "SnapshotName" :: String } -> { "SnapshotName" :: String }) -> DeleteSnapshotMessage
```

Constructs DeleteSnapshotMessage's fields from required parameters

#### `DeleteSnapshotResult`

``` purescript
newtype DeleteSnapshotResult
  = DeleteSnapshotResult { "Snapshot" :: Maybe (Snapshot) }
```

##### Instances
``` purescript
Newtype DeleteSnapshotResult _
Generic DeleteSnapshotResult _
Show DeleteSnapshotResult
Decode DeleteSnapshotResult
Encode DeleteSnapshotResult
```

#### `newDeleteSnapshotResult`

``` purescript
newDeleteSnapshotResult :: DeleteSnapshotResult
```

Constructs DeleteSnapshotResult from required parameters

#### `newDeleteSnapshotResult'`

``` purescript
newDeleteSnapshotResult' :: ({ "Snapshot" :: Maybe (Snapshot) } -> { "Snapshot" :: Maybe (Snapshot) }) -> DeleteSnapshotResult
```

Constructs DeleteSnapshotResult's fields from required parameters

#### `DescribeCacheClustersMessage`

``` purescript
newtype DescribeCacheClustersMessage
  = DescribeCacheClustersMessage { "CacheClusterId" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String), "ShowCacheNodeInfo" :: Maybe (BooleanOptional), "ShowCacheClustersNotInReplicationGroups" :: Maybe (BooleanOptional) }
```

<p>Represents the input of a <code>DescribeCacheClusters</code> operation.</p>

##### Instances
``` purescript
Newtype DescribeCacheClustersMessage _
Generic DescribeCacheClustersMessage _
Show DescribeCacheClustersMessage
Decode DescribeCacheClustersMessage
Encode DescribeCacheClustersMessage
```

#### `newDescribeCacheClustersMessage`

``` purescript
newDescribeCacheClustersMessage :: DescribeCacheClustersMessage
```

Constructs DescribeCacheClustersMessage from required parameters

#### `newDescribeCacheClustersMessage'`

``` purescript
newDescribeCacheClustersMessage' :: ({ "CacheClusterId" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String), "ShowCacheNodeInfo" :: Maybe (BooleanOptional), "ShowCacheClustersNotInReplicationGroups" :: Maybe (BooleanOptional) } -> { "CacheClusterId" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String), "ShowCacheNodeInfo" :: Maybe (BooleanOptional), "ShowCacheClustersNotInReplicationGroups" :: Maybe (BooleanOptional) }) -> DescribeCacheClustersMessage
```

Constructs DescribeCacheClustersMessage's fields from required parameters

#### `DescribeCacheEngineVersionsMessage`

``` purescript
newtype DescribeCacheEngineVersionsMessage
  = DescribeCacheEngineVersionsMessage { "Engine" :: Maybe (String), "EngineVersion" :: Maybe (String), "CacheParameterGroupFamily" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String), "DefaultOnly" :: Maybe (Boolean) }
```

<p>Represents the input of a <code>DescribeCacheEngineVersions</code> operation.</p>

##### Instances
``` purescript
Newtype DescribeCacheEngineVersionsMessage _
Generic DescribeCacheEngineVersionsMessage _
Show DescribeCacheEngineVersionsMessage
Decode DescribeCacheEngineVersionsMessage
Encode DescribeCacheEngineVersionsMessage
```

#### `newDescribeCacheEngineVersionsMessage`

``` purescript
newDescribeCacheEngineVersionsMessage :: DescribeCacheEngineVersionsMessage
```

Constructs DescribeCacheEngineVersionsMessage from required parameters

#### `newDescribeCacheEngineVersionsMessage'`

``` purescript
newDescribeCacheEngineVersionsMessage' :: ({ "Engine" :: Maybe (String), "EngineVersion" :: Maybe (String), "CacheParameterGroupFamily" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String), "DefaultOnly" :: Maybe (Boolean) } -> { "Engine" :: Maybe (String), "EngineVersion" :: Maybe (String), "CacheParameterGroupFamily" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String), "DefaultOnly" :: Maybe (Boolean) }) -> DescribeCacheEngineVersionsMessage
```

Constructs DescribeCacheEngineVersionsMessage's fields from required parameters

#### `DescribeCacheParameterGroupsMessage`

``` purescript
newtype DescribeCacheParameterGroupsMessage
  = DescribeCacheParameterGroupsMessage { "CacheParameterGroupName" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) }
```

<p>Represents the input of a <code>DescribeCacheParameterGroups</code> operation.</p>

##### Instances
``` purescript
Newtype DescribeCacheParameterGroupsMessage _
Generic DescribeCacheParameterGroupsMessage _
Show DescribeCacheParameterGroupsMessage
Decode DescribeCacheParameterGroupsMessage
Encode DescribeCacheParameterGroupsMessage
```

#### `newDescribeCacheParameterGroupsMessage`

``` purescript
newDescribeCacheParameterGroupsMessage :: DescribeCacheParameterGroupsMessage
```

Constructs DescribeCacheParameterGroupsMessage from required parameters

#### `newDescribeCacheParameterGroupsMessage'`

``` purescript
newDescribeCacheParameterGroupsMessage' :: ({ "CacheParameterGroupName" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) } -> { "CacheParameterGroupName" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) }) -> DescribeCacheParameterGroupsMessage
```

Constructs DescribeCacheParameterGroupsMessage's fields from required parameters

#### `DescribeCacheParametersMessage`

``` purescript
newtype DescribeCacheParametersMessage
  = DescribeCacheParametersMessage { "CacheParameterGroupName" :: String, "Source" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) }
```

<p>Represents the input of a <code>DescribeCacheParameters</code> operation.</p>

##### Instances
``` purescript
Newtype DescribeCacheParametersMessage _
Generic DescribeCacheParametersMessage _
Show DescribeCacheParametersMessage
Decode DescribeCacheParametersMessage
Encode DescribeCacheParametersMessage
```

#### `newDescribeCacheParametersMessage`

``` purescript
newDescribeCacheParametersMessage :: String -> DescribeCacheParametersMessage
```

Constructs DescribeCacheParametersMessage from required parameters

#### `newDescribeCacheParametersMessage'`

``` purescript
newDescribeCacheParametersMessage' :: String -> ({ "CacheParameterGroupName" :: String, "Source" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) } -> { "CacheParameterGroupName" :: String, "Source" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) }) -> DescribeCacheParametersMessage
```

Constructs DescribeCacheParametersMessage's fields from required parameters

#### `DescribeCacheSecurityGroupsMessage`

``` purescript
newtype DescribeCacheSecurityGroupsMessage
  = DescribeCacheSecurityGroupsMessage { "CacheSecurityGroupName" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) }
```

<p>Represents the input of a <code>DescribeCacheSecurityGroups</code> operation.</p>

##### Instances
``` purescript
Newtype DescribeCacheSecurityGroupsMessage _
Generic DescribeCacheSecurityGroupsMessage _
Show DescribeCacheSecurityGroupsMessage
Decode DescribeCacheSecurityGroupsMessage
Encode DescribeCacheSecurityGroupsMessage
```

#### `newDescribeCacheSecurityGroupsMessage`

``` purescript
newDescribeCacheSecurityGroupsMessage :: DescribeCacheSecurityGroupsMessage
```

Constructs DescribeCacheSecurityGroupsMessage from required parameters

#### `newDescribeCacheSecurityGroupsMessage'`

``` purescript
newDescribeCacheSecurityGroupsMessage' :: ({ "CacheSecurityGroupName" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) } -> { "CacheSecurityGroupName" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) }) -> DescribeCacheSecurityGroupsMessage
```

Constructs DescribeCacheSecurityGroupsMessage's fields from required parameters

#### `DescribeCacheSubnetGroupsMessage`

``` purescript
newtype DescribeCacheSubnetGroupsMessage
  = DescribeCacheSubnetGroupsMessage { "CacheSubnetGroupName" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) }
```

<p>Represents the input of a <code>DescribeCacheSubnetGroups</code> operation.</p>

##### Instances
``` purescript
Newtype DescribeCacheSubnetGroupsMessage _
Generic DescribeCacheSubnetGroupsMessage _
Show DescribeCacheSubnetGroupsMessage
Decode DescribeCacheSubnetGroupsMessage
Encode DescribeCacheSubnetGroupsMessage
```

#### `newDescribeCacheSubnetGroupsMessage`

``` purescript
newDescribeCacheSubnetGroupsMessage :: DescribeCacheSubnetGroupsMessage
```

Constructs DescribeCacheSubnetGroupsMessage from required parameters

#### `newDescribeCacheSubnetGroupsMessage'`

``` purescript
newDescribeCacheSubnetGroupsMessage' :: ({ "CacheSubnetGroupName" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) } -> { "CacheSubnetGroupName" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) }) -> DescribeCacheSubnetGroupsMessage
```

Constructs DescribeCacheSubnetGroupsMessage's fields from required parameters

#### `DescribeEngineDefaultParametersMessage`

``` purescript
newtype DescribeEngineDefaultParametersMessage
  = DescribeEngineDefaultParametersMessage { "CacheParameterGroupFamily" :: String, "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) }
```

<p>Represents the input of a <code>DescribeEngineDefaultParameters</code> operation.</p>

##### Instances
``` purescript
Newtype DescribeEngineDefaultParametersMessage _
Generic DescribeEngineDefaultParametersMessage _
Show DescribeEngineDefaultParametersMessage
Decode DescribeEngineDefaultParametersMessage
Encode DescribeEngineDefaultParametersMessage
```

#### `newDescribeEngineDefaultParametersMessage`

``` purescript
newDescribeEngineDefaultParametersMessage :: String -> DescribeEngineDefaultParametersMessage
```

Constructs DescribeEngineDefaultParametersMessage from required parameters

#### `newDescribeEngineDefaultParametersMessage'`

``` purescript
newDescribeEngineDefaultParametersMessage' :: String -> ({ "CacheParameterGroupFamily" :: String, "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) } -> { "CacheParameterGroupFamily" :: String, "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) }) -> DescribeEngineDefaultParametersMessage
```

Constructs DescribeEngineDefaultParametersMessage's fields from required parameters

#### `DescribeEngineDefaultParametersResult`

``` purescript
newtype DescribeEngineDefaultParametersResult
  = DescribeEngineDefaultParametersResult { "EngineDefaults" :: Maybe (EngineDefaults) }
```

##### Instances
``` purescript
Newtype DescribeEngineDefaultParametersResult _
Generic DescribeEngineDefaultParametersResult _
Show DescribeEngineDefaultParametersResult
Decode DescribeEngineDefaultParametersResult
Encode DescribeEngineDefaultParametersResult
```

#### `newDescribeEngineDefaultParametersResult`

``` purescript
newDescribeEngineDefaultParametersResult :: DescribeEngineDefaultParametersResult
```

Constructs DescribeEngineDefaultParametersResult from required parameters

#### `newDescribeEngineDefaultParametersResult'`

``` purescript
newDescribeEngineDefaultParametersResult' :: ({ "EngineDefaults" :: Maybe (EngineDefaults) } -> { "EngineDefaults" :: Maybe (EngineDefaults) }) -> DescribeEngineDefaultParametersResult
```

Constructs DescribeEngineDefaultParametersResult's fields from required parameters

#### `DescribeEventsMessage`

``` purescript
newtype DescribeEventsMessage
  = DescribeEventsMessage { "SourceIdentifier" :: Maybe (String), "SourceType" :: Maybe (SourceType), "StartTime" :: Maybe (TStamp), "EndTime" :: Maybe (TStamp), "Duration" :: Maybe (IntegerOptional), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) }
```

<p>Represents the input of a <code>DescribeEvents</code> operation.</p>

##### Instances
``` purescript
Newtype DescribeEventsMessage _
Generic DescribeEventsMessage _
Show DescribeEventsMessage
Decode DescribeEventsMessage
Encode DescribeEventsMessage
```

#### `newDescribeEventsMessage`

``` purescript
newDescribeEventsMessage :: DescribeEventsMessage
```

Constructs DescribeEventsMessage from required parameters

#### `newDescribeEventsMessage'`

``` purescript
newDescribeEventsMessage' :: ({ "SourceIdentifier" :: Maybe (String), "SourceType" :: Maybe (SourceType), "StartTime" :: Maybe (TStamp), "EndTime" :: Maybe (TStamp), "Duration" :: Maybe (IntegerOptional), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) } -> { "SourceIdentifier" :: Maybe (String), "SourceType" :: Maybe (SourceType), "StartTime" :: Maybe (TStamp), "EndTime" :: Maybe (TStamp), "Duration" :: Maybe (IntegerOptional), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) }) -> DescribeEventsMessage
```

Constructs DescribeEventsMessage's fields from required parameters

#### `DescribeReplicationGroupsMessage`

``` purescript
newtype DescribeReplicationGroupsMessage
  = DescribeReplicationGroupsMessage { "ReplicationGroupId" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) }
```

<p>Represents the input of a <code>DescribeReplicationGroups</code> operation.</p>

##### Instances
``` purescript
Newtype DescribeReplicationGroupsMessage _
Generic DescribeReplicationGroupsMessage _
Show DescribeReplicationGroupsMessage
Decode DescribeReplicationGroupsMessage
Encode DescribeReplicationGroupsMessage
```

#### `newDescribeReplicationGroupsMessage`

``` purescript
newDescribeReplicationGroupsMessage :: DescribeReplicationGroupsMessage
```

Constructs DescribeReplicationGroupsMessage from required parameters

#### `newDescribeReplicationGroupsMessage'`

``` purescript
newDescribeReplicationGroupsMessage' :: ({ "ReplicationGroupId" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) } -> { "ReplicationGroupId" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) }) -> DescribeReplicationGroupsMessage
```

Constructs DescribeReplicationGroupsMessage's fields from required parameters

#### `DescribeReservedCacheNodesMessage`

``` purescript
newtype DescribeReservedCacheNodesMessage
  = DescribeReservedCacheNodesMessage { "ReservedCacheNodeId" :: Maybe (String), "ReservedCacheNodesOfferingId" :: Maybe (String), "CacheNodeType" :: Maybe (String), "Duration" :: Maybe (String), "ProductDescription" :: Maybe (String), "OfferingType" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) }
```

<p>Represents the input of a <code>DescribeReservedCacheNodes</code> operation.</p>

##### Instances
``` purescript
Newtype DescribeReservedCacheNodesMessage _
Generic DescribeReservedCacheNodesMessage _
Show DescribeReservedCacheNodesMessage
Decode DescribeReservedCacheNodesMessage
Encode DescribeReservedCacheNodesMessage
```

#### `newDescribeReservedCacheNodesMessage`

``` purescript
newDescribeReservedCacheNodesMessage :: DescribeReservedCacheNodesMessage
```

Constructs DescribeReservedCacheNodesMessage from required parameters

#### `newDescribeReservedCacheNodesMessage'`

``` purescript
newDescribeReservedCacheNodesMessage' :: ({ "ReservedCacheNodeId" :: Maybe (String), "ReservedCacheNodesOfferingId" :: Maybe (String), "CacheNodeType" :: Maybe (String), "Duration" :: Maybe (String), "ProductDescription" :: Maybe (String), "OfferingType" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) } -> { "ReservedCacheNodeId" :: Maybe (String), "ReservedCacheNodesOfferingId" :: Maybe (String), "CacheNodeType" :: Maybe (String), "Duration" :: Maybe (String), "ProductDescription" :: Maybe (String), "OfferingType" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) }) -> DescribeReservedCacheNodesMessage
```

Constructs DescribeReservedCacheNodesMessage's fields from required parameters

#### `DescribeReservedCacheNodesOfferingsMessage`

``` purescript
newtype DescribeReservedCacheNodesOfferingsMessage
  = DescribeReservedCacheNodesOfferingsMessage { "ReservedCacheNodesOfferingId" :: Maybe (String), "CacheNodeType" :: Maybe (String), "Duration" :: Maybe (String), "ProductDescription" :: Maybe (String), "OfferingType" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) }
```

<p>Represents the input of a <code>DescribeReservedCacheNodesOfferings</code> operation.</p>

##### Instances
``` purescript
Newtype DescribeReservedCacheNodesOfferingsMessage _
Generic DescribeReservedCacheNodesOfferingsMessage _
Show DescribeReservedCacheNodesOfferingsMessage
Decode DescribeReservedCacheNodesOfferingsMessage
Encode DescribeReservedCacheNodesOfferingsMessage
```

#### `newDescribeReservedCacheNodesOfferingsMessage`

``` purescript
newDescribeReservedCacheNodesOfferingsMessage :: DescribeReservedCacheNodesOfferingsMessage
```

Constructs DescribeReservedCacheNodesOfferingsMessage from required parameters

#### `newDescribeReservedCacheNodesOfferingsMessage'`

``` purescript
newDescribeReservedCacheNodesOfferingsMessage' :: ({ "ReservedCacheNodesOfferingId" :: Maybe (String), "CacheNodeType" :: Maybe (String), "Duration" :: Maybe (String), "ProductDescription" :: Maybe (String), "OfferingType" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) } -> { "ReservedCacheNodesOfferingId" :: Maybe (String), "CacheNodeType" :: Maybe (String), "Duration" :: Maybe (String), "ProductDescription" :: Maybe (String), "OfferingType" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "Marker" :: Maybe (String) }) -> DescribeReservedCacheNodesOfferingsMessage
```

Constructs DescribeReservedCacheNodesOfferingsMessage's fields from required parameters

#### `DescribeSnapshotsListMessage`

``` purescript
newtype DescribeSnapshotsListMessage
  = DescribeSnapshotsListMessage { "Marker" :: Maybe (String), "Snapshots" :: Maybe (SnapshotList) }
```

<p>Represents the output of a <code>DescribeSnapshots</code> operation.</p>

##### Instances
``` purescript
Newtype DescribeSnapshotsListMessage _
Generic DescribeSnapshotsListMessage _
Show DescribeSnapshotsListMessage
Decode DescribeSnapshotsListMessage
Encode DescribeSnapshotsListMessage
```

#### `newDescribeSnapshotsListMessage`

``` purescript
newDescribeSnapshotsListMessage :: DescribeSnapshotsListMessage
```

Constructs DescribeSnapshotsListMessage from required parameters

#### `newDescribeSnapshotsListMessage'`

``` purescript
newDescribeSnapshotsListMessage' :: ({ "Marker" :: Maybe (String), "Snapshots" :: Maybe (SnapshotList) } -> { "Marker" :: Maybe (String), "Snapshots" :: Maybe (SnapshotList) }) -> DescribeSnapshotsListMessage
```

Constructs DescribeSnapshotsListMessage's fields from required parameters

#### `DescribeSnapshotsMessage`

``` purescript
newtype DescribeSnapshotsMessage
  = DescribeSnapshotsMessage { "ReplicationGroupId" :: Maybe (String), "CacheClusterId" :: Maybe (String), "SnapshotName" :: Maybe (String), "SnapshotSource" :: Maybe (String), "Marker" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "ShowNodeGroupConfig" :: Maybe (BooleanOptional) }
```

<p>Represents the input of a <code>DescribeSnapshotsMessage</code> operation.</p>

##### Instances
``` purescript
Newtype DescribeSnapshotsMessage _
Generic DescribeSnapshotsMessage _
Show DescribeSnapshotsMessage
Decode DescribeSnapshotsMessage
Encode DescribeSnapshotsMessage
```

#### `newDescribeSnapshotsMessage`

``` purescript
newDescribeSnapshotsMessage :: DescribeSnapshotsMessage
```

Constructs DescribeSnapshotsMessage from required parameters

#### `newDescribeSnapshotsMessage'`

``` purescript
newDescribeSnapshotsMessage' :: ({ "ReplicationGroupId" :: Maybe (String), "CacheClusterId" :: Maybe (String), "SnapshotName" :: Maybe (String), "SnapshotSource" :: Maybe (String), "Marker" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "ShowNodeGroupConfig" :: Maybe (BooleanOptional) } -> { "ReplicationGroupId" :: Maybe (String), "CacheClusterId" :: Maybe (String), "SnapshotName" :: Maybe (String), "SnapshotSource" :: Maybe (String), "Marker" :: Maybe (String), "MaxRecords" :: Maybe (IntegerOptional), "ShowNodeGroupConfig" :: Maybe (BooleanOptional) }) -> DescribeSnapshotsMessage
```

Constructs DescribeSnapshotsMessage's fields from required parameters

#### `EC2SecurityGroup`

``` purescript
newtype EC2SecurityGroup
  = EC2SecurityGroup { "Status" :: Maybe (String), "EC2SecurityGroupName" :: Maybe (String), "EC2SecurityGroupOwnerId" :: Maybe (String) }
```

<p>Provides ownership and status information for an Amazon EC2 security group.</p>

##### Instances
``` purescript
Newtype EC2SecurityGroup _
Generic EC2SecurityGroup _
Show EC2SecurityGroup
Decode EC2SecurityGroup
Encode EC2SecurityGroup
```

#### `newEC2SecurityGroup`

``` purescript
newEC2SecurityGroup :: EC2SecurityGroup
```

Constructs EC2SecurityGroup from required parameters

#### `newEC2SecurityGroup'`

``` purescript
newEC2SecurityGroup' :: ({ "Status" :: Maybe (String), "EC2SecurityGroupName" :: Maybe (String), "EC2SecurityGroupOwnerId" :: Maybe (String) } -> { "Status" :: Maybe (String), "EC2SecurityGroupName" :: Maybe (String), "EC2SecurityGroupOwnerId" :: Maybe (String) }) -> EC2SecurityGroup
```

Constructs EC2SecurityGroup's fields from required parameters

#### `EC2SecurityGroupList`

``` purescript
newtype EC2SecurityGroupList
  = EC2SecurityGroupList (Array EC2SecurityGroup)
```

##### Instances
``` purescript
Newtype EC2SecurityGroupList _
Generic EC2SecurityGroupList _
Show EC2SecurityGroupList
Decode EC2SecurityGroupList
Encode EC2SecurityGroupList
```

#### `Endpoint`

``` purescript
newtype Endpoint
  = Endpoint { "Address" :: Maybe (String), "Port" :: Maybe (Int) }
```

<p>Represents the information required for client programs to connect to a cache node.</p>

##### Instances
``` purescript
Newtype Endpoint _
Generic Endpoint _
Show Endpoint
Decode Endpoint
Encode Endpoint
```

#### `newEndpoint`

``` purescript
newEndpoint :: Endpoint
```

Constructs Endpoint from required parameters

#### `newEndpoint'`

``` purescript
newEndpoint' :: ({ "Address" :: Maybe (String), "Port" :: Maybe (Int) } -> { "Address" :: Maybe (String), "Port" :: Maybe (Int) }) -> Endpoint
```

Constructs Endpoint's fields from required parameters

#### `EngineDefaults`

``` purescript
newtype EngineDefaults
  = EngineDefaults { "CacheParameterGroupFamily" :: Maybe (String), "Marker" :: Maybe (String), "Parameters" :: Maybe (ParametersList), "CacheNodeTypeSpecificParameters" :: Maybe (CacheNodeTypeSpecificParametersList) }
```

<p>Represents the output of a <code>DescribeEngineDefaultParameters</code> operation.</p>

##### Instances
``` purescript
Newtype EngineDefaults _
Generic EngineDefaults _
Show EngineDefaults
Decode EngineDefaults
Encode EngineDefaults
```

#### `newEngineDefaults`

``` purescript
newEngineDefaults :: EngineDefaults
```

Constructs EngineDefaults from required parameters

#### `newEngineDefaults'`

``` purescript
newEngineDefaults' :: ({ "CacheParameterGroupFamily" :: Maybe (String), "Marker" :: Maybe (String), "Parameters" :: Maybe (ParametersList), "CacheNodeTypeSpecificParameters" :: Maybe (CacheNodeTypeSpecificParametersList) } -> { "CacheParameterGroupFamily" :: Maybe (String), "Marker" :: Maybe (String), "Parameters" :: Maybe (ParametersList), "CacheNodeTypeSpecificParameters" :: Maybe (CacheNodeTypeSpecificParametersList) }) -> EngineDefaults
```

Constructs EngineDefaults's fields from required parameters

#### `Event`

``` purescript
newtype Event
  = Event { "SourceIdentifier" :: Maybe (String), "SourceType" :: Maybe (SourceType), "Message" :: Maybe (String), "Date" :: Maybe (TStamp) }
```

<p>Represents a single occurrence of something interesting within the system. Some examples of events are creating a cluster, adding or removing a cache node, or rebooting a node.</p>

##### Instances
``` purescript
Newtype Event _
Generic Event _
Show Event
Decode Event
Encode Event
```

#### `newEvent`

``` purescript
newEvent :: Event
```

Constructs Event from required parameters

#### `newEvent'`

``` purescript
newEvent' :: ({ "SourceIdentifier" :: Maybe (String), "SourceType" :: Maybe (SourceType), "Message" :: Maybe (String), "Date" :: Maybe (TStamp) } -> { "SourceIdentifier" :: Maybe (String), "SourceType" :: Maybe (SourceType), "Message" :: Maybe (String), "Date" :: Maybe (TStamp) }) -> Event
```

Constructs Event's fields from required parameters

#### `EventList`

``` purescript
newtype EventList
  = EventList (Array Event)
```

##### Instances
``` purescript
Newtype EventList _
Generic EventList _
Show EventList
Decode EventList
Encode EventList
```

#### `EventsMessage`

``` purescript
newtype EventsMessage
  = EventsMessage { "Marker" :: Maybe (String), "Events" :: Maybe (EventList) }
```

<p>Represents the output of a <code>DescribeEvents</code> operation.</p>

##### Instances
``` purescript
Newtype EventsMessage _
Generic EventsMessage _
Show EventsMessage
Decode EventsMessage
Encode EventsMessage
```

#### `newEventsMessage`

``` purescript
newEventsMessage :: EventsMessage
```

Constructs EventsMessage from required parameters

#### `newEventsMessage'`

``` purescript
newEventsMessage' :: ({ "Marker" :: Maybe (String), "Events" :: Maybe (EventList) } -> { "Marker" :: Maybe (String), "Events" :: Maybe (EventList) }) -> EventsMessage
```

Constructs EventsMessage's fields from required parameters

#### `InsufficientCacheClusterCapacityFault`

``` purescript
newtype InsufficientCacheClusterCapacityFault
  = InsufficientCacheClusterCapacityFault NoArguments
```

<p>The requested cache node type is not available in the specified Availability Zone.</p>

##### Instances
``` purescript
Newtype InsufficientCacheClusterCapacityFault _
Generic InsufficientCacheClusterCapacityFault _
Show InsufficientCacheClusterCapacityFault
Decode InsufficientCacheClusterCapacityFault
Encode InsufficientCacheClusterCapacityFault
```

#### `IntegerOptional`

``` purescript
newtype IntegerOptional
  = IntegerOptional Int
```

##### Instances
``` purescript
Newtype IntegerOptional _
Generic IntegerOptional _
Show IntegerOptional
Decode IntegerOptional
Encode IntegerOptional
```

#### `InvalidARNFault`

``` purescript
newtype InvalidARNFault
  = InvalidARNFault NoArguments
```

<p>The requested Amazon Resource Name (ARN) does not refer to an existing resource.</p>

##### Instances
``` purescript
Newtype InvalidARNFault _
Generic InvalidARNFault _
Show InvalidARNFault
Decode InvalidARNFault
Encode InvalidARNFault
```

#### `InvalidCacheClusterStateFault`

``` purescript
newtype InvalidCacheClusterStateFault
  = InvalidCacheClusterStateFault NoArguments
```

<p>The requested cluster is not in the <code>available</code> state.</p>

##### Instances
``` purescript
Newtype InvalidCacheClusterStateFault _
Generic InvalidCacheClusterStateFault _
Show InvalidCacheClusterStateFault
Decode InvalidCacheClusterStateFault
Encode InvalidCacheClusterStateFault
```

#### `InvalidCacheParameterGroupStateFault`

``` purescript
newtype InvalidCacheParameterGroupStateFault
  = InvalidCacheParameterGroupStateFault NoArguments
```

<p>The current state of the cache parameter group does not allow the requested operation to occur.</p>

##### Instances
``` purescript
Newtype InvalidCacheParameterGroupStateFault _
Generic InvalidCacheParameterGroupStateFault _
Show InvalidCacheParameterGroupStateFault
Decode InvalidCacheParameterGroupStateFault
Encode InvalidCacheParameterGroupStateFault
```

#### `InvalidCacheSecurityGroupStateFault`

``` purescript
newtype InvalidCacheSecurityGroupStateFault
  = InvalidCacheSecurityGroupStateFault NoArguments
```

<p>The current state of the cache security group does not allow deletion.</p>

##### Instances
``` purescript
Newtype InvalidCacheSecurityGroupStateFault _
Generic InvalidCacheSecurityGroupStateFault _
Show InvalidCacheSecurityGroupStateFault
Decode InvalidCacheSecurityGroupStateFault
Encode InvalidCacheSecurityGroupStateFault
```

#### `InvalidParameterCombinationException`

``` purescript
newtype InvalidParameterCombinationException
  = InvalidParameterCombinationException { message :: Maybe (AwsQueryErrorMessage) }
```

<p>Two or more incompatible parameters were specified.</p>

##### Instances
``` purescript
Newtype InvalidParameterCombinationException _
Generic InvalidParameterCombinationException _
Show InvalidParameterCombinationException
Decode InvalidParameterCombinationException
Encode InvalidParameterCombinationException
```

#### `newInvalidParameterCombinationException`

``` purescript
newInvalidParameterCombinationException :: InvalidParameterCombinationException
```

Constructs InvalidParameterCombinationException from required parameters

#### `newInvalidParameterCombinationException'`

``` purescript
newInvalidParameterCombinationException' :: ({ message :: Maybe (AwsQueryErrorMessage) } -> { message :: Maybe (AwsQueryErrorMessage) }) -> InvalidParameterCombinationException
```

Constructs InvalidParameterCombinationException's fields from required parameters

#### `InvalidParameterValueException`

``` purescript
newtype InvalidParameterValueException
  = InvalidParameterValueException { message :: Maybe (AwsQueryErrorMessage) }
```

<p>The value for a parameter is invalid.</p>

##### Instances
``` purescript
Newtype InvalidParameterValueException _
Generic InvalidParameterValueException _
Show InvalidParameterValueException
Decode InvalidParameterValueException
Encode InvalidParameterValueException
```

#### `newInvalidParameterValueException`

``` purescript
newInvalidParameterValueException :: InvalidParameterValueException
```

Constructs InvalidParameterValueException from required parameters

#### `newInvalidParameterValueException'`

``` purescript
newInvalidParameterValueException' :: ({ message :: Maybe (AwsQueryErrorMessage) } -> { message :: Maybe (AwsQueryErrorMessage) }) -> InvalidParameterValueException
```

Constructs InvalidParameterValueException's fields from required parameters

#### `InvalidReplicationGroupStateFault`

``` purescript
newtype InvalidReplicationGroupStateFault
  = InvalidReplicationGroupStateFault NoArguments
```

<p>The requested replication group is not in the <code>available</code> state.</p>

##### Instances
``` purescript
Newtype InvalidReplicationGroupStateFault _
Generic InvalidReplicationGroupStateFault _
Show InvalidReplicationGroupStateFault
Decode InvalidReplicationGroupStateFault
Encode InvalidReplicationGroupStateFault
```

#### `InvalidSnapshotStateFault`

``` purescript
newtype InvalidSnapshotStateFault
  = InvalidSnapshotStateFault NoArguments
```

<p>The current state of the snapshot does not allow the requested operation to occur.</p>

##### Instances
``` purescript
Newtype InvalidSnapshotStateFault _
Generic InvalidSnapshotStateFault _
Show InvalidSnapshotStateFault
Decode InvalidSnapshotStateFault
Encode InvalidSnapshotStateFault
```

#### `InvalidSubnet`

``` purescript
newtype InvalidSubnet
  = InvalidSubnet NoArguments
```

<p>An invalid subnet identifier was specified.</p>

##### Instances
``` purescript
Newtype InvalidSubnet _
Generic InvalidSubnet _
Show InvalidSubnet
Decode InvalidSubnet
Encode InvalidSubnet
```

#### `InvalidVPCNetworkStateFault`

``` purescript
newtype InvalidVPCNetworkStateFault
  = InvalidVPCNetworkStateFault NoArguments
```

<p>The VPC network is in an invalid state.</p>

##### Instances
``` purescript
Newtype InvalidVPCNetworkStateFault _
Generic InvalidVPCNetworkStateFault _
Show InvalidVPCNetworkStateFault
Decode InvalidVPCNetworkStateFault
Encode InvalidVPCNetworkStateFault
```

#### `KeyList`

``` purescript
newtype KeyList
  = KeyList (Array String)
```

##### Instances
``` purescript
Newtype KeyList _
Generic KeyList _
Show KeyList
Decode KeyList
Encode KeyList
```

#### `ListAllowedNodeTypeModificationsMessage`

``` purescript
newtype ListAllowedNodeTypeModificationsMessage
  = ListAllowedNodeTypeModificationsMessage { "CacheClusterId" :: Maybe (String), "ReplicationGroupId" :: Maybe (String) }
```

<p>The input parameters for the <code>ListAllowedNodeTypeModifications</code> operation.</p>

##### Instances
``` purescript
Newtype ListAllowedNodeTypeModificationsMessage _
Generic ListAllowedNodeTypeModificationsMessage _
Show ListAllowedNodeTypeModificationsMessage
Decode ListAllowedNodeTypeModificationsMessage
Encode ListAllowedNodeTypeModificationsMessage
```

#### `newListAllowedNodeTypeModificationsMessage`

``` purescript
newListAllowedNodeTypeModificationsMessage :: ListAllowedNodeTypeModificationsMessage
```

Constructs ListAllowedNodeTypeModificationsMessage from required parameters

#### `newListAllowedNodeTypeModificationsMessage'`

``` purescript
newListAllowedNodeTypeModificationsMessage' :: ({ "CacheClusterId" :: Maybe (String), "ReplicationGroupId" :: Maybe (String) } -> { "CacheClusterId" :: Maybe (String), "ReplicationGroupId" :: Maybe (String) }) -> ListAllowedNodeTypeModificationsMessage
```

Constructs ListAllowedNodeTypeModificationsMessage's fields from required parameters

#### `ListTagsForResourceMessage`

``` purescript
newtype ListTagsForResourceMessage
  = ListTagsForResourceMessage { "ResourceName" :: String }
```

<p>The input parameters for the <code>ListTagsForResource</code> operation.</p>

##### Instances
``` purescript
Newtype ListTagsForResourceMessage _
Generic ListTagsForResourceMessage _
Show ListTagsForResourceMessage
Decode ListTagsForResourceMessage
Encode ListTagsForResourceMessage
```

#### `newListTagsForResourceMessage`

``` purescript
newListTagsForResourceMessage :: String -> ListTagsForResourceMessage
```

Constructs ListTagsForResourceMessage from required parameters

#### `newListTagsForResourceMessage'`

``` purescript
newListTagsForResourceMessage' :: String -> ({ "ResourceName" :: String } -> { "ResourceName" :: String }) -> ListTagsForResourceMessage
```

Constructs ListTagsForResourceMessage's fields from required parameters

#### `ModifyCacheClusterMessage`

``` purescript
newtype ModifyCacheClusterMessage
  = ModifyCacheClusterMessage { "CacheClusterId" :: String, "NumCacheNodes" :: Maybe (IntegerOptional), "CacheNodeIdsToRemove" :: Maybe (CacheNodeIdsList), "AZMode" :: Maybe (AZMode), "NewAvailabilityZones" :: Maybe (PreferredAvailabilityZoneList), "CacheSecurityGroupNames" :: Maybe (CacheSecurityGroupNameList), "SecurityGroupIds" :: Maybe (SecurityGroupIdsList), "PreferredMaintenanceWindow" :: Maybe (String), "NotificationTopicArn" :: Maybe (String), "CacheParameterGroupName" :: Maybe (String), "NotificationTopicStatus" :: Maybe (String), "ApplyImmediately" :: Maybe (Boolean), "EngineVersion" :: Maybe (String), "AutoMinorVersionUpgrade" :: Maybe (BooleanOptional), "SnapshotRetentionLimit" :: Maybe (IntegerOptional), "SnapshotWindow" :: Maybe (String), "CacheNodeType" :: Maybe (String) }
```

<p>Represents the input of a <code>ModifyCacheCluster</code> operation.</p>

##### Instances
``` purescript
Newtype ModifyCacheClusterMessage _
Generic ModifyCacheClusterMessage _
Show ModifyCacheClusterMessage
Decode ModifyCacheClusterMessage
Encode ModifyCacheClusterMessage
```

#### `newModifyCacheClusterMessage`

``` purescript
newModifyCacheClusterMessage :: String -> ModifyCacheClusterMessage
```

Constructs ModifyCacheClusterMessage from required parameters

#### `newModifyCacheClusterMessage'`

``` purescript
newModifyCacheClusterMessage' :: String -> ({ "CacheClusterId" :: String, "NumCacheNodes" :: Maybe (IntegerOptional), "CacheNodeIdsToRemove" :: Maybe (CacheNodeIdsList), "AZMode" :: Maybe (AZMode), "NewAvailabilityZones" :: Maybe (PreferredAvailabilityZoneList), "CacheSecurityGroupNames" :: Maybe (CacheSecurityGroupNameList), "SecurityGroupIds" :: Maybe (SecurityGroupIdsList), "PreferredMaintenanceWindow" :: Maybe (String), "NotificationTopicArn" :: Maybe (String), "CacheParameterGroupName" :: Maybe (String), "NotificationTopicStatus" :: Maybe (String), "ApplyImmediately" :: Maybe (Boolean), "EngineVersion" :: Maybe (String), "AutoMinorVersionUpgrade" :: Maybe (BooleanOptional), "SnapshotRetentionLimit" :: Maybe (IntegerOptional), "SnapshotWindow" :: Maybe (String), "CacheNodeType" :: Maybe (String) } -> { "CacheClusterId" :: String, "NumCacheNodes" :: Maybe (IntegerOptional), "CacheNodeIdsToRemove" :: Maybe (CacheNodeIdsList), "AZMode" :: Maybe (AZMode), "NewAvailabilityZones" :: Maybe (PreferredAvailabilityZoneList), "CacheSecurityGroupNames" :: Maybe (CacheSecurityGroupNameList), "SecurityGroupIds" :: Maybe (SecurityGroupIdsList), "PreferredMaintenanceWindow" :: Maybe (String), "NotificationTopicArn" :: Maybe (String), "CacheParameterGroupName" :: Maybe (String), "NotificationTopicStatus" :: Maybe (String), "ApplyImmediately" :: Maybe (Boolean), "EngineVersion" :: Maybe (String), "AutoMinorVersionUpgrade" :: Maybe (BooleanOptional), "SnapshotRetentionLimit" :: Maybe (IntegerOptional), "SnapshotWindow" :: Maybe (String), "CacheNodeType" :: Maybe (String) }) -> ModifyCacheClusterMessage
```

Constructs ModifyCacheClusterMessage's fields from required parameters

#### `ModifyCacheClusterResult`

``` purescript
newtype ModifyCacheClusterResult
  = ModifyCacheClusterResult { "CacheCluster" :: Maybe (CacheCluster) }
```

##### Instances
``` purescript
Newtype ModifyCacheClusterResult _
Generic ModifyCacheClusterResult _
Show ModifyCacheClusterResult
Decode ModifyCacheClusterResult
Encode ModifyCacheClusterResult
```

#### `newModifyCacheClusterResult`

``` purescript
newModifyCacheClusterResult :: ModifyCacheClusterResult
```

Constructs ModifyCacheClusterResult from required parameters

#### `newModifyCacheClusterResult'`

``` purescript
newModifyCacheClusterResult' :: ({ "CacheCluster" :: Maybe (CacheCluster) } -> { "CacheCluster" :: Maybe (CacheCluster) }) -> ModifyCacheClusterResult
```

Constructs ModifyCacheClusterResult's fields from required parameters

#### `ModifyCacheParameterGroupMessage`

``` purescript
newtype ModifyCacheParameterGroupMessage
  = ModifyCacheParameterGroupMessage { "CacheParameterGroupName" :: String, "ParameterNameValues" :: ParameterNameValueList }
```

<p>Represents the input of a <code>ModifyCacheParameterGroup</code> operation.</p>

##### Instances
``` purescript
Newtype ModifyCacheParameterGroupMessage _
Generic ModifyCacheParameterGroupMessage _
Show ModifyCacheParameterGroupMessage
Decode ModifyCacheParameterGroupMessage
Encode ModifyCacheParameterGroupMessage
```

#### `newModifyCacheParameterGroupMessage`

``` purescript
newModifyCacheParameterGroupMessage :: String -> ParameterNameValueList -> ModifyCacheParameterGroupMessage
```

Constructs ModifyCacheParameterGroupMessage from required parameters

#### `newModifyCacheParameterGroupMessage'`

``` purescript
newModifyCacheParameterGroupMessage' :: String -> ParameterNameValueList -> ({ "CacheParameterGroupName" :: String, "ParameterNameValues" :: ParameterNameValueList } -> { "CacheParameterGroupName" :: String, "ParameterNameValues" :: ParameterNameValueList }) -> ModifyCacheParameterGroupMessage
```

Constructs ModifyCacheParameterGroupMessage's fields from required parameters

#### `ModifyCacheSubnetGroupMessage`

``` purescript
newtype ModifyCacheSubnetGroupMessage
  = ModifyCacheSubnetGroupMessage { "CacheSubnetGroupName" :: String, "CacheSubnetGroupDescription" :: Maybe (String), "SubnetIds" :: Maybe (SubnetIdentifierList) }
```

<p>Represents the input of a <code>ModifyCacheSubnetGroup</code> operation.</p>

##### Instances
``` purescript
Newtype ModifyCacheSubnetGroupMessage _
Generic ModifyCacheSubnetGroupMessage _
Show ModifyCacheSubnetGroupMessage
Decode ModifyCacheSubnetGroupMessage
Encode ModifyCacheSubnetGroupMessage
```

#### `newModifyCacheSubnetGroupMessage`

``` purescript
newModifyCacheSubnetGroupMessage :: String -> ModifyCacheSubnetGroupMessage
```

Constructs ModifyCacheSubnetGroupMessage from required parameters

#### `newModifyCacheSubnetGroupMessage'`

``` purescript
newModifyCacheSubnetGroupMessage' :: String -> ({ "CacheSubnetGroupName" :: String, "CacheSubnetGroupDescription" :: Maybe (String), "SubnetIds" :: Maybe (SubnetIdentifierList) } -> { "CacheSubnetGroupName" :: String, "CacheSubnetGroupDescription" :: Maybe (String), "SubnetIds" :: Maybe (SubnetIdentifierList) }) -> ModifyCacheSubnetGroupMessage
```

Constructs ModifyCacheSubnetGroupMessage's fields from required parameters

#### `ModifyCacheSubnetGroupResult`

``` purescript
newtype ModifyCacheSubnetGroupResult
  = ModifyCacheSubnetGroupResult { "CacheSubnetGroup" :: Maybe (CacheSubnetGroup) }
```

##### Instances
``` purescript
Newtype ModifyCacheSubnetGroupResult _
Generic ModifyCacheSubnetGroupResult _
Show ModifyCacheSubnetGroupResult
Decode ModifyCacheSubnetGroupResult
Encode ModifyCacheSubnetGroupResult
```

#### `newModifyCacheSubnetGroupResult`

``` purescript
newModifyCacheSubnetGroupResult :: ModifyCacheSubnetGroupResult
```

Constructs ModifyCacheSubnetGroupResult from required parameters

#### `newModifyCacheSubnetGroupResult'`

``` purescript
newModifyCacheSubnetGroupResult' :: ({ "CacheSubnetGroup" :: Maybe (CacheSubnetGroup) } -> { "CacheSubnetGroup" :: Maybe (CacheSubnetGroup) }) -> ModifyCacheSubnetGroupResult
```

Constructs ModifyCacheSubnetGroupResult's fields from required parameters

#### `ModifyReplicationGroupMessage`

``` purescript
newtype ModifyReplicationGroupMessage
  = ModifyReplicationGroupMessage { "ReplicationGroupId" :: String, "ReplicationGroupDescription" :: Maybe (String), "PrimaryClusterId" :: Maybe (String), "SnapshottingClusterId" :: Maybe (String), "AutomaticFailoverEnabled" :: Maybe (BooleanOptional), "CacheSecurityGroupNames" :: Maybe (CacheSecurityGroupNameList), "SecurityGroupIds" :: Maybe (SecurityGroupIdsList), "PreferredMaintenanceWindow" :: Maybe (String), "NotificationTopicArn" :: Maybe (String), "CacheParameterGroupName" :: Maybe (String), "NotificationTopicStatus" :: Maybe (String), "ApplyImmediately" :: Maybe (Boolean), "EngineVersion" :: Maybe (String), "AutoMinorVersionUpgrade" :: Maybe (BooleanOptional), "SnapshotRetentionLimit" :: Maybe (IntegerOptional), "SnapshotWindow" :: Maybe (String), "CacheNodeType" :: Maybe (String), "NodeGroupId" :: Maybe (String) }
```

<p>Represents the input of a <code>ModifyReplicationGroups</code> operation.</p>

##### Instances
``` purescript
Newtype ModifyReplicationGroupMessage _
Generic ModifyReplicationGroupMessage _
Show ModifyReplicationGroupMessage
Decode ModifyReplicationGroupMessage
Encode ModifyReplicationGroupMessage
```

#### `newModifyReplicationGroupMessage`

``` purescript
newModifyReplicationGroupMessage :: String -> ModifyReplicationGroupMessage
```

Constructs ModifyReplicationGroupMessage from required parameters

#### `newModifyReplicationGroupMessage'`

``` purescript
newModifyReplicationGroupMessage' :: String -> ({ "ReplicationGroupId" :: String, "ReplicationGroupDescription" :: Maybe (String), "PrimaryClusterId" :: Maybe (String), "SnapshottingClusterId" :: Maybe (String), "AutomaticFailoverEnabled" :: Maybe (BooleanOptional), "CacheSecurityGroupNames" :: Maybe (CacheSecurityGroupNameList), "SecurityGroupIds" :: Maybe (SecurityGroupIdsList), "PreferredMaintenanceWindow" :: Maybe (String), "NotificationTopicArn" :: Maybe (String), "CacheParameterGroupName" :: Maybe (String), "NotificationTopicStatus" :: Maybe (String), "ApplyImmediately" :: Maybe (Boolean), "EngineVersion" :: Maybe (String), "AutoMinorVersionUpgrade" :: Maybe (BooleanOptional), "SnapshotRetentionLimit" :: Maybe (IntegerOptional), "SnapshotWindow" :: Maybe (String), "CacheNodeType" :: Maybe (String), "NodeGroupId" :: Maybe (String) } -> { "ReplicationGroupId" :: String, "ReplicationGroupDescription" :: Maybe (String), "PrimaryClusterId" :: Maybe (String), "SnapshottingClusterId" :: Maybe (String), "AutomaticFailoverEnabled" :: Maybe (BooleanOptional), "CacheSecurityGroupNames" :: Maybe (CacheSecurityGroupNameList), "SecurityGroupIds" :: Maybe (SecurityGroupIdsList), "PreferredMaintenanceWindow" :: Maybe (String), "NotificationTopicArn" :: Maybe (String), "CacheParameterGroupName" :: Maybe (String), "NotificationTopicStatus" :: Maybe (String), "ApplyImmediately" :: Maybe (Boolean), "EngineVersion" :: Maybe (String), "AutoMinorVersionUpgrade" :: Maybe (BooleanOptional), "SnapshotRetentionLimit" :: Maybe (IntegerOptional), "SnapshotWindow" :: Maybe (String), "CacheNodeType" :: Maybe (String), "NodeGroupId" :: Maybe (String) }) -> ModifyReplicationGroupMessage
```

Constructs ModifyReplicationGroupMessage's fields from required parameters

#### `ModifyReplicationGroupResult`

``` purescript
newtype ModifyReplicationGroupResult
  = ModifyReplicationGroupResult { "ReplicationGroup" :: Maybe (ReplicationGroup) }
```

##### Instances
``` purescript
Newtype ModifyReplicationGroupResult _
Generic ModifyReplicationGroupResult _
Show ModifyReplicationGroupResult
Decode ModifyReplicationGroupResult
Encode ModifyReplicationGroupResult
```

#### `newModifyReplicationGroupResult`

``` purescript
newModifyReplicationGroupResult :: ModifyReplicationGroupResult
```

Constructs ModifyReplicationGroupResult from required parameters

#### `newModifyReplicationGroupResult'`

``` purescript
newModifyReplicationGroupResult' :: ({ "ReplicationGroup" :: Maybe (ReplicationGroup) } -> { "ReplicationGroup" :: Maybe (ReplicationGroup) }) -> ModifyReplicationGroupResult
```

Constructs ModifyReplicationGroupResult's fields from required parameters

#### `ModifyReplicationGroupShardConfigurationMessage`

``` purescript
newtype ModifyReplicationGroupShardConfigurationMessage
  = ModifyReplicationGroupShardConfigurationMessage { "ReplicationGroupId" :: String, "NodeGroupCount" :: Int, "ApplyImmediately" :: Boolean, "ReshardingConfiguration" :: Maybe (ReshardingConfigurationList), "NodeGroupsToRemove" :: Maybe (NodeGroupsToRemoveList) }
```

<p>Represents the input for a <code>ModifyReplicationGroupShardConfiguration</code> operation.</p>

##### Instances
``` purescript
Newtype ModifyReplicationGroupShardConfigurationMessage _
Generic ModifyReplicationGroupShardConfigurationMessage _
Show ModifyReplicationGroupShardConfigurationMessage
Decode ModifyReplicationGroupShardConfigurationMessage
Encode ModifyReplicationGroupShardConfigurationMessage
```

#### `newModifyReplicationGroupShardConfigurationMessage`

``` purescript
newModifyReplicationGroupShardConfigurationMessage :: Boolean -> Int -> String -> ModifyReplicationGroupShardConfigurationMessage
```

Constructs ModifyReplicationGroupShardConfigurationMessage from required parameters

#### `newModifyReplicationGroupShardConfigurationMessage'`

``` purescript
newModifyReplicationGroupShardConfigurationMessage' :: Boolean -> Int -> String -> ({ "ReplicationGroupId" :: String, "NodeGroupCount" :: Int, "ApplyImmediately" :: Boolean, "ReshardingConfiguration" :: Maybe (ReshardingConfigurationList), "NodeGroupsToRemove" :: Maybe (NodeGroupsToRemoveList) } -> { "ReplicationGroupId" :: String, "NodeGroupCount" :: Int, "ApplyImmediately" :: Boolean, "ReshardingConfiguration" :: Maybe (ReshardingConfigurationList), "NodeGroupsToRemove" :: Maybe (NodeGroupsToRemoveList) }) -> ModifyReplicationGroupShardConfigurationMessage
```

Constructs ModifyReplicationGroupShardConfigurationMessage's fields from required parameters

#### `ModifyReplicationGroupShardConfigurationResult`

``` purescript
newtype ModifyReplicationGroupShardConfigurationResult
  = ModifyReplicationGroupShardConfigurationResult { "ReplicationGroup" :: Maybe (ReplicationGroup) }
```

##### Instances
``` purescript
Newtype ModifyReplicationGroupShardConfigurationResult _
Generic ModifyReplicationGroupShardConfigurationResult _
Show ModifyReplicationGroupShardConfigurationResult
Decode ModifyReplicationGroupShardConfigurationResult
Encode ModifyReplicationGroupShardConfigurationResult
```

#### `newModifyReplicationGroupShardConfigurationResult`

``` purescript
newModifyReplicationGroupShardConfigurationResult :: ModifyReplicationGroupShardConfigurationResult
```

Constructs ModifyReplicationGroupShardConfigurationResult from required parameters

#### `newModifyReplicationGroupShardConfigurationResult'`

``` purescript
newModifyReplicationGroupShardConfigurationResult' :: ({ "ReplicationGroup" :: Maybe (ReplicationGroup) } -> { "ReplicationGroup" :: Maybe (ReplicationGroup) }) -> ModifyReplicationGroupShardConfigurationResult
```

Constructs ModifyReplicationGroupShardConfigurationResult's fields from required parameters

#### `NodeGroup`

``` purescript
newtype NodeGroup
  = NodeGroup { "NodeGroupId" :: Maybe (String), "Status" :: Maybe (String), "PrimaryEndpoint" :: Maybe (Endpoint), "Slots" :: Maybe (String), "NodeGroupMembers" :: Maybe (NodeGroupMemberList) }
```

<p>Represents a collection of cache nodes in a replication group. One node in the node group is the read/write primary node. All the other nodes are read-only Replica nodes.</p>

##### Instances
``` purescript
Newtype NodeGroup _
Generic NodeGroup _
Show NodeGroup
Decode NodeGroup
Encode NodeGroup
```

#### `newNodeGroup`

``` purescript
newNodeGroup :: NodeGroup
```

Constructs NodeGroup from required parameters

#### `newNodeGroup'`

``` purescript
newNodeGroup' :: ({ "NodeGroupId" :: Maybe (String), "Status" :: Maybe (String), "PrimaryEndpoint" :: Maybe (Endpoint), "Slots" :: Maybe (String), "NodeGroupMembers" :: Maybe (NodeGroupMemberList) } -> { "NodeGroupId" :: Maybe (String), "Status" :: Maybe (String), "PrimaryEndpoint" :: Maybe (Endpoint), "Slots" :: Maybe (String), "NodeGroupMembers" :: Maybe (NodeGroupMemberList) }) -> NodeGroup
```

Constructs NodeGroup's fields from required parameters

#### `NodeGroupConfiguration`

``` purescript
newtype NodeGroupConfiguration
  = NodeGroupConfiguration { "Slots" :: Maybe (String), "ReplicaCount" :: Maybe (IntegerOptional), "PrimaryAvailabilityZone" :: Maybe (String), "ReplicaAvailabilityZones" :: Maybe (AvailabilityZonesList) }
```

<p>Node group (shard) configuration options. Each node group (shard) configuration has the following: <code>Slots</code>, <code>PrimaryAvailabilityZone</code>, <code>ReplicaAvailabilityZones</code>, <code>ReplicaCount</code>.</p>

##### Instances
``` purescript
Newtype NodeGroupConfiguration _
Generic NodeGroupConfiguration _
Show NodeGroupConfiguration
Decode NodeGroupConfiguration
Encode NodeGroupConfiguration
```

#### `newNodeGroupConfiguration`

``` purescript
newNodeGroupConfiguration :: NodeGroupConfiguration
```

Constructs NodeGroupConfiguration from required parameters

#### `newNodeGroupConfiguration'`

``` purescript
newNodeGroupConfiguration' :: ({ "Slots" :: Maybe (String), "ReplicaCount" :: Maybe (IntegerOptional), "PrimaryAvailabilityZone" :: Maybe (String), "ReplicaAvailabilityZones" :: Maybe (AvailabilityZonesList) } -> { "Slots" :: Maybe (String), "ReplicaCount" :: Maybe (IntegerOptional), "PrimaryAvailabilityZone" :: Maybe (String), "ReplicaAvailabilityZones" :: Maybe (AvailabilityZonesList) }) -> NodeGroupConfiguration
```

Constructs NodeGroupConfiguration's fields from required parameters

#### `NodeGroupConfigurationList`

``` purescript
newtype NodeGroupConfigurationList
  = NodeGroupConfigurationList (Array NodeGroupConfiguration)
```

##### Instances
``` purescript
Newtype NodeGroupConfigurationList _
Generic NodeGroupConfigurationList _
Show NodeGroupConfigurationList
Decode NodeGroupConfigurationList
Encode NodeGroupConfigurationList
```

#### `NodeGroupList`

``` purescript
newtype NodeGroupList
  = NodeGroupList (Array NodeGroup)
```

##### Instances
``` purescript
Newtype NodeGroupList _
Generic NodeGroupList _
Show NodeGroupList
Decode NodeGroupList
Encode NodeGroupList
```

#### `NodeGroupMember`

``` purescript
newtype NodeGroupMember
  = NodeGroupMember { "CacheClusterId" :: Maybe (String), "CacheNodeId" :: Maybe (String), "ReadEndpoint" :: Maybe (Endpoint), "PreferredAvailabilityZone" :: Maybe (String), "CurrentRole" :: Maybe (String) }
```

<p>Represents a single node within a node group (shard).</p>

##### Instances
``` purescript
Newtype NodeGroupMember _
Generic NodeGroupMember _
Show NodeGroupMember
Decode NodeGroupMember
Encode NodeGroupMember
```

#### `newNodeGroupMember`

``` purescript
newNodeGroupMember :: NodeGroupMember
```

Constructs NodeGroupMember from required parameters

#### `newNodeGroupMember'`

``` purescript
newNodeGroupMember' :: ({ "CacheClusterId" :: Maybe (String), "CacheNodeId" :: Maybe (String), "ReadEndpoint" :: Maybe (Endpoint), "PreferredAvailabilityZone" :: Maybe (String), "CurrentRole" :: Maybe (String) } -> { "CacheClusterId" :: Maybe (String), "CacheNodeId" :: Maybe (String), "ReadEndpoint" :: Maybe (Endpoint), "PreferredAvailabilityZone" :: Maybe (String), "CurrentRole" :: Maybe (String) }) -> NodeGroupMember
```

Constructs NodeGroupMember's fields from required parameters

#### `NodeGroupMemberList`

``` purescript
newtype NodeGroupMemberList
  = NodeGroupMemberList (Array NodeGroupMember)
```

##### Instances
``` purescript
Newtype NodeGroupMemberList _
Generic NodeGroupMemberList _
Show NodeGroupMemberList
Decode NodeGroupMemberList
Encode NodeGroupMemberList
```

#### `NodeGroupNotFoundFault`

``` purescript
newtype NodeGroupNotFoundFault
  = NodeGroupNotFoundFault NoArguments
```

<p>The node group specified by the <code>NodeGroupId</code> parameter could not be found. Please verify that the node group exists and that you spelled the <code>NodeGroupId</code> value correctly.</p>

##### Instances
``` purescript
Newtype NodeGroupNotFoundFault _
Generic NodeGroupNotFoundFault _
Show NodeGroupNotFoundFault
Decode NodeGroupNotFoundFault
Encode NodeGroupNotFoundFault
```

#### `NodeGroupsPerReplicationGroupQuotaExceededFault`

``` purescript
newtype NodeGroupsPerReplicationGroupQuotaExceededFault
  = NodeGroupsPerReplicationGroupQuotaExceededFault NoArguments
```

<p>The request cannot be processed because it would exceed the maximum allowed number of node groups (shards) in a single replication group. The default maximum is 15</p>

##### Instances
``` purescript
Newtype NodeGroupsPerReplicationGroupQuotaExceededFault _
Generic NodeGroupsPerReplicationGroupQuotaExceededFault _
Show NodeGroupsPerReplicationGroupQuotaExceededFault
Decode NodeGroupsPerReplicationGroupQuotaExceededFault
Encode NodeGroupsPerReplicationGroupQuotaExceededFault
```

#### `NodeGroupsToRemoveList`

``` purescript
newtype NodeGroupsToRemoveList
  = NodeGroupsToRemoveList (Array String)
```

##### Instances
``` purescript
Newtype NodeGroupsToRemoveList _
Generic NodeGroupsToRemoveList _
Show NodeGroupsToRemoveList
Decode NodeGroupsToRemoveList
Encode NodeGroupsToRemoveList
```

#### `NodeQuotaForClusterExceededFault`

``` purescript
newtype NodeQuotaForClusterExceededFault
  = NodeQuotaForClusterExceededFault NoArguments
```

<p>The request cannot be processed because it would exceed the allowed number of cache nodes in a single cluster.</p>

##### Instances
``` purescript
Newtype NodeQuotaForClusterExceededFault _
Generic NodeQuotaForClusterExceededFault _
Show NodeQuotaForClusterExceededFault
Decode NodeQuotaForClusterExceededFault
Encode NodeQuotaForClusterExceededFault
```

#### `NodeQuotaForCustomerExceededFault`

``` purescript
newtype NodeQuotaForCustomerExceededFault
  = NodeQuotaForCustomerExceededFault NoArguments
```

<p>The request cannot be processed because it would exceed the allowed number of cache nodes per customer.</p>

##### Instances
``` purescript
Newtype NodeQuotaForCustomerExceededFault _
Generic NodeQuotaForCustomerExceededFault _
Show NodeQuotaForCustomerExceededFault
Decode NodeQuotaForCustomerExceededFault
Encode NodeQuotaForCustomerExceededFault
```

#### `NodeSnapshot`

``` purescript
newtype NodeSnapshot
  = NodeSnapshot { "CacheClusterId" :: Maybe (String), "NodeGroupId" :: Maybe (String), "CacheNodeId" :: Maybe (String), "NodeGroupConfiguration" :: Maybe (NodeGroupConfiguration), "CacheSize" :: Maybe (String), "CacheNodeCreateTime" :: Maybe (TStamp), "SnapshotCreateTime" :: Maybe (TStamp) }
```

<p>Represents an individual cache node in a snapshot of a cluster.</p>

##### Instances
``` purescript
Newtype NodeSnapshot _
Generic NodeSnapshot _
Show NodeSnapshot
Decode NodeSnapshot
Encode NodeSnapshot
```

#### `newNodeSnapshot`

``` purescript
newNodeSnapshot :: NodeSnapshot
```

Constructs NodeSnapshot from required parameters

#### `newNodeSnapshot'`

``` purescript
newNodeSnapshot' :: ({ "CacheClusterId" :: Maybe (String), "NodeGroupId" :: Maybe (String), "CacheNodeId" :: Maybe (String), "NodeGroupConfiguration" :: Maybe (NodeGroupConfiguration), "CacheSize" :: Maybe (String), "CacheNodeCreateTime" :: Maybe (TStamp), "SnapshotCreateTime" :: Maybe (TStamp) } -> { "CacheClusterId" :: Maybe (String), "NodeGroupId" :: Maybe (String), "CacheNodeId" :: Maybe (String), "NodeGroupConfiguration" :: Maybe (NodeGroupConfiguration), "CacheSize" :: Maybe (String), "CacheNodeCreateTime" :: Maybe (TStamp), "SnapshotCreateTime" :: Maybe (TStamp) }) -> NodeSnapshot
```

Constructs NodeSnapshot's fields from required parameters

#### `NodeSnapshotList`

``` purescript
newtype NodeSnapshotList
  = NodeSnapshotList (Array NodeSnapshot)
```

##### Instances
``` purescript
Newtype NodeSnapshotList _
Generic NodeSnapshotList _
Show NodeSnapshotList
Decode NodeSnapshotList
Encode NodeSnapshotList
```

#### `NodeTypeList`

``` purescript
newtype NodeTypeList
  = NodeTypeList (Array String)
```

##### Instances
``` purescript
Newtype NodeTypeList _
Generic NodeTypeList _
Show NodeTypeList
Decode NodeTypeList
Encode NodeTypeList
```

#### `NotificationConfiguration`

``` purescript
newtype NotificationConfiguration
  = NotificationConfiguration { "TopicArn" :: Maybe (String), "TopicStatus" :: Maybe (String) }
```

<p>Describes a notification topic and its status. Notification topics are used for publishing ElastiCache events to subscribers using Amazon Simple Notification Service (SNS).</p>

##### Instances
``` purescript
Newtype NotificationConfiguration _
Generic NotificationConfiguration _
Show NotificationConfiguration
Decode NotificationConfiguration
Encode NotificationConfiguration
```

#### `newNotificationConfiguration`

``` purescript
newNotificationConfiguration :: NotificationConfiguration
```

Constructs NotificationConfiguration from required parameters

#### `newNotificationConfiguration'`

``` purescript
newNotificationConfiguration' :: ({ "TopicArn" :: Maybe (String), "TopicStatus" :: Maybe (String) } -> { "TopicArn" :: Maybe (String), "TopicStatus" :: Maybe (String) }) -> NotificationConfiguration
```

Constructs NotificationConfiguration's fields from required parameters

#### `Parameter`

``` purescript
newtype Parameter
  = Parameter { "ParameterName" :: Maybe (String), "ParameterValue" :: Maybe (String), "Description" :: Maybe (String), "Source" :: Maybe (String), "DataType" :: Maybe (String), "AllowedValues" :: Maybe (String), "IsModifiable" :: Maybe (Boolean), "MinimumEngineVersion" :: Maybe (String), "ChangeType" :: Maybe (ChangeType) }
```

<p>Describes an individual setting that controls some aspect of ElastiCache behavior.</p>

##### Instances
``` purescript
Newtype Parameter _
Generic Parameter _
Show Parameter
Decode Parameter
Encode Parameter
```

#### `newParameter`

``` purescript
newParameter :: Parameter
```

Constructs Parameter from required parameters

#### `newParameter'`

``` purescript
newParameter' :: ({ "ParameterName" :: Maybe (String), "ParameterValue" :: Maybe (String), "Description" :: Maybe (String), "Source" :: Maybe (String), "DataType" :: Maybe (String), "AllowedValues" :: Maybe (String), "IsModifiable" :: Maybe (Boolean), "MinimumEngineVersion" :: Maybe (String), "ChangeType" :: Maybe (ChangeType) } -> { "ParameterName" :: Maybe (String), "ParameterValue" :: Maybe (String), "Description" :: Maybe (String), "Source" :: Maybe (String), "DataType" :: Maybe (String), "AllowedValues" :: Maybe (String), "IsModifiable" :: Maybe (Boolean), "MinimumEngineVersion" :: Maybe (String), "ChangeType" :: Maybe (ChangeType) }) -> Parameter
```

Constructs Parameter's fields from required parameters

#### `ParameterNameValue`

``` purescript
newtype ParameterNameValue
  = ParameterNameValue { "ParameterName" :: Maybe (String), "ParameterValue" :: Maybe (String) }
```

<p>Describes a name-value pair that is used to update the value of a parameter.</p>

##### Instances
``` purescript
Newtype ParameterNameValue _
Generic ParameterNameValue _
Show ParameterNameValue
Decode ParameterNameValue
Encode ParameterNameValue
```

#### `newParameterNameValue`

``` purescript
newParameterNameValue :: ParameterNameValue
```

Constructs ParameterNameValue from required parameters

#### `newParameterNameValue'`

``` purescript
newParameterNameValue' :: ({ "ParameterName" :: Maybe (String), "ParameterValue" :: Maybe (String) } -> { "ParameterName" :: Maybe (String), "ParameterValue" :: Maybe (String) }) -> ParameterNameValue
```

Constructs ParameterNameValue's fields from required parameters

#### `ParameterNameValueList`

``` purescript
newtype ParameterNameValueList
  = ParameterNameValueList (Array ParameterNameValue)
```

##### Instances
``` purescript
Newtype ParameterNameValueList _
Generic ParameterNameValueList _
Show ParameterNameValueList
Decode ParameterNameValueList
Encode ParameterNameValueList
```

#### `ParametersList`

``` purescript
newtype ParametersList
  = ParametersList (Array Parameter)
```

##### Instances
``` purescript
Newtype ParametersList _
Generic ParametersList _
Show ParametersList
Decode ParametersList
Encode ParametersList
```

#### `PendingAutomaticFailoverStatus`

``` purescript
newtype PendingAutomaticFailoverStatus
  = PendingAutomaticFailoverStatus String
```

##### Instances
``` purescript
Newtype PendingAutomaticFailoverStatus _
Generic PendingAutomaticFailoverStatus _
Show PendingAutomaticFailoverStatus
Decode PendingAutomaticFailoverStatus
Encode PendingAutomaticFailoverStatus
```

#### `PendingModifiedValues`

``` purescript
newtype PendingModifiedValues
  = PendingModifiedValues { "NumCacheNodes" :: Maybe (IntegerOptional), "CacheNodeIdsToRemove" :: Maybe (CacheNodeIdsList), "EngineVersion" :: Maybe (String), "CacheNodeType" :: Maybe (String) }
```

<p>A group of settings that are applied to the cluster in the future, or that are currently being applied.</p>

##### Instances
``` purescript
Newtype PendingModifiedValues _
Generic PendingModifiedValues _
Show PendingModifiedValues
Decode PendingModifiedValues
Encode PendingModifiedValues
```

#### `newPendingModifiedValues`

``` purescript
newPendingModifiedValues :: PendingModifiedValues
```

Constructs PendingModifiedValues from required parameters

#### `newPendingModifiedValues'`

``` purescript
newPendingModifiedValues' :: ({ "NumCacheNodes" :: Maybe (IntegerOptional), "CacheNodeIdsToRemove" :: Maybe (CacheNodeIdsList), "EngineVersion" :: Maybe (String), "CacheNodeType" :: Maybe (String) } -> { "NumCacheNodes" :: Maybe (IntegerOptional), "CacheNodeIdsToRemove" :: Maybe (CacheNodeIdsList), "EngineVersion" :: Maybe (String), "CacheNodeType" :: Maybe (String) }) -> PendingModifiedValues
```

Constructs PendingModifiedValues's fields from required parameters

#### `PreferredAvailabilityZoneList`

``` purescript
newtype PreferredAvailabilityZoneList
  = PreferredAvailabilityZoneList (Array String)
```

##### Instances
``` purescript
Newtype PreferredAvailabilityZoneList _
Generic PreferredAvailabilityZoneList _
Show PreferredAvailabilityZoneList
Decode PreferredAvailabilityZoneList
Encode PreferredAvailabilityZoneList
```

#### `PurchaseReservedCacheNodesOfferingMessage`

``` purescript
newtype PurchaseReservedCacheNodesOfferingMessage
  = PurchaseReservedCacheNodesOfferingMessage { "ReservedCacheNodesOfferingId" :: String, "ReservedCacheNodeId" :: Maybe (String), "CacheNodeCount" :: Maybe (IntegerOptional) }
```

<p>Represents the input of a <code>PurchaseReservedCacheNodesOffering</code> operation.</p>

##### Instances
``` purescript
Newtype PurchaseReservedCacheNodesOfferingMessage _
Generic PurchaseReservedCacheNodesOfferingMessage _
Show PurchaseReservedCacheNodesOfferingMessage
Decode PurchaseReservedCacheNodesOfferingMessage
Encode PurchaseReservedCacheNodesOfferingMessage
```

#### `newPurchaseReservedCacheNodesOfferingMessage`

``` purescript
newPurchaseReservedCacheNodesOfferingMessage :: String -> PurchaseReservedCacheNodesOfferingMessage
```

Constructs PurchaseReservedCacheNodesOfferingMessage from required parameters

#### `newPurchaseReservedCacheNodesOfferingMessage'`

``` purescript
newPurchaseReservedCacheNodesOfferingMessage' :: String -> ({ "ReservedCacheNodesOfferingId" :: String, "ReservedCacheNodeId" :: Maybe (String), "CacheNodeCount" :: Maybe (IntegerOptional) } -> { "ReservedCacheNodesOfferingId" :: String, "ReservedCacheNodeId" :: Maybe (String), "CacheNodeCount" :: Maybe (IntegerOptional) }) -> PurchaseReservedCacheNodesOfferingMessage
```

Constructs PurchaseReservedCacheNodesOfferingMessage's fields from required parameters

#### `PurchaseReservedCacheNodesOfferingResult`

``` purescript
newtype PurchaseReservedCacheNodesOfferingResult
  = PurchaseReservedCacheNodesOfferingResult { "ReservedCacheNode" :: Maybe (ReservedCacheNode) }
```

##### Instances
``` purescript
Newtype PurchaseReservedCacheNodesOfferingResult _
Generic PurchaseReservedCacheNodesOfferingResult _
Show PurchaseReservedCacheNodesOfferingResult
Decode PurchaseReservedCacheNodesOfferingResult
Encode PurchaseReservedCacheNodesOfferingResult
```

#### `newPurchaseReservedCacheNodesOfferingResult`

``` purescript
newPurchaseReservedCacheNodesOfferingResult :: PurchaseReservedCacheNodesOfferingResult
```

Constructs PurchaseReservedCacheNodesOfferingResult from required parameters

#### `newPurchaseReservedCacheNodesOfferingResult'`

``` purescript
newPurchaseReservedCacheNodesOfferingResult' :: ({ "ReservedCacheNode" :: Maybe (ReservedCacheNode) } -> { "ReservedCacheNode" :: Maybe (ReservedCacheNode) }) -> PurchaseReservedCacheNodesOfferingResult
```

Constructs PurchaseReservedCacheNodesOfferingResult's fields from required parameters

#### `RebootCacheClusterMessage`

``` purescript
newtype RebootCacheClusterMessage
  = RebootCacheClusterMessage { "CacheClusterId" :: String, "CacheNodeIdsToReboot" :: CacheNodeIdsList }
```

<p>Represents the input of a <code>RebootCacheCluster</code> operation.</p>

##### Instances
``` purescript
Newtype RebootCacheClusterMessage _
Generic RebootCacheClusterMessage _
Show RebootCacheClusterMessage
Decode RebootCacheClusterMessage
Encode RebootCacheClusterMessage
```

#### `newRebootCacheClusterMessage`

``` purescript
newRebootCacheClusterMessage :: String -> CacheNodeIdsList -> RebootCacheClusterMessage
```

Constructs RebootCacheClusterMessage from required parameters

#### `newRebootCacheClusterMessage'`

``` purescript
newRebootCacheClusterMessage' :: String -> CacheNodeIdsList -> ({ "CacheClusterId" :: String, "CacheNodeIdsToReboot" :: CacheNodeIdsList } -> { "CacheClusterId" :: String, "CacheNodeIdsToReboot" :: CacheNodeIdsList }) -> RebootCacheClusterMessage
```

Constructs RebootCacheClusterMessage's fields from required parameters

#### `RebootCacheClusterResult`

``` purescript
newtype RebootCacheClusterResult
  = RebootCacheClusterResult { "CacheCluster" :: Maybe (CacheCluster) }
```

##### Instances
``` purescript
Newtype RebootCacheClusterResult _
Generic RebootCacheClusterResult _
Show RebootCacheClusterResult
Decode RebootCacheClusterResult
Encode RebootCacheClusterResult
```

#### `newRebootCacheClusterResult`

``` purescript
newRebootCacheClusterResult :: RebootCacheClusterResult
```

Constructs RebootCacheClusterResult from required parameters

#### `newRebootCacheClusterResult'`

``` purescript
newRebootCacheClusterResult' :: ({ "CacheCluster" :: Maybe (CacheCluster) } -> { "CacheCluster" :: Maybe (CacheCluster) }) -> RebootCacheClusterResult
```

Constructs RebootCacheClusterResult's fields from required parameters

#### `RecurringCharge`

``` purescript
newtype RecurringCharge
  = RecurringCharge { "RecurringChargeAmount" :: Maybe (Number), "RecurringChargeFrequency" :: Maybe (String) }
```

<p>Contains the specific price and frequency of a recurring charges for a reserved cache node, or for a reserved cache node offering.</p>

##### Instances
``` purescript
Newtype RecurringCharge _
Generic RecurringCharge _
Show RecurringCharge
Decode RecurringCharge
Encode RecurringCharge
```

#### `newRecurringCharge`

``` purescript
newRecurringCharge :: RecurringCharge
```

Constructs RecurringCharge from required parameters

#### `newRecurringCharge'`

``` purescript
newRecurringCharge' :: ({ "RecurringChargeAmount" :: Maybe (Number), "RecurringChargeFrequency" :: Maybe (String) } -> { "RecurringChargeAmount" :: Maybe (Number), "RecurringChargeFrequency" :: Maybe (String) }) -> RecurringCharge
```

Constructs RecurringCharge's fields from required parameters

#### `RecurringChargeList`

``` purescript
newtype RecurringChargeList
  = RecurringChargeList (Array RecurringCharge)
```

##### Instances
``` purescript
Newtype RecurringChargeList _
Generic RecurringChargeList _
Show RecurringChargeList
Decode RecurringChargeList
Encode RecurringChargeList
```

#### `RemoveTagsFromResourceMessage`

``` purescript
newtype RemoveTagsFromResourceMessage
  = RemoveTagsFromResourceMessage { "ResourceName" :: String, "TagKeys" :: KeyList }
```

<p>Represents the input of a <code>RemoveTagsFromResource</code> operation.</p>

##### Instances
``` purescript
Newtype RemoveTagsFromResourceMessage _
Generic RemoveTagsFromResourceMessage _
Show RemoveTagsFromResourceMessage
Decode RemoveTagsFromResourceMessage
Encode RemoveTagsFromResourceMessage
```

#### `newRemoveTagsFromResourceMessage`

``` purescript
newRemoveTagsFromResourceMessage :: String -> KeyList -> RemoveTagsFromResourceMessage
```

Constructs RemoveTagsFromResourceMessage from required parameters

#### `newRemoveTagsFromResourceMessage'`

``` purescript
newRemoveTagsFromResourceMessage' :: String -> KeyList -> ({ "ResourceName" :: String, "TagKeys" :: KeyList } -> { "ResourceName" :: String, "TagKeys" :: KeyList }) -> RemoveTagsFromResourceMessage
```

Constructs RemoveTagsFromResourceMessage's fields from required parameters

#### `ReplicationGroup`

``` purescript
newtype ReplicationGroup
  = ReplicationGroup { "ReplicationGroupId" :: Maybe (String), "Description" :: Maybe (String), "Status" :: Maybe (String), "PendingModifiedValues" :: Maybe (ReplicationGroupPendingModifiedValues), "MemberClusters" :: Maybe (ClusterIdList), "NodeGroups" :: Maybe (NodeGroupList), "SnapshottingClusterId" :: Maybe (String), "AutomaticFailover" :: Maybe (AutomaticFailoverStatus), "ConfigurationEndpoint" :: Maybe (Endpoint), "SnapshotRetentionLimit" :: Maybe (IntegerOptional), "SnapshotWindow" :: Maybe (String), "ClusterEnabled" :: Maybe (BooleanOptional), "CacheNodeType" :: Maybe (String), "AuthTokenEnabled" :: Maybe (BooleanOptional), "TransitEncryptionEnabled" :: Maybe (BooleanOptional), "AtRestEncryptionEnabled" :: Maybe (BooleanOptional) }
```

<p>Contains all of the attributes of a specific Redis replication group.</p>

##### Instances
``` purescript
Newtype ReplicationGroup _
Generic ReplicationGroup _
Show ReplicationGroup
Decode ReplicationGroup
Encode ReplicationGroup
```

#### `newReplicationGroup`

``` purescript
newReplicationGroup :: ReplicationGroup
```

Constructs ReplicationGroup from required parameters

#### `newReplicationGroup'`

``` purescript
newReplicationGroup' :: ({ "ReplicationGroupId" :: Maybe (String), "Description" :: Maybe (String), "Status" :: Maybe (String), "PendingModifiedValues" :: Maybe (ReplicationGroupPendingModifiedValues), "MemberClusters" :: Maybe (ClusterIdList), "NodeGroups" :: Maybe (NodeGroupList), "SnapshottingClusterId" :: Maybe (String), "AutomaticFailover" :: Maybe (AutomaticFailoverStatus), "ConfigurationEndpoint" :: Maybe (Endpoint), "SnapshotRetentionLimit" :: Maybe (IntegerOptional), "SnapshotWindow" :: Maybe (String), "ClusterEnabled" :: Maybe (BooleanOptional), "CacheNodeType" :: Maybe (String), "AuthTokenEnabled" :: Maybe (BooleanOptional), "TransitEncryptionEnabled" :: Maybe (BooleanOptional), "AtRestEncryptionEnabled" :: Maybe (BooleanOptional) } -> { "ReplicationGroupId" :: Maybe (String), "Description" :: Maybe (String), "Status" :: Maybe (String), "PendingModifiedValues" :: Maybe (ReplicationGroupPendingModifiedValues), "MemberClusters" :: Maybe (ClusterIdList), "NodeGroups" :: Maybe (NodeGroupList), "SnapshottingClusterId" :: Maybe (String), "AutomaticFailover" :: Maybe (AutomaticFailoverStatus), "ConfigurationEndpoint" :: Maybe (Endpoint), "SnapshotRetentionLimit" :: Maybe (IntegerOptional), "SnapshotWindow" :: Maybe (String), "ClusterEnabled" :: Maybe (BooleanOptional), "CacheNodeType" :: Maybe (String), "AuthTokenEnabled" :: Maybe (BooleanOptional), "TransitEncryptionEnabled" :: Maybe (BooleanOptional), "AtRestEncryptionEnabled" :: Maybe (BooleanOptional) }) -> ReplicationGroup
```

Constructs ReplicationGroup's fields from required parameters

#### `ReplicationGroupAlreadyExistsFault`

``` purescript
newtype ReplicationGroupAlreadyExistsFault
  = ReplicationGroupAlreadyExistsFault NoArguments
```

<p>The specified replication group already exists.</p>

##### Instances
``` purescript
Newtype ReplicationGroupAlreadyExistsFault _
Generic ReplicationGroupAlreadyExistsFault _
Show ReplicationGroupAlreadyExistsFault
Decode ReplicationGroupAlreadyExistsFault
Encode ReplicationGroupAlreadyExistsFault
```

#### `ReplicationGroupList`

``` purescript
newtype ReplicationGroupList
  = ReplicationGroupList (Array ReplicationGroup)
```

##### Instances
``` purescript
Newtype ReplicationGroupList _
Generic ReplicationGroupList _
Show ReplicationGroupList
Decode ReplicationGroupList
Encode ReplicationGroupList
```

#### `ReplicationGroupMessage`

``` purescript
newtype ReplicationGroupMessage
  = ReplicationGroupMessage { "Marker" :: Maybe (String), "ReplicationGroups" :: Maybe (ReplicationGroupList) }
```

<p>Represents the output of a <code>DescribeReplicationGroups</code> operation.</p>

##### Instances
``` purescript
Newtype ReplicationGroupMessage _
Generic ReplicationGroupMessage _
Show ReplicationGroupMessage
Decode ReplicationGroupMessage
Encode ReplicationGroupMessage
```

#### `newReplicationGroupMessage`

``` purescript
newReplicationGroupMessage :: ReplicationGroupMessage
```

Constructs ReplicationGroupMessage from required parameters

#### `newReplicationGroupMessage'`

``` purescript
newReplicationGroupMessage' :: ({ "Marker" :: Maybe (String), "ReplicationGroups" :: Maybe (ReplicationGroupList) } -> { "Marker" :: Maybe (String), "ReplicationGroups" :: Maybe (ReplicationGroupList) }) -> ReplicationGroupMessage
```

Constructs ReplicationGroupMessage's fields from required parameters

#### `ReplicationGroupNotFoundFault`

``` purescript
newtype ReplicationGroupNotFoundFault
  = ReplicationGroupNotFoundFault NoArguments
```

<p>The specified replication group does not exist.</p>

##### Instances
``` purescript
Newtype ReplicationGroupNotFoundFault _
Generic ReplicationGroupNotFoundFault _
Show ReplicationGroupNotFoundFault
Decode ReplicationGroupNotFoundFault
Encode ReplicationGroupNotFoundFault
```

#### `ReplicationGroupPendingModifiedValues`

``` purescript
newtype ReplicationGroupPendingModifiedValues
  = ReplicationGroupPendingModifiedValues { "PrimaryClusterId" :: Maybe (String), "AutomaticFailoverStatus" :: Maybe (PendingAutomaticFailoverStatus), "Resharding" :: Maybe (ReshardingStatus) }
```

<p>The settings to be applied to the Redis replication group, either immediately or during the next maintenance window.</p>

##### Instances
``` purescript
Newtype ReplicationGroupPendingModifiedValues _
Generic ReplicationGroupPendingModifiedValues _
Show ReplicationGroupPendingModifiedValues
Decode ReplicationGroupPendingModifiedValues
Encode ReplicationGroupPendingModifiedValues
```

#### `newReplicationGroupPendingModifiedValues`

``` purescript
newReplicationGroupPendingModifiedValues :: ReplicationGroupPendingModifiedValues
```

Constructs ReplicationGroupPendingModifiedValues from required parameters

#### `newReplicationGroupPendingModifiedValues'`

``` purescript
newReplicationGroupPendingModifiedValues' :: ({ "PrimaryClusterId" :: Maybe (String), "AutomaticFailoverStatus" :: Maybe (PendingAutomaticFailoverStatus), "Resharding" :: Maybe (ReshardingStatus) } -> { "PrimaryClusterId" :: Maybe (String), "AutomaticFailoverStatus" :: Maybe (PendingAutomaticFailoverStatus), "Resharding" :: Maybe (ReshardingStatus) }) -> ReplicationGroupPendingModifiedValues
```

Constructs ReplicationGroupPendingModifiedValues's fields from required parameters

#### `ReservedCacheNode`

``` purescript
newtype ReservedCacheNode
  = ReservedCacheNode { "ReservedCacheNodeId" :: Maybe (String), "ReservedCacheNodesOfferingId" :: Maybe (String), "CacheNodeType" :: Maybe (String), "StartTime" :: Maybe (TStamp), "Duration" :: Maybe (Int), "FixedPrice" :: Maybe (Number), "UsagePrice" :: Maybe (Number), "CacheNodeCount" :: Maybe (Int), "ProductDescription" :: Maybe (String), "OfferingType" :: Maybe (String), "State" :: Maybe (String), "RecurringCharges" :: Maybe (RecurringChargeList) }
```

<p>Represents the output of a <code>PurchaseReservedCacheNodesOffering</code> operation.</p>

##### Instances
``` purescript
Newtype ReservedCacheNode _
Generic ReservedCacheNode _
Show ReservedCacheNode
Decode ReservedCacheNode
Encode ReservedCacheNode
```

#### `newReservedCacheNode`

``` purescript
newReservedCacheNode :: ReservedCacheNode
```

Constructs ReservedCacheNode from required parameters

#### `newReservedCacheNode'`

``` purescript
newReservedCacheNode' :: ({ "ReservedCacheNodeId" :: Maybe (String), "ReservedCacheNodesOfferingId" :: Maybe (String), "CacheNodeType" :: Maybe (String), "StartTime" :: Maybe (TStamp), "Duration" :: Maybe (Int), "FixedPrice" :: Maybe (Number), "UsagePrice" :: Maybe (Number), "CacheNodeCount" :: Maybe (Int), "ProductDescription" :: Maybe (String), "OfferingType" :: Maybe (String), "State" :: Maybe (String), "RecurringCharges" :: Maybe (RecurringChargeList) } -> { "ReservedCacheNodeId" :: Maybe (String), "ReservedCacheNodesOfferingId" :: Maybe (String), "CacheNodeType" :: Maybe (String), "StartTime" :: Maybe (TStamp), "Duration" :: Maybe (Int), "FixedPrice" :: Maybe (Number), "UsagePrice" :: Maybe (Number), "CacheNodeCount" :: Maybe (Int), "ProductDescription" :: Maybe (String), "OfferingType" :: Maybe (String), "State" :: Maybe (String), "RecurringCharges" :: Maybe (RecurringChargeList) }) -> ReservedCacheNode
```

Constructs ReservedCacheNode's fields from required parameters

#### `ReservedCacheNodeAlreadyExistsFault`

``` purescript
newtype ReservedCacheNodeAlreadyExistsFault
  = ReservedCacheNodeAlreadyExistsFault NoArguments
```

<p>You already have a reservation with the given identifier.</p>

##### Instances
``` purescript
Newtype ReservedCacheNodeAlreadyExistsFault _
Generic ReservedCacheNodeAlreadyExistsFault _
Show ReservedCacheNodeAlreadyExistsFault
Decode ReservedCacheNodeAlreadyExistsFault
Encode ReservedCacheNodeAlreadyExistsFault
```

#### `ReservedCacheNodeList`

``` purescript
newtype ReservedCacheNodeList
  = ReservedCacheNodeList (Array ReservedCacheNode)
```

##### Instances
``` purescript
Newtype ReservedCacheNodeList _
Generic ReservedCacheNodeList _
Show ReservedCacheNodeList
Decode ReservedCacheNodeList
Encode ReservedCacheNodeList
```

#### `ReservedCacheNodeMessage`

``` purescript
newtype ReservedCacheNodeMessage
  = ReservedCacheNodeMessage { "Marker" :: Maybe (String), "ReservedCacheNodes" :: Maybe (ReservedCacheNodeList) }
```

<p>Represents the output of a <code>DescribeReservedCacheNodes</code> operation.</p>

##### Instances
``` purescript
Newtype ReservedCacheNodeMessage _
Generic ReservedCacheNodeMessage _
Show ReservedCacheNodeMessage
Decode ReservedCacheNodeMessage
Encode ReservedCacheNodeMessage
```

#### `newReservedCacheNodeMessage`

``` purescript
newReservedCacheNodeMessage :: ReservedCacheNodeMessage
```

Constructs ReservedCacheNodeMessage from required parameters

#### `newReservedCacheNodeMessage'`

``` purescript
newReservedCacheNodeMessage' :: ({ "Marker" :: Maybe (String), "ReservedCacheNodes" :: Maybe (ReservedCacheNodeList) } -> { "Marker" :: Maybe (String), "ReservedCacheNodes" :: Maybe (ReservedCacheNodeList) }) -> ReservedCacheNodeMessage
```

Constructs ReservedCacheNodeMessage's fields from required parameters

#### `ReservedCacheNodeNotFoundFault`

``` purescript
newtype ReservedCacheNodeNotFoundFault
  = ReservedCacheNodeNotFoundFault NoArguments
```

<p>The requested reserved cache node was not found.</p>

##### Instances
``` purescript
Newtype ReservedCacheNodeNotFoundFault _
Generic ReservedCacheNodeNotFoundFault _
Show ReservedCacheNodeNotFoundFault
Decode ReservedCacheNodeNotFoundFault
Encode ReservedCacheNodeNotFoundFault
```

#### `ReservedCacheNodeQuotaExceededFault`

``` purescript
newtype ReservedCacheNodeQuotaExceededFault
  = ReservedCacheNodeQuotaExceededFault NoArguments
```

<p>The request cannot be processed because it would exceed the user's cache node quota.</p>

##### Instances
``` purescript
Newtype ReservedCacheNodeQuotaExceededFault _
Generic ReservedCacheNodeQuotaExceededFault _
Show ReservedCacheNodeQuotaExceededFault
Decode ReservedCacheNodeQuotaExceededFault
Encode ReservedCacheNodeQuotaExceededFault
```

#### `ReservedCacheNodesOffering`

``` purescript
newtype ReservedCacheNodesOffering
  = ReservedCacheNodesOffering { "ReservedCacheNodesOfferingId" :: Maybe (String), "CacheNodeType" :: Maybe (String), "Duration" :: Maybe (Int), "FixedPrice" :: Maybe (Number), "UsagePrice" :: Maybe (Number), "ProductDescription" :: Maybe (String), "OfferingType" :: Maybe (String), "RecurringCharges" :: Maybe (RecurringChargeList) }
```

<p>Describes all of the attributes of a reserved cache node offering.</p>

##### Instances
``` purescript
Newtype ReservedCacheNodesOffering _
Generic ReservedCacheNodesOffering _
Show ReservedCacheNodesOffering
Decode ReservedCacheNodesOffering
Encode ReservedCacheNodesOffering
```

#### `newReservedCacheNodesOffering`

``` purescript
newReservedCacheNodesOffering :: ReservedCacheNodesOffering
```

Constructs ReservedCacheNodesOffering from required parameters

#### `newReservedCacheNodesOffering'`

``` purescript
newReservedCacheNodesOffering' :: ({ "ReservedCacheNodesOfferingId" :: Maybe (String), "CacheNodeType" :: Maybe (String), "Duration" :: Maybe (Int), "FixedPrice" :: Maybe (Number), "UsagePrice" :: Maybe (Number), "ProductDescription" :: Maybe (String), "OfferingType" :: Maybe (String), "RecurringCharges" :: Maybe (RecurringChargeList) } -> { "ReservedCacheNodesOfferingId" :: Maybe (String), "CacheNodeType" :: Maybe (String), "Duration" :: Maybe (Int), "FixedPrice" :: Maybe (Number), "UsagePrice" :: Maybe (Number), "ProductDescription" :: Maybe (String), "OfferingType" :: Maybe (String), "RecurringCharges" :: Maybe (RecurringChargeList) }) -> ReservedCacheNodesOffering
```

Constructs ReservedCacheNodesOffering's fields from required parameters

#### `ReservedCacheNodesOfferingList`

``` purescript
newtype ReservedCacheNodesOfferingList
  = ReservedCacheNodesOfferingList (Array ReservedCacheNodesOffering)
```

##### Instances
``` purescript
Newtype ReservedCacheNodesOfferingList _
Generic ReservedCacheNodesOfferingList _
Show ReservedCacheNodesOfferingList
Decode ReservedCacheNodesOfferingList
Encode ReservedCacheNodesOfferingList
```

#### `ReservedCacheNodesOfferingMessage`

``` purescript
newtype ReservedCacheNodesOfferingMessage
  = ReservedCacheNodesOfferingMessage { "Marker" :: Maybe (String), "ReservedCacheNodesOfferings" :: Maybe (ReservedCacheNodesOfferingList) }
```

<p>Represents the output of a <code>DescribeReservedCacheNodesOfferings</code> operation.</p>

##### Instances
``` purescript
Newtype ReservedCacheNodesOfferingMessage _
Generic ReservedCacheNodesOfferingMessage _
Show ReservedCacheNodesOfferingMessage
Decode ReservedCacheNodesOfferingMessage
Encode ReservedCacheNodesOfferingMessage
```

#### `newReservedCacheNodesOfferingMessage`

``` purescript
newReservedCacheNodesOfferingMessage :: ReservedCacheNodesOfferingMessage
```

Constructs ReservedCacheNodesOfferingMessage from required parameters

#### `newReservedCacheNodesOfferingMessage'`

``` purescript
newReservedCacheNodesOfferingMessage' :: ({ "Marker" :: Maybe (String), "ReservedCacheNodesOfferings" :: Maybe (ReservedCacheNodesOfferingList) } -> { "Marker" :: Maybe (String), "ReservedCacheNodesOfferings" :: Maybe (ReservedCacheNodesOfferingList) }) -> ReservedCacheNodesOfferingMessage
```

Constructs ReservedCacheNodesOfferingMessage's fields from required parameters

#### `ReservedCacheNodesOfferingNotFoundFault`

``` purescript
newtype ReservedCacheNodesOfferingNotFoundFault
  = ReservedCacheNodesOfferingNotFoundFault NoArguments
```

<p>The requested cache node offering does not exist.</p>

##### Instances
``` purescript
Newtype ReservedCacheNodesOfferingNotFoundFault _
Generic ReservedCacheNodesOfferingNotFoundFault _
Show ReservedCacheNodesOfferingNotFoundFault
Decode ReservedCacheNodesOfferingNotFoundFault
Encode ReservedCacheNodesOfferingNotFoundFault
```

#### `ResetCacheParameterGroupMessage`

``` purescript
newtype ResetCacheParameterGroupMessage
  = ResetCacheParameterGroupMessage { "CacheParameterGroupName" :: String, "ResetAllParameters" :: Maybe (Boolean), "ParameterNameValues" :: Maybe (ParameterNameValueList) }
```

<p>Represents the input of a <code>ResetCacheParameterGroup</code> operation.</p>

##### Instances
``` purescript
Newtype ResetCacheParameterGroupMessage _
Generic ResetCacheParameterGroupMessage _
Show ResetCacheParameterGroupMessage
Decode ResetCacheParameterGroupMessage
Encode ResetCacheParameterGroupMessage
```

#### `newResetCacheParameterGroupMessage`

``` purescript
newResetCacheParameterGroupMessage :: String -> ResetCacheParameterGroupMessage
```

Constructs ResetCacheParameterGroupMessage from required parameters

#### `newResetCacheParameterGroupMessage'`

``` purescript
newResetCacheParameterGroupMessage' :: String -> ({ "CacheParameterGroupName" :: String, "ResetAllParameters" :: Maybe (Boolean), "ParameterNameValues" :: Maybe (ParameterNameValueList) } -> { "CacheParameterGroupName" :: String, "ResetAllParameters" :: Maybe (Boolean), "ParameterNameValues" :: Maybe (ParameterNameValueList) }) -> ResetCacheParameterGroupMessage
```

Constructs ResetCacheParameterGroupMessage's fields from required parameters

#### `ReshardingConfiguration`

``` purescript
newtype ReshardingConfiguration
  = ReshardingConfiguration { "PreferredAvailabilityZones" :: Maybe (AvailabilityZonesList) }
```

<p>A list of <code>PreferredAvailabilityZones</code> objects that specifies the configuration of a node group in the resharded cluster.</p>

##### Instances
``` purescript
Newtype ReshardingConfiguration _
Generic ReshardingConfiguration _
Show ReshardingConfiguration
Decode ReshardingConfiguration
Encode ReshardingConfiguration
```

#### `newReshardingConfiguration`

``` purescript
newReshardingConfiguration :: ReshardingConfiguration
```

Constructs ReshardingConfiguration from required parameters

#### `newReshardingConfiguration'`

``` purescript
newReshardingConfiguration' :: ({ "PreferredAvailabilityZones" :: Maybe (AvailabilityZonesList) } -> { "PreferredAvailabilityZones" :: Maybe (AvailabilityZonesList) }) -> ReshardingConfiguration
```

Constructs ReshardingConfiguration's fields from required parameters

#### `ReshardingConfigurationList`

``` purescript
newtype ReshardingConfigurationList
  = ReshardingConfigurationList (Array ReshardingConfiguration)
```

##### Instances
``` purescript
Newtype ReshardingConfigurationList _
Generic ReshardingConfigurationList _
Show ReshardingConfigurationList
Decode ReshardingConfigurationList
Encode ReshardingConfigurationList
```

#### `ReshardingStatus`

``` purescript
newtype ReshardingStatus
  = ReshardingStatus { "SlotMigration" :: Maybe (SlotMigration) }
```

<p>The status of an online resharding operation.</p>

##### Instances
``` purescript
Newtype ReshardingStatus _
Generic ReshardingStatus _
Show ReshardingStatus
Decode ReshardingStatus
Encode ReshardingStatus
```

#### `newReshardingStatus`

``` purescript
newReshardingStatus :: ReshardingStatus
```

Constructs ReshardingStatus from required parameters

#### `newReshardingStatus'`

``` purescript
newReshardingStatus' :: ({ "SlotMigration" :: Maybe (SlotMigration) } -> { "SlotMigration" :: Maybe (SlotMigration) }) -> ReshardingStatus
```

Constructs ReshardingStatus's fields from required parameters

#### `RevokeCacheSecurityGroupIngressMessage`

``` purescript
newtype RevokeCacheSecurityGroupIngressMessage
  = RevokeCacheSecurityGroupIngressMessage { "CacheSecurityGroupName" :: String, "EC2SecurityGroupName" :: String, "EC2SecurityGroupOwnerId" :: String }
```

<p>Represents the input of a <code>RevokeCacheSecurityGroupIngress</code> operation.</p>

##### Instances
``` purescript
Newtype RevokeCacheSecurityGroupIngressMessage _
Generic RevokeCacheSecurityGroupIngressMessage _
Show RevokeCacheSecurityGroupIngressMessage
Decode RevokeCacheSecurityGroupIngressMessage
Encode RevokeCacheSecurityGroupIngressMessage
```

#### `newRevokeCacheSecurityGroupIngressMessage`

``` purescript
newRevokeCacheSecurityGroupIngressMessage :: String -> String -> String -> RevokeCacheSecurityGroupIngressMessage
```

Constructs RevokeCacheSecurityGroupIngressMessage from required parameters

#### `newRevokeCacheSecurityGroupIngressMessage'`

``` purescript
newRevokeCacheSecurityGroupIngressMessage' :: String -> String -> String -> ({ "CacheSecurityGroupName" :: String, "EC2SecurityGroupName" :: String, "EC2SecurityGroupOwnerId" :: String } -> { "CacheSecurityGroupName" :: String, "EC2SecurityGroupName" :: String, "EC2SecurityGroupOwnerId" :: String }) -> RevokeCacheSecurityGroupIngressMessage
```

Constructs RevokeCacheSecurityGroupIngressMessage's fields from required parameters

#### `RevokeCacheSecurityGroupIngressResult`

``` purescript
newtype RevokeCacheSecurityGroupIngressResult
  = RevokeCacheSecurityGroupIngressResult { "CacheSecurityGroup" :: Maybe (CacheSecurityGroup) }
```

##### Instances
``` purescript
Newtype RevokeCacheSecurityGroupIngressResult _
Generic RevokeCacheSecurityGroupIngressResult _
Show RevokeCacheSecurityGroupIngressResult
Decode RevokeCacheSecurityGroupIngressResult
Encode RevokeCacheSecurityGroupIngressResult
```

#### `newRevokeCacheSecurityGroupIngressResult`

``` purescript
newRevokeCacheSecurityGroupIngressResult :: RevokeCacheSecurityGroupIngressResult
```

Constructs RevokeCacheSecurityGroupIngressResult from required parameters

#### `newRevokeCacheSecurityGroupIngressResult'`

``` purescript
newRevokeCacheSecurityGroupIngressResult' :: ({ "CacheSecurityGroup" :: Maybe (CacheSecurityGroup) } -> { "CacheSecurityGroup" :: Maybe (CacheSecurityGroup) }) -> RevokeCacheSecurityGroupIngressResult
```

Constructs RevokeCacheSecurityGroupIngressResult's fields from required parameters

#### `SecurityGroupIdsList`

``` purescript
newtype SecurityGroupIdsList
  = SecurityGroupIdsList (Array String)
```

##### Instances
``` purescript
Newtype SecurityGroupIdsList _
Generic SecurityGroupIdsList _
Show SecurityGroupIdsList
Decode SecurityGroupIdsList
Encode SecurityGroupIdsList
```

#### `SecurityGroupMembership`

``` purescript
newtype SecurityGroupMembership
  = SecurityGroupMembership { "SecurityGroupId" :: Maybe (String), "Status" :: Maybe (String) }
```

<p>Represents a single cache security group and its status.</p>

##### Instances
``` purescript
Newtype SecurityGroupMembership _
Generic SecurityGroupMembership _
Show SecurityGroupMembership
Decode SecurityGroupMembership
Encode SecurityGroupMembership
```

#### `newSecurityGroupMembership`

``` purescript
newSecurityGroupMembership :: SecurityGroupMembership
```

Constructs SecurityGroupMembership from required parameters

#### `newSecurityGroupMembership'`

``` purescript
newSecurityGroupMembership' :: ({ "SecurityGroupId" :: Maybe (String), "Status" :: Maybe (String) } -> { "SecurityGroupId" :: Maybe (String), "Status" :: Maybe (String) }) -> SecurityGroupMembership
```

Constructs SecurityGroupMembership's fields from required parameters

#### `SecurityGroupMembershipList`

``` purescript
newtype SecurityGroupMembershipList
  = SecurityGroupMembershipList (Array SecurityGroupMembership)
```

##### Instances
``` purescript
Newtype SecurityGroupMembershipList _
Generic SecurityGroupMembershipList _
Show SecurityGroupMembershipList
Decode SecurityGroupMembershipList
Encode SecurityGroupMembershipList
```

#### `SlotMigration`

``` purescript
newtype SlotMigration
  = SlotMigration { "ProgressPercentage" :: Maybe (Number) }
```

<p>Represents the progress of an online resharding operation.</p>

##### Instances
``` purescript
Newtype SlotMigration _
Generic SlotMigration _
Show SlotMigration
Decode SlotMigration
Encode SlotMigration
```

#### `newSlotMigration`

``` purescript
newSlotMigration :: SlotMigration
```

Constructs SlotMigration from required parameters

#### `newSlotMigration'`

``` purescript
newSlotMigration' :: ({ "ProgressPercentage" :: Maybe (Number) } -> { "ProgressPercentage" :: Maybe (Number) }) -> SlotMigration
```

Constructs SlotMigration's fields from required parameters

#### `Snapshot`

``` purescript
newtype Snapshot
  = Snapshot { "SnapshotName" :: Maybe (String), "ReplicationGroupId" :: Maybe (String), "ReplicationGroupDescription" :: Maybe (String), "CacheClusterId" :: Maybe (String), "SnapshotStatus" :: Maybe (String), "SnapshotSource" :: Maybe (String), "CacheNodeType" :: Maybe (String), "Engine" :: Maybe (String), "EngineVersion" :: Maybe (String), "NumCacheNodes" :: Maybe (IntegerOptional), "PreferredAvailabilityZone" :: Maybe (String), "CacheClusterCreateTime" :: Maybe (TStamp), "PreferredMaintenanceWindow" :: Maybe (String), "TopicArn" :: Maybe (String), "Port" :: Maybe (IntegerOptional), "CacheParameterGroupName" :: Maybe (String), "CacheSubnetGroupName" :: Maybe (String), "VpcId" :: Maybe (String), "AutoMinorVersionUpgrade" :: Maybe (Boolean), "SnapshotRetentionLimit" :: Maybe (IntegerOptional), "SnapshotWindow" :: Maybe (String), "NumNodeGroups" :: Maybe (IntegerOptional), "AutomaticFailover" :: Maybe (AutomaticFailoverStatus), "NodeSnapshots" :: Maybe (NodeSnapshotList) }
```

<p>Represents a copy of an entire Redis cluster as of the time when the snapshot was taken.</p>

##### Instances
``` purescript
Newtype Snapshot _
Generic Snapshot _
Show Snapshot
Decode Snapshot
Encode Snapshot
```

#### `newSnapshot`

``` purescript
newSnapshot :: Snapshot
```

Constructs Snapshot from required parameters

#### `newSnapshot'`

``` purescript
newSnapshot' :: ({ "SnapshotName" :: Maybe (String), "ReplicationGroupId" :: Maybe (String), "ReplicationGroupDescription" :: Maybe (String), "CacheClusterId" :: Maybe (String), "SnapshotStatus" :: Maybe (String), "SnapshotSource" :: Maybe (String), "CacheNodeType" :: Maybe (String), "Engine" :: Maybe (String), "EngineVersion" :: Maybe (String), "NumCacheNodes" :: Maybe (IntegerOptional), "PreferredAvailabilityZone" :: Maybe (String), "CacheClusterCreateTime" :: Maybe (TStamp), "PreferredMaintenanceWindow" :: Maybe (String), "TopicArn" :: Maybe (String), "Port" :: Maybe (IntegerOptional), "CacheParameterGroupName" :: Maybe (String), "CacheSubnetGroupName" :: Maybe (String), "VpcId" :: Maybe (String), "AutoMinorVersionUpgrade" :: Maybe (Boolean), "SnapshotRetentionLimit" :: Maybe (IntegerOptional), "SnapshotWindow" :: Maybe (String), "NumNodeGroups" :: Maybe (IntegerOptional), "AutomaticFailover" :: Maybe (AutomaticFailoverStatus), "NodeSnapshots" :: Maybe (NodeSnapshotList) } -> { "SnapshotName" :: Maybe (String), "ReplicationGroupId" :: Maybe (String), "ReplicationGroupDescription" :: Maybe (String), "CacheClusterId" :: Maybe (String), "SnapshotStatus" :: Maybe (String), "SnapshotSource" :: Maybe (String), "CacheNodeType" :: Maybe (String), "Engine" :: Maybe (String), "EngineVersion" :: Maybe (String), "NumCacheNodes" :: Maybe (IntegerOptional), "PreferredAvailabilityZone" :: Maybe (String), "CacheClusterCreateTime" :: Maybe (TStamp), "PreferredMaintenanceWindow" :: Maybe (String), "TopicArn" :: Maybe (String), "Port" :: Maybe (IntegerOptional), "CacheParameterGroupName" :: Maybe (String), "CacheSubnetGroupName" :: Maybe (String), "VpcId" :: Maybe (String), "AutoMinorVersionUpgrade" :: Maybe (Boolean), "SnapshotRetentionLimit" :: Maybe (IntegerOptional), "SnapshotWindow" :: Maybe (String), "NumNodeGroups" :: Maybe (IntegerOptional), "AutomaticFailover" :: Maybe (AutomaticFailoverStatus), "NodeSnapshots" :: Maybe (NodeSnapshotList) }) -> Snapshot
```

Constructs Snapshot's fields from required parameters

#### `SnapshotAlreadyExistsFault`

``` purescript
newtype SnapshotAlreadyExistsFault
  = SnapshotAlreadyExistsFault NoArguments
```

<p>You already have a snapshot with the given name.</p>

##### Instances
``` purescript
Newtype SnapshotAlreadyExistsFault _
Generic SnapshotAlreadyExistsFault _
Show SnapshotAlreadyExistsFault
Decode SnapshotAlreadyExistsFault
Encode SnapshotAlreadyExistsFault
```

#### `SnapshotArnsList`

``` purescript
newtype SnapshotArnsList
  = SnapshotArnsList (Array String)
```

##### Instances
``` purescript
Newtype SnapshotArnsList _
Generic SnapshotArnsList _
Show SnapshotArnsList
Decode SnapshotArnsList
Encode SnapshotArnsList
```

#### `SnapshotFeatureNotSupportedFault`

``` purescript
newtype SnapshotFeatureNotSupportedFault
  = SnapshotFeatureNotSupportedFault NoArguments
```

<p>You attempted one of the following operations:</p> <ul> <li> <p>Creating a snapshot of a Redis cluster running on a <code>cache.t1.micro</code> cache node.</p> </li> <li> <p>Creating a snapshot of a cluster that is running Memcached rather than Redis.</p> </li> </ul> <p>Neither of these are supported by ElastiCache.</p>

##### Instances
``` purescript
Newtype SnapshotFeatureNotSupportedFault _
Generic SnapshotFeatureNotSupportedFault _
Show SnapshotFeatureNotSupportedFault
Decode SnapshotFeatureNotSupportedFault
Encode SnapshotFeatureNotSupportedFault
```

#### `SnapshotList`

``` purescript
newtype SnapshotList
  = SnapshotList (Array Snapshot)
```

##### Instances
``` purescript
Newtype SnapshotList _
Generic SnapshotList _
Show SnapshotList
Decode SnapshotList
Encode SnapshotList
```

#### `SnapshotNotFoundFault`

``` purescript
newtype SnapshotNotFoundFault
  = SnapshotNotFoundFault NoArguments
```

<p>The requested snapshot name does not refer to an existing snapshot.</p>

##### Instances
``` purescript
Newtype SnapshotNotFoundFault _
Generic SnapshotNotFoundFault _
Show SnapshotNotFoundFault
Decode SnapshotNotFoundFault
Encode SnapshotNotFoundFault
```

#### `SnapshotQuotaExceededFault`

``` purescript
newtype SnapshotQuotaExceededFault
  = SnapshotQuotaExceededFault NoArguments
```

<p>The request cannot be processed because it would exceed the maximum number of snapshots.</p>

##### Instances
``` purescript
Newtype SnapshotQuotaExceededFault _
Generic SnapshotQuotaExceededFault _
Show SnapshotQuotaExceededFault
Decode SnapshotQuotaExceededFault
Encode SnapshotQuotaExceededFault
```

#### `SourceType`

``` purescript
newtype SourceType
  = SourceType String
```

##### Instances
``` purescript
Newtype SourceType _
Generic SourceType _
Show SourceType
Decode SourceType
Encode SourceType
```

#### `Subnet`

``` purescript
newtype Subnet
  = Subnet { "SubnetIdentifier" :: Maybe (String), "SubnetAvailabilityZone" :: Maybe (AvailabilityZone) }
```

<p>Represents the subnet associated with a cluster. This parameter refers to subnets defined in Amazon Virtual Private Cloud (Amazon VPC) and used with ElastiCache.</p>

##### Instances
``` purescript
Newtype Subnet _
Generic Subnet _
Show Subnet
Decode Subnet
Encode Subnet
```

#### `newSubnet`

``` purescript
newSubnet :: Subnet
```

Constructs Subnet from required parameters

#### `newSubnet'`

``` purescript
newSubnet' :: ({ "SubnetIdentifier" :: Maybe (String), "SubnetAvailabilityZone" :: Maybe (AvailabilityZone) } -> { "SubnetIdentifier" :: Maybe (String), "SubnetAvailabilityZone" :: Maybe (AvailabilityZone) }) -> Subnet
```

Constructs Subnet's fields from required parameters

#### `SubnetIdentifierList`

``` purescript
newtype SubnetIdentifierList
  = SubnetIdentifierList (Array String)
```

##### Instances
``` purescript
Newtype SubnetIdentifierList _
Generic SubnetIdentifierList _
Show SubnetIdentifierList
Decode SubnetIdentifierList
Encode SubnetIdentifierList
```

#### `SubnetInUse`

``` purescript
newtype SubnetInUse
  = SubnetInUse NoArguments
```

<p>The requested subnet is being used by another cache subnet group.</p>

##### Instances
``` purescript
Newtype SubnetInUse _
Generic SubnetInUse _
Show SubnetInUse
Decode SubnetInUse
Encode SubnetInUse
```

#### `SubnetList`

``` purescript
newtype SubnetList
  = SubnetList (Array Subnet)
```

##### Instances
``` purescript
Newtype SubnetList _
Generic SubnetList _
Show SubnetList
Decode SubnetList
Encode SubnetList
```

#### `TStamp`

``` purescript
newtype TStamp
  = TStamp Timestamp
```

##### Instances
``` purescript
Newtype TStamp _
Generic TStamp _
Show TStamp
Decode TStamp
Encode TStamp
```

#### `Tag`

``` purescript
newtype Tag
  = Tag { "Key" :: Maybe (String), "Value" :: Maybe (String) }
```

<p>A cost allocation Tag that can be added to an ElastiCache cluster or replication group. Tags are composed of a Key/Value pair. A tag with a null Value is permitted.</p>

##### Instances
``` purescript
Newtype Tag _
Generic Tag _
Show Tag
Decode Tag
Encode Tag
```

#### `newTag`

``` purescript
newTag :: Tag
```

Constructs Tag from required parameters

#### `newTag'`

``` purescript
newTag' :: ({ "Key" :: Maybe (String), "Value" :: Maybe (String) } -> { "Key" :: Maybe (String), "Value" :: Maybe (String) }) -> Tag
```

Constructs Tag's fields from required parameters

#### `TagList`

``` purescript
newtype TagList
  = TagList (Array Tag)
```

##### Instances
``` purescript
Newtype TagList _
Generic TagList _
Show TagList
Decode TagList
Encode TagList
```

#### `TagListMessage`

``` purescript
newtype TagListMessage
  = TagListMessage { "TagList" :: Maybe (TagList) }
```

<p>Represents the output from the <code>AddTagsToResource</code>, <code>ListTagsForResource</code>, and <code>RemoveTagsFromResource</code> operations.</p>

##### Instances
``` purescript
Newtype TagListMessage _
Generic TagListMessage _
Show TagListMessage
Decode TagListMessage
Encode TagListMessage
```

#### `newTagListMessage`

``` purescript
newTagListMessage :: TagListMessage
```

Constructs TagListMessage from required parameters

#### `newTagListMessage'`

``` purescript
newTagListMessage' :: ({ "TagList" :: Maybe (TagList) } -> { "TagList" :: Maybe (TagList) }) -> TagListMessage
```

Constructs TagListMessage's fields from required parameters

#### `TagNotFoundFault`

``` purescript
newtype TagNotFoundFault
  = TagNotFoundFault NoArguments
```

<p>The requested tag was not found on this resource.</p>

##### Instances
``` purescript
Newtype TagNotFoundFault _
Generic TagNotFoundFault _
Show TagNotFoundFault
Decode TagNotFoundFault
Encode TagNotFoundFault
```

#### `TagQuotaPerResourceExceeded`

``` purescript
newtype TagQuotaPerResourceExceeded
  = TagQuotaPerResourceExceeded NoArguments
```

<p>The request cannot be processed because it would cause the resource to have more than the allowed number of tags. The maximum number of tags permitted on a resource is 50.</p>

##### Instances
``` purescript
Newtype TagQuotaPerResourceExceeded _
Generic TagQuotaPerResourceExceeded _
Show TagQuotaPerResourceExceeded
Decode TagQuotaPerResourceExceeded
Encode TagQuotaPerResourceExceeded
```

#### `TestFailoverMessage`

``` purescript
newtype TestFailoverMessage
  = TestFailoverMessage { "ReplicationGroupId" :: String, "NodeGroupId" :: String }
```

##### Instances
``` purescript
Newtype TestFailoverMessage _
Generic TestFailoverMessage _
Show TestFailoverMessage
Decode TestFailoverMessage
Encode TestFailoverMessage
```

#### `newTestFailoverMessage`

``` purescript
newTestFailoverMessage :: String -> String -> TestFailoverMessage
```

Constructs TestFailoverMessage from required parameters

#### `newTestFailoverMessage'`

``` purescript
newTestFailoverMessage' :: String -> String -> ({ "ReplicationGroupId" :: String, "NodeGroupId" :: String } -> { "ReplicationGroupId" :: String, "NodeGroupId" :: String }) -> TestFailoverMessage
```

Constructs TestFailoverMessage's fields from required parameters

#### `TestFailoverNotAvailableFault`

``` purescript
newtype TestFailoverNotAvailableFault
  = TestFailoverNotAvailableFault NoArguments
```

##### Instances
``` purescript
Newtype TestFailoverNotAvailableFault _
Generic TestFailoverNotAvailableFault _
Show TestFailoverNotAvailableFault
Decode TestFailoverNotAvailableFault
Encode TestFailoverNotAvailableFault
```

#### `TestFailoverResult`

``` purescript
newtype TestFailoverResult
  = TestFailoverResult { "ReplicationGroup" :: Maybe (ReplicationGroup) }
```

##### Instances
``` purescript
Newtype TestFailoverResult _
Generic TestFailoverResult _
Show TestFailoverResult
Decode TestFailoverResult
Encode TestFailoverResult
```

#### `newTestFailoverResult`

``` purescript
newTestFailoverResult :: TestFailoverResult
```

Constructs TestFailoverResult from required parameters

#### `newTestFailoverResult'`

``` purescript
newTestFailoverResult' :: ({ "ReplicationGroup" :: Maybe (ReplicationGroup) } -> { "ReplicationGroup" :: Maybe (ReplicationGroup) }) -> TestFailoverResult
```

Constructs TestFailoverResult's fields from required parameters


