## Module AWS.ElastiCache.Requests

#### `addTagsToResource`

``` purescript
addTagsToResource :: forall eff. Service -> AddTagsToResourceMessage -> Aff (exception :: EXCEPTION | eff) TagListMessage
```

<p>Adds up to 50 cost allocation tags to the named resource. A cost allocation tag is a key-value pair where the key and value are case-sensitive. You can use cost allocation tags to categorize and track your AWS costs.</p> <p> When you apply tags to your ElastiCache resources, AWS generates a cost allocation report as a comma-separated value (CSV) file with your usage and costs aggregated by your tags. You can apply tags that represent business categories (such as cost centers, application names, or owners) to organize your costs across multiple services. For more information, see <a href="http://docs.aws.amazon.com/AmazonElastiCache/latest/UserGuide/Tagging.html">Using Cost Allocation Tags in Amazon ElastiCache</a> in the <i>ElastiCache User Guide</i>.</p>

#### `authorizeCacheSecurityGroupIngress`

``` purescript
authorizeCacheSecurityGroupIngress :: forall eff. Service -> AuthorizeCacheSecurityGroupIngressMessage -> Aff (exception :: EXCEPTION | eff) AuthorizeCacheSecurityGroupIngressResult
```

<p>Allows network ingress to a cache security group. Applications using ElastiCache must be running on Amazon EC2, and Amazon EC2 security groups are used as the authorization mechanism.</p> <note> <p>You cannot authorize ingress from an Amazon EC2 security group in one region to an ElastiCache cluster in another region.</p> </note>

#### `copySnapshot`

``` purescript
copySnapshot :: forall eff. Service -> CopySnapshotMessage -> Aff (exception :: EXCEPTION | eff) CopySnapshotResult
```

<p>Makes a copy of an existing snapshot.</p> <note> <p>This operation is valid for Redis only.</p> </note> <important> <p>Users or groups that have permissions to use the <code>CopySnapshot</code> operation can create their own Amazon S3 buckets and copy snapshots to it. To control access to your snapshots, use an IAM policy to control who has the ability to use the <code>CopySnapshot</code> operation. For more information about using IAM to control the use of ElastiCache operations, see <a href="http://docs.aws.amazon.com/AmazonElastiCache/latest/UserGuide/Snapshots.Exporting.html">Exporting Snapshots</a> and <a href="http://docs.aws.amazon.com/AmazonElastiCache/latest/UserGuide/IAM.html">Authentication &amp; Access Control</a>.</p> </important> <p>You could receive the following error messages.</p> <p class="title"> <b>Error Messages</b> </p> <ul> <li> <p> <b>Error Message:</b> The S3 bucket %s is outside of the region.</p> <p> <b>Solution:</b> Create an Amazon S3 bucket in the same region as your snapshot. For more information, see <a href="http://docs.aws.amazon.com/AmazonElastiCache/latest/UserGuide/Snapshots.Exporting.html#Snapshots.Exporting.CreateBucket">Step 1: Create an Amazon S3 Bucket</a> in the ElastiCache User Guide.</p> </li> <li> <p> <b>Error Message:</b> The S3 bucket %s does not exist.</p> <p> <b>Solution:</b> Create an Amazon S3 bucket in the same region as your snapshot. For more information, see <a href="http://docs.aws.amazon.com/AmazonElastiCache/latest/UserGuide/Snapshots.Exporting.html#Snapshots.Exporting.CreateBucket">Step 1: Create an Amazon S3 Bucket</a> in the ElastiCache User Guide.</p> </li> <li> <p> <b>Error Message:</b> The S3 bucket %s is not owned by the authenticated user.</p> <p> <b>Solution:</b> Create an Amazon S3 bucket in the same region as your snapshot. For more information, see <a href="http://docs.aws.amazon.com/AmazonElastiCache/latest/UserGuide/Snapshots.Exporting.html#Snapshots.Exporting.CreateBucket">Step 1: Create an Amazon S3 Bucket</a> in the ElastiCache User Guide.</p> </li> <li> <p> <b>Error Message:</b> The authenticated user does not have sufficient permissions to perform the desired activity.</p> <p> <b>Solution:</b> Contact your system administrator to get the needed permissions.</p> </li> <li> <p> <b>Error Message:</b> The S3 bucket %s already contains an object with key %s.</p> <p> <b>Solution:</b> Give the <code>TargetSnapshotName</code> a new and unique value. If exporting a snapshot, you could alternatively create a new Amazon S3 bucket and use this same value for <code>TargetSnapshotName</code>.</p> </li> <li> <p> <b>Error Message: </b> ElastiCache has not been granted READ permissions %s on the S3 Bucket.</p> <p> <b>Solution:</b> Add List and Read permissions on the bucket. For more information, see <a href="http://docs.aws.amazon.com/AmazonElastiCache/latest/UserGuide/Snapshots.Exporting.html#Snapshots.Exporting.GrantAccess">Step 2: Grant ElastiCache Access to Your Amazon S3 Bucket</a> in the ElastiCache User Guide.</p> </li> <li> <p> <b>Error Message: </b> ElastiCache has not been granted WRITE permissions %s on the S3 Bucket.</p> <p> <b>Solution:</b> Add Upload/Delete permissions on the bucket. For more information, see <a href="http://docs.aws.amazon.com/AmazonElastiCache/latest/UserGuide/Snapshots.Exporting.html#Snapshots.Exporting.GrantAccess">Step 2: Grant ElastiCache Access to Your Amazon S3 Bucket</a> in the ElastiCache User Guide.</p> </li> <li> <p> <b>Error Message: </b> ElastiCache has not been granted READ_ACP permissions %s on the S3 Bucket.</p> <p> <b>Solution:</b> Add View Permissions on the bucket. For more information, see <a href="http://docs.aws.amazon.com/AmazonElastiCache/latest/UserGuide/Snapshots.Exporting.html#Snapshots.Exporting.GrantAccess">Step 2: Grant ElastiCache Access to Your Amazon S3 Bucket</a> in the ElastiCache User Guide.</p> </li> </ul>

#### `createCacheCluster`

``` purescript
createCacheCluster :: forall eff. Service -> CreateCacheClusterMessage -> Aff (exception :: EXCEPTION | eff) CreateCacheClusterResult
```

<p>Creates a cluster. All nodes in the cluster run the same protocol-compliant cache engine software, either Memcached or Redis.</p> <important> <p>Due to current limitations on Redis (cluster mode disabled), this operation or parameter is not supported on Redis (cluster mode enabled) replication groups.</p> </important>

#### `createCacheParameterGroup`

``` purescript
createCacheParameterGroup :: forall eff. Service -> CreateCacheParameterGroupMessage -> Aff (exception :: EXCEPTION | eff) CreateCacheParameterGroupResult
```

<p>Creates a new Amazon ElastiCache cache parameter group. An ElastiCache cache parameter group is a collection of parameters and their values that are applied to all of the nodes in any cluster or replication group using the CacheParameterGroup.</p> <p>A newly created CacheParameterGroup is an exact duplicate of the default parameter group for the CacheParameterGroupFamily. To customize the newly created CacheParameterGroup you can change the values of specific parameters. For more information, see:</p> <ul> <li> <p> <a href="http://docs.aws.amazon.com/AmazonElastiCache/latest/APIReference/API_ModifyCacheParameterGroup.html">ModifyCacheParameterGroup</a> in the ElastiCache API Reference.</p> </li> <li> <p> <a href="http://docs.aws.amazon.com/AmazonElastiCache/latest/UserGuide/ParameterGroups.html">Parameters and Parameter Groups</a> in the ElastiCache User Guide.</p> </li> </ul>

#### `createCacheSecurityGroup`

``` purescript
createCacheSecurityGroup :: forall eff. Service -> CreateCacheSecurityGroupMessage -> Aff (exception :: EXCEPTION | eff) CreateCacheSecurityGroupResult
```

<p>Creates a new cache security group. Use a cache security group to control access to one or more clusters.</p> <p>Cache security groups are only used when you are creating a cluster outside of an Amazon Virtual Private Cloud (Amazon VPC). If you are creating a cluster inside of a VPC, use a cache subnet group instead. For more information, see <a href="http://docs.aws.amazon.com/AmazonElastiCache/latest/APIReference/API_CreateCacheSubnetGroup.html">CreateCacheSubnetGroup</a>.</p>

#### `createCacheSubnetGroup`

``` purescript
createCacheSubnetGroup :: forall eff. Service -> CreateCacheSubnetGroupMessage -> Aff (exception :: EXCEPTION | eff) CreateCacheSubnetGroupResult
```

<p>Creates a new cache subnet group.</p> <p>Use this parameter only when you are creating a cluster in an Amazon Virtual Private Cloud (Amazon VPC).</p>

#### `createReplicationGroup`

``` purescript
createReplicationGroup :: forall eff. Service -> CreateReplicationGroupMessage -> Aff (exception :: EXCEPTION | eff) CreateReplicationGroupResult
```

<p>Creates a Redis (cluster mode disabled) or a Redis (cluster mode enabled) replication group.</p> <p>A Redis (cluster mode disabled) replication group is a collection of clusters, where one of the clusters is a read/write primary and the others are read-only replicas. Writes to the primary are asynchronously propagated to the replicas.</p> <p>A Redis (cluster mode enabled) replication group is a collection of 1 to 15 node groups (shards). Each node group (shard) has one read/write primary node and up to 5 read-only replica nodes. Writes to the primary are asynchronously propagated to the replicas. Redis (cluster mode enabled) replication groups partition the data across node groups (shards).</p> <p>When a Redis (cluster mode disabled) replication group has been successfully created, you can add one or more read replicas to it, up to a total of 5 read replicas. You cannot alter a Redis (cluster mode enabled) replication group after it has been created. However, if you need to increase or decrease the number of node groups (console: shards), you can avail yourself of ElastiCache for Redis' enhanced backup and restore. For more information, see <a href="http://docs.aws.amazon.com/AmazonElastiCache/latest/UserGuide/backups-restoring.html">Restoring From a Backup with Cluster Resizing</a> in the <i>ElastiCache User Guide</i>.</p> <note> <p>This operation is valid for Redis only.</p> </note>

#### `createSnapshot`

``` purescript
createSnapshot :: forall eff. Service -> CreateSnapshotMessage -> Aff (exception :: EXCEPTION | eff) CreateSnapshotResult
```

<p>Creates a copy of an entire cluster or replication group at a specific moment in time.</p> <note> <p>This operation is valid for Redis only.</p> </note>

#### `deleteCacheCluster`

``` purescript
deleteCacheCluster :: forall eff. Service -> DeleteCacheClusterMessage -> Aff (exception :: EXCEPTION | eff) DeleteCacheClusterResult
```

<p>Deletes a previously provisioned cluster. <code>DeleteCacheCluster</code> deletes all associated cache nodes, node endpoints and the cluster itself. When you receive a successful response from this operation, Amazon ElastiCache immediately begins deleting the cluster; you cannot cancel or revert this operation.</p> <p>This operation cannot be used to delete a cluster that is the last read replica of a replication group or node group (shard) that has Multi-AZ mode enabled or a cluster from a Redis (cluster mode enabled) replication group.</p> <important> <p>Due to current limitations on Redis (cluster mode disabled), this operation or parameter is not supported on Redis (cluster mode enabled) replication groups.</p> </important>

#### `deleteCacheParameterGroup`

``` purescript
deleteCacheParameterGroup :: forall eff. Service -> DeleteCacheParameterGroupMessage -> Aff (exception :: EXCEPTION | eff) NoOutput
```

<p>Deletes the specified cache parameter group. You cannot delete a cache parameter group if it is associated with any cache clusters.</p>

#### `deleteCacheSecurityGroup`

``` purescript
deleteCacheSecurityGroup :: forall eff. Service -> DeleteCacheSecurityGroupMessage -> Aff (exception :: EXCEPTION | eff) NoOutput
```

<p>Deletes a cache security group.</p> <note> <p>You cannot delete a cache security group if it is associated with any clusters.</p> </note>

#### `deleteCacheSubnetGroup`

``` purescript
deleteCacheSubnetGroup :: forall eff. Service -> DeleteCacheSubnetGroupMessage -> Aff (exception :: EXCEPTION | eff) NoOutput
```

<p>Deletes a cache subnet group.</p> <note> <p>You cannot delete a cache subnet group if it is associated with any clusters.</p> </note>

#### `deleteReplicationGroup`

``` purescript
deleteReplicationGroup :: forall eff. Service -> DeleteReplicationGroupMessage -> Aff (exception :: EXCEPTION | eff) DeleteReplicationGroupResult
```

<p>Deletes an existing replication group. By default, this operation deletes the entire replication group, including the primary/primaries and all of the read replicas. If the replication group has only one primary, you can optionally delete only the read replicas, while retaining the primary by setting <code>RetainPrimaryCluster=true</code>.</p> <p>When you receive a successful response from this operation, Amazon ElastiCache immediately begins deleting the selected resources; you cannot cancel or revert this operation.</p> <note> <p>This operation is valid for Redis only.</p> </note>

#### `deleteSnapshot`

``` purescript
deleteSnapshot :: forall eff. Service -> DeleteSnapshotMessage -> Aff (exception :: EXCEPTION | eff) DeleteSnapshotResult
```

<p>Deletes an existing snapshot. When you receive a successful response from this operation, ElastiCache immediately begins deleting the snapshot; you cannot cancel or revert this operation.</p> <note> <p>This operation is valid for Redis only.</p> </note>

#### `describeCacheClusters`

``` purescript
describeCacheClusters :: forall eff. Service -> DescribeCacheClustersMessage -> Aff (exception :: EXCEPTION | eff) CacheClusterMessage
```

<p>Returns information about all provisioned clusters if no cluster identifier is specified, or about a specific cache cluster if a cluster identifier is supplied.</p> <p>By default, abbreviated information about the clusters is returned. You can use the optional <i>ShowCacheNodeInfo</i> flag to retrieve detailed information about the cache nodes associated with the clusters. These details include the DNS address and port for the cache node endpoint.</p> <p>If the cluster is in the <i>creating</i> state, only cluster-level information is displayed until all of the nodes are successfully provisioned.</p> <p>If the cluster is in the <i>deleting</i> state, only cluster-level information is displayed.</p> <p>If cache nodes are currently being added to the cluster, node endpoint information and creation time for the additional nodes are not displayed until they are completely provisioned. When the cluster state is <i>available</i>, the cluster is ready for use.</p> <p>If cache nodes are currently being removed from the cluster, no endpoint information for the removed nodes is displayed.</p>

#### `describeCacheEngineVersions`

``` purescript
describeCacheEngineVersions :: forall eff. Service -> DescribeCacheEngineVersionsMessage -> Aff (exception :: EXCEPTION | eff) CacheEngineVersionMessage
```

<p>Returns a list of the available cache engines and their versions.</p>

#### `describeCacheParameterGroups`

``` purescript
describeCacheParameterGroups :: forall eff. Service -> DescribeCacheParameterGroupsMessage -> Aff (exception :: EXCEPTION | eff) CacheParameterGroupsMessage
```

<p>Returns a list of cache parameter group descriptions. If a cache parameter group name is specified, the list contains only the descriptions for that group.</p>

#### `describeCacheParameters`

``` purescript
describeCacheParameters :: forall eff. Service -> DescribeCacheParametersMessage -> Aff (exception :: EXCEPTION | eff) CacheParameterGroupDetails
```

<p>Returns the detailed parameter list for a particular cache parameter group.</p>

#### `describeCacheSecurityGroups`

``` purescript
describeCacheSecurityGroups :: forall eff. Service -> DescribeCacheSecurityGroupsMessage -> Aff (exception :: EXCEPTION | eff) CacheSecurityGroupMessage
```

<p>Returns a list of cache security group descriptions. If a cache security group name is specified, the list contains only the description of that group.</p>

#### `describeCacheSubnetGroups`

``` purescript
describeCacheSubnetGroups :: forall eff. Service -> DescribeCacheSubnetGroupsMessage -> Aff (exception :: EXCEPTION | eff) CacheSubnetGroupMessage
```

<p>Returns a list of cache subnet group descriptions. If a subnet group name is specified, the list contains only the description of that group.</p>

#### `describeEngineDefaultParameters`

``` purescript
describeEngineDefaultParameters :: forall eff. Service -> DescribeEngineDefaultParametersMessage -> Aff (exception :: EXCEPTION | eff) DescribeEngineDefaultParametersResult
```

<p>Returns the default engine and system parameter information for the specified cache engine.</p>

#### `describeEvents`

``` purescript
describeEvents :: forall eff. Service -> DescribeEventsMessage -> Aff (exception :: EXCEPTION | eff) EventsMessage
```

<p>Returns events related to clusters, cache security groups, and cache parameter groups. You can obtain events specific to a particular cluster, cache security group, or cache parameter group by providing the name as a parameter.</p> <p>By default, only the events occurring within the last hour are returned; however, you can retrieve up to 14 days' worth of events if necessary.</p>

#### `describeReplicationGroups`

``` purescript
describeReplicationGroups :: forall eff. Service -> DescribeReplicationGroupsMessage -> Aff (exception :: EXCEPTION | eff) ReplicationGroupMessage
```

<p>Returns information about a particular replication group. If no identifier is specified, <code>DescribeReplicationGroups</code> returns information about all replication groups.</p> <note> <p>This operation is valid for Redis only.</p> </note>

#### `describeReservedCacheNodes`

``` purescript
describeReservedCacheNodes :: forall eff. Service -> DescribeReservedCacheNodesMessage -> Aff (exception :: EXCEPTION | eff) ReservedCacheNodeMessage
```

<p>Returns information about reserved cache nodes for this account, or about a specified reserved cache node.</p>

#### `describeReservedCacheNodesOfferings`

``` purescript
describeReservedCacheNodesOfferings :: forall eff. Service -> DescribeReservedCacheNodesOfferingsMessage -> Aff (exception :: EXCEPTION | eff) ReservedCacheNodesOfferingMessage
```

<p>Lists available reserved cache node offerings.</p>

#### `describeSnapshots`

``` purescript
describeSnapshots :: forall eff. Service -> DescribeSnapshotsMessage -> Aff (exception :: EXCEPTION | eff) DescribeSnapshotsListMessage
```

<p>Returns information about cluster or replication group snapshots. By default, <code>DescribeSnapshots</code> lists all of your snapshots; it can optionally describe a single snapshot, or just the snapshots associated with a particular cache cluster.</p> <note> <p>This operation is valid for Redis only.</p> </note>

#### `listAllowedNodeTypeModifications`

``` purescript
listAllowedNodeTypeModifications :: forall eff. Service -> ListAllowedNodeTypeModificationsMessage -> Aff (exception :: EXCEPTION | eff) AllowedNodeTypeModificationsMessage
```

<p>Lists all available node types that you can scale your Redis cluster's or replication group's current node type up to.</p> <p>When you use the <code>ModifyCacheCluster</code> or <code>ModifyReplicationGroup</code> operations to scale up your cluster or replication group, the value of the <code>CacheNodeType</code> parameter must be one of the node types returned by this operation.</p>

#### `listTagsForResource`

``` purescript
listTagsForResource :: forall eff. Service -> ListTagsForResourceMessage -> Aff (exception :: EXCEPTION | eff) TagListMessage
```

<p>Lists all cost allocation tags currently on the named resource. A <code>cost allocation tag</code> is a key-value pair where the key is case-sensitive and the value is optional. You can use cost allocation tags to categorize and track your AWS costs.</p> <p>You can have a maximum of 50 cost allocation tags on an ElastiCache resource. For more information, see <a href="http://docs.aws.amazon.com/AmazonElastiCache/latest/UserGuide/BestPractices.html">Using Cost Allocation Tags in Amazon ElastiCache</a>.</p>

#### `modifyCacheCluster`

``` purescript
modifyCacheCluster :: forall eff. Service -> ModifyCacheClusterMessage -> Aff (exception :: EXCEPTION | eff) ModifyCacheClusterResult
```

<p>Modifies the settings for a cluster. You can use this operation to change one or more cluster configuration parameters by specifying the parameters and the new values.</p>

#### `modifyCacheParameterGroup`

``` purescript
modifyCacheParameterGroup :: forall eff. Service -> ModifyCacheParameterGroupMessage -> Aff (exception :: EXCEPTION | eff) CacheParameterGroupNameMessage
```

<p>Modifies the parameters of a cache parameter group. You can modify up to 20 parameters in a single request by submitting a list parameter name and value pairs.</p>

#### `modifyCacheSubnetGroup`

``` purescript
modifyCacheSubnetGroup :: forall eff. Service -> ModifyCacheSubnetGroupMessage -> Aff (exception :: EXCEPTION | eff) ModifyCacheSubnetGroupResult
```

<p>Modifies an existing cache subnet group.</p>

#### `modifyReplicationGroup`

``` purescript
modifyReplicationGroup :: forall eff. Service -> ModifyReplicationGroupMessage -> Aff (exception :: EXCEPTION | eff) ModifyReplicationGroupResult
```

<p>Modifies the settings for a replication group.</p> <important> <p>Due to current limitations on Redis (cluster mode disabled), this operation or parameter is not supported on Redis (cluster mode enabled) replication groups.</p> </important> <note> <p>This operation is valid for Redis only.</p> </note>

#### `modifyReplicationGroupShardConfiguration`

``` purescript
modifyReplicationGroupShardConfiguration :: forall eff. Service -> ModifyReplicationGroupShardConfigurationMessage -> Aff (exception :: EXCEPTION | eff) ModifyReplicationGroupShardConfigurationResult
```

<p>Performs horizontal scaling on a Redis (cluster mode enabled) cluster with no downtime. Requires Redis engine version 3.2.10 or newer. For information on upgrading your engine to a newer version, see <a href="http://docs.aws.amazon.com/AmazonElastiCache/latest/UserGuide/VersionManagement.html">Upgrading Engine Versions</a> in the Amazon ElastiCache User Guide.</p> <p>For more information on ElastiCache for Redis online horizontal scaling, see <a href="http://docs.aws.amazon.com/AmazonElastiCache/latest/UserGuide/redis-cluster-resharding-online.html">ElastiCache for Redis Horizontal Scaling</a> </p>

#### `purchaseReservedCacheNodesOffering`

``` purescript
purchaseReservedCacheNodesOffering :: forall eff. Service -> PurchaseReservedCacheNodesOfferingMessage -> Aff (exception :: EXCEPTION | eff) PurchaseReservedCacheNodesOfferingResult
```

<p>Allows you to purchase a reserved cache node offering.</p>

#### `rebootCacheCluster`

``` purescript
rebootCacheCluster :: forall eff. Service -> RebootCacheClusterMessage -> Aff (exception :: EXCEPTION | eff) RebootCacheClusterResult
```

<p>Reboots some, or all, of the cache nodes within a provisioned cluster. This operation applies any modified cache parameter groups to the cluster. The reboot operation takes place as soon as possible, and results in a momentary outage to the cluster. During the reboot, the cluster status is set to REBOOTING.</p> <p>The reboot causes the contents of the cache (for each cache node being rebooted) to be lost.</p> <p>When the reboot is complete, a cluster event is created.</p> <p>Rebooting a cluster is currently supported on Memcached and Redis (cluster mode disabled) clusters. Rebooting is not supported on Redis (cluster mode enabled) clusters.</p> <p>If you make changes to parameters that require a Redis (cluster mode enabled) cluster reboot for the changes to be applied, see <a href="http://docs.aws.amazon.com/AmazonElastiCache/latest/UserGuide/Clusters.Rebooting.htm">Rebooting a Cluster</a> for an alternate process.</p>

#### `removeTagsFromResource`

``` purescript
removeTagsFromResource :: forall eff. Service -> RemoveTagsFromResourceMessage -> Aff (exception :: EXCEPTION | eff) TagListMessage
```

<p>Removes the tags identified by the <code>TagKeys</code> list from the named resource.</p>

#### `resetCacheParameterGroup`

``` purescript
resetCacheParameterGroup :: forall eff. Service -> ResetCacheParameterGroupMessage -> Aff (exception :: EXCEPTION | eff) CacheParameterGroupNameMessage
```

<p>Modifies the parameters of a cache parameter group to the engine or system default value. You can reset specific parameters by submitting a list of parameter names. To reset the entire cache parameter group, specify the <code>ResetAllParameters</code> and <code>CacheParameterGroupName</code> parameters.</p>

#### `revokeCacheSecurityGroupIngress`

``` purescript
revokeCacheSecurityGroupIngress :: forall eff. Service -> RevokeCacheSecurityGroupIngressMessage -> Aff (exception :: EXCEPTION | eff) RevokeCacheSecurityGroupIngressResult
```

<p>Revokes ingress from a cache security group. Use this operation to disallow access from an Amazon EC2 security group that had been previously authorized.</p>

#### `testFailover`

``` purescript
testFailover :: forall eff. Service -> TestFailoverMessage -> Aff (exception :: EXCEPTION | eff) TestFailoverResult
```

<p>Represents the input of a <code>TestFailover</code> operation which test automatic failover on a specified node group (called shard in the console) in a replication group (called cluster in the console).</p> <p class="title"> <b>Note the following</b> </p> <ul> <li> <p>A customer can use this operation to test automatic failover on up to 5 shards (called node groups in the ElastiCache API and AWS CLI) in any rolling 24-hour period.</p> </li> <li> <p>If calling this operation on shards in different clusters (called replication groups in the API and CLI), the calls can be made concurrently.</p> <p> </p> </li> <li> <p>If calling this operation multiple times on different shards in the same Redis (cluster mode enabled) replication group, the first node replacement must complete before a subsequent call can be made.</p> </li> <li> <p>To determine whether the node replacement is complete you can check Events using the Amazon ElastiCache console, the AWS CLI, or the ElastiCache API. Look for the following automatic failover related events, listed here in order of occurrance:</p> <ol> <li> <p>Replication group message: <code>Test Failover API called for node group &lt;node-group-id&gt;</code> </p> </li> <li> <p>Cache cluster message: <code>Failover from master node &lt;primary-node-id&gt; to replica node &lt;node-id&gt; completed</code> </p> </li> <li> <p>Replication group message: <code>Failover from master node &lt;primary-node-id&gt; to replica node &lt;node-id&gt; completed</code> </p> </li> <li> <p>Cache cluster message: <code>Recovering cache nodes &lt;node-id&gt;</code> </p> </li> <li> <p>Cache cluster message: <code>Finished recovery for cache nodes &lt;node-id&gt;</code> </p> </li> </ol> <p>For more information see:</p> <ul> <li> <p> <a href="http://docs.aws.amazon.com/AmazonElastiCache/latest/UserGuide/ECEvents.Viewing.html">Viewing ElastiCache Events</a> in the <i>ElastiCache User Guide</i> </p> </li> <li> <p> <a href="http://docs.aws.amazon.com/AmazonElastiCache/latest/APIReference/API_DescribeEvents.html">DescribeEvents</a> in the ElastiCache API Reference</p> </li> </ul> </li> </ul> <p>Also see, <a href="http://docs.aws.amazon.com/AmazonElastiCache/latest/UserGuide/AutoFailover.html#auto-failover-test">Testing Multi-AZ with Automatic Failover</a> in the <i>ElastiCache User Guide</i>.</p>


