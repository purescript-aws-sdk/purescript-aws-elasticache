
module AWS.ElastiCache.Requests where

import Prelude
import Control.Monad.Aff (Aff)
import Control.Monad.Eff.Exception (EXCEPTION)

import AWS.Request (MethodName(..), request) as AWS
import AWS.Request.Types as Types

import AWS.ElastiCache as ElastiCache
import AWS.ElastiCache.Types as ElastiCacheTypes


-- | <p>Adds up to 50 cost allocation tags to the named resource. A cost allocation tag is a key-value pair where the key and value are case-sensitive. You can use cost allocation tags to categorize and track your AWS costs.</p> <p> When you apply tags to your ElastiCache resources, AWS generates a cost allocation report as a comma-separated value (CSV) file with your usage and costs aggregated by your tags. You can apply tags that represent business categories (such as cost centers, application names, or owners) to organize your costs across multiple services. For more information, see <a href="http://docs.aws.amazon.com/AmazonElastiCache/latest/UserGuide/Tagging.html">Using Cost Allocation Tags in Amazon ElastiCache</a> in the <i>ElastiCache User Guide</i>.</p>
addTagsToResource :: forall eff. ElastiCache.Service -> ElastiCacheTypes.AddTagsToResourceMessage -> Aff (exception :: EXCEPTION | eff) ElastiCacheTypes.TagListMessage
addTagsToResource (ElastiCache.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "addTagsToResource"


-- | <p>Allows network ingress to a cache security group. Applications using ElastiCache must be running on Amazon EC2, and Amazon EC2 security groups are used as the authorization mechanism.</p> <note> <p>You cannot authorize ingress from an Amazon EC2 security group in one region to an ElastiCache cluster in another region.</p> </note>
authorizeCacheSecurityGroupIngress :: forall eff. ElastiCache.Service -> ElastiCacheTypes.AuthorizeCacheSecurityGroupIngressMessage -> Aff (exception :: EXCEPTION | eff) ElastiCacheTypes.AuthorizeCacheSecurityGroupIngressResult
authorizeCacheSecurityGroupIngress (ElastiCache.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "authorizeCacheSecurityGroupIngress"


-- | <p>Makes a copy of an existing snapshot.</p> <note> <p>This operation is valid for Redis only.</p> </note> <important> <p>Users or groups that have permissions to use the <code>CopySnapshot</code> operation can create their own Amazon S3 buckets and copy snapshots to it. To control access to your snapshots, use an IAM policy to control who has the ability to use the <code>CopySnapshot</code> operation. For more information about using IAM to control the use of ElastiCache operations, see <a href="http://docs.aws.amazon.com/AmazonElastiCache/latest/UserGuide/Snapshots.Exporting.html">Exporting Snapshots</a> and <a href="http://docs.aws.amazon.com/AmazonElastiCache/latest/UserGuide/IAM.html">Authentication &amp; Access Control</a>.</p> </important> <p>You could receive the following error messages.</p> <p class="title"> <b>Error Messages</b> </p> <ul> <li> <p> <b>Error Message:</b> The S3 bucket %s is outside of the region.</p> <p> <b>Solution:</b> Create an Amazon S3 bucket in the same region as your snapshot. For more information, see <a href="http://docs.aws.amazon.com/AmazonElastiCache/latest/UserGuide/Snapshots.Exporting.html#Snapshots.Exporting.CreateBucket">Step 1: Create an Amazon S3 Bucket</a> in the ElastiCache User Guide.</p> </li> <li> <p> <b>Error Message:</b> The S3 bucket %s does not exist.</p> <p> <b>Solution:</b> Create an Amazon S3 bucket in the same region as your snapshot. For more information, see <a href="http://docs.aws.amazon.com/AmazonElastiCache/latest/UserGuide/Snapshots.Exporting.html#Snapshots.Exporting.CreateBucket">Step 1: Create an Amazon S3 Bucket</a> in the ElastiCache User Guide.</p> </li> <li> <p> <b>Error Message:</b> The S3 bucket %s is not owned by the authenticated user.</p> <p> <b>Solution:</b> Create an Amazon S3 bucket in the same region as your snapshot. For more information, see <a href="http://docs.aws.amazon.com/AmazonElastiCache/latest/UserGuide/Snapshots.Exporting.html#Snapshots.Exporting.CreateBucket">Step 1: Create an Amazon S3 Bucket</a> in the ElastiCache User Guide.</p> </li> <li> <p> <b>Error Message:</b> The authenticated user does not have sufficient permissions to perform the desired activity.</p> <p> <b>Solution:</b> Contact your system administrator to get the needed permissions.</p> </li> <li> <p> <b>Error Message:</b> The S3 bucket %s already contains an object with key %s.</p> <p> <b>Solution:</b> Give the <code>TargetSnapshotName</code> a new and unique value. If exporting a snapshot, you could alternatively create a new Amazon S3 bucket and use this same value for <code>TargetSnapshotName</code>.</p> </li> <li> <p> <b>Error Message: </b> ElastiCache has not been granted READ permissions %s on the S3 Bucket.</p> <p> <b>Solution:</b> Add List and Read permissions on the bucket. For more information, see <a href="http://docs.aws.amazon.com/AmazonElastiCache/latest/UserGuide/Snapshots.Exporting.html#Snapshots.Exporting.GrantAccess">Step 2: Grant ElastiCache Access to Your Amazon S3 Bucket</a> in the ElastiCache User Guide.</p> </li> <li> <p> <b>Error Message: </b> ElastiCache has not been granted WRITE permissions %s on the S3 Bucket.</p> <p> <b>Solution:</b> Add Upload/Delete permissions on the bucket. For more information, see <a href="http://docs.aws.amazon.com/AmazonElastiCache/latest/UserGuide/Snapshots.Exporting.html#Snapshots.Exporting.GrantAccess">Step 2: Grant ElastiCache Access to Your Amazon S3 Bucket</a> in the ElastiCache User Guide.</p> </li> <li> <p> <b>Error Message: </b> ElastiCache has not been granted READ_ACP permissions %s on the S3 Bucket.</p> <p> <b>Solution:</b> Add View Permissions on the bucket. For more information, see <a href="http://docs.aws.amazon.com/AmazonElastiCache/latest/UserGuide/Snapshots.Exporting.html#Snapshots.Exporting.GrantAccess">Step 2: Grant ElastiCache Access to Your Amazon S3 Bucket</a> in the ElastiCache User Guide.</p> </li> </ul>
copySnapshot :: forall eff. ElastiCache.Service -> ElastiCacheTypes.CopySnapshotMessage -> Aff (exception :: EXCEPTION | eff) ElastiCacheTypes.CopySnapshotResult
copySnapshot (ElastiCache.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "copySnapshot"


-- | <p>Creates a cluster. All nodes in the cluster run the same protocol-compliant cache engine software, either Memcached or Redis.</p> <important> <p>Due to current limitations on Redis (cluster mode disabled), this operation or parameter is not supported on Redis (cluster mode enabled) replication groups.</p> </important>
createCacheCluster :: forall eff. ElastiCache.Service -> ElastiCacheTypes.CreateCacheClusterMessage -> Aff (exception :: EXCEPTION | eff) ElastiCacheTypes.CreateCacheClusterResult
createCacheCluster (ElastiCache.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createCacheCluster"


-- | <p>Creates a new Amazon ElastiCache cache parameter group. An ElastiCache cache parameter group is a collection of parameters and their values that are applied to all of the nodes in any cluster or replication group using the CacheParameterGroup.</p> <p>A newly created CacheParameterGroup is an exact duplicate of the default parameter group for the CacheParameterGroupFamily. To customize the newly created CacheParameterGroup you can change the values of specific parameters. For more information, see:</p> <ul> <li> <p> <a href="http://docs.aws.amazon.com/AmazonElastiCache/latest/APIReference/API_ModifyCacheParameterGroup.html">ModifyCacheParameterGroup</a> in the ElastiCache API Reference.</p> </li> <li> <p> <a href="http://docs.aws.amazon.com/AmazonElastiCache/latest/UserGuide/ParameterGroups.html">Parameters and Parameter Groups</a> in the ElastiCache User Guide.</p> </li> </ul>
createCacheParameterGroup :: forall eff. ElastiCache.Service -> ElastiCacheTypes.CreateCacheParameterGroupMessage -> Aff (exception :: EXCEPTION | eff) ElastiCacheTypes.CreateCacheParameterGroupResult
createCacheParameterGroup (ElastiCache.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createCacheParameterGroup"


-- | <p>Creates a new cache security group. Use a cache security group to control access to one or more clusters.</p> <p>Cache security groups are only used when you are creating a cluster outside of an Amazon Virtual Private Cloud (Amazon VPC). If you are creating a cluster inside of a VPC, use a cache subnet group instead. For more information, see <a href="http://docs.aws.amazon.com/AmazonElastiCache/latest/APIReference/API_CreateCacheSubnetGroup.html">CreateCacheSubnetGroup</a>.</p>
createCacheSecurityGroup :: forall eff. ElastiCache.Service -> ElastiCacheTypes.CreateCacheSecurityGroupMessage -> Aff (exception :: EXCEPTION | eff) ElastiCacheTypes.CreateCacheSecurityGroupResult
createCacheSecurityGroup (ElastiCache.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createCacheSecurityGroup"


-- | <p>Creates a new cache subnet group.</p> <p>Use this parameter only when you are creating a cluster in an Amazon Virtual Private Cloud (Amazon VPC).</p>
createCacheSubnetGroup :: forall eff. ElastiCache.Service -> ElastiCacheTypes.CreateCacheSubnetGroupMessage -> Aff (exception :: EXCEPTION | eff) ElastiCacheTypes.CreateCacheSubnetGroupResult
createCacheSubnetGroup (ElastiCache.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createCacheSubnetGroup"


-- | <p>Creates a Redis (cluster mode disabled) or a Redis (cluster mode enabled) replication group.</p> <p>A Redis (cluster mode disabled) replication group is a collection of clusters, where one of the clusters is a read/write primary and the others are read-only replicas. Writes to the primary are asynchronously propagated to the replicas.</p> <p>A Redis (cluster mode enabled) replication group is a collection of 1 to 15 node groups (shards). Each node group (shard) has one read/write primary node and up to 5 read-only replica nodes. Writes to the primary are asynchronously propagated to the replicas. Redis (cluster mode enabled) replication groups partition the data across node groups (shards).</p> <p>When a Redis (cluster mode disabled) replication group has been successfully created, you can add one or more read replicas to it, up to a total of 5 read replicas. You cannot alter a Redis (cluster mode enabled) replication group after it has been created. However, if you need to increase or decrease the number of node groups (console: shards), you can avail yourself of ElastiCache for Redis' enhanced backup and restore. For more information, see <a href="http://docs.aws.amazon.com/AmazonElastiCache/latest/UserGuide/backups-restoring.html">Restoring From a Backup with Cluster Resizing</a> in the <i>ElastiCache User Guide</i>.</p> <note> <p>This operation is valid for Redis only.</p> </note>
createReplicationGroup :: forall eff. ElastiCache.Service -> ElastiCacheTypes.CreateReplicationGroupMessage -> Aff (exception :: EXCEPTION | eff) ElastiCacheTypes.CreateReplicationGroupResult
createReplicationGroup (ElastiCache.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createReplicationGroup"


-- | <p>Creates a copy of an entire cluster or replication group at a specific moment in time.</p> <note> <p>This operation is valid for Redis only.</p> </note>
createSnapshot :: forall eff. ElastiCache.Service -> ElastiCacheTypes.CreateSnapshotMessage -> Aff (exception :: EXCEPTION | eff) ElastiCacheTypes.CreateSnapshotResult
createSnapshot (ElastiCache.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "createSnapshot"


-- | <p>Deletes a previously provisioned cluster. <code>DeleteCacheCluster</code> deletes all associated cache nodes, node endpoints and the cluster itself. When you receive a successful response from this operation, Amazon ElastiCache immediately begins deleting the cluster; you cannot cancel or revert this operation.</p> <p>This operation cannot be used to delete a cluster that is the last read replica of a replication group or node group (shard) that has Multi-AZ mode enabled or a cluster from a Redis (cluster mode enabled) replication group.</p> <important> <p>Due to current limitations on Redis (cluster mode disabled), this operation or parameter is not supported on Redis (cluster mode enabled) replication groups.</p> </important>
deleteCacheCluster :: forall eff. ElastiCache.Service -> ElastiCacheTypes.DeleteCacheClusterMessage -> Aff (exception :: EXCEPTION | eff) ElastiCacheTypes.DeleteCacheClusterResult
deleteCacheCluster (ElastiCache.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteCacheCluster"


-- | <p>Deletes the specified cache parameter group. You cannot delete a cache parameter group if it is associated with any cache clusters.</p>
deleteCacheParameterGroup :: forall eff. ElastiCache.Service -> ElastiCacheTypes.DeleteCacheParameterGroupMessage -> Aff (exception :: EXCEPTION | eff) Unit
deleteCacheParameterGroup (ElastiCache.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteCacheParameterGroup"


-- | <p>Deletes a cache security group.</p> <note> <p>You cannot delete a cache security group if it is associated with any clusters.</p> </note>
deleteCacheSecurityGroup :: forall eff. ElastiCache.Service -> ElastiCacheTypes.DeleteCacheSecurityGroupMessage -> Aff (exception :: EXCEPTION | eff) Unit
deleteCacheSecurityGroup (ElastiCache.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteCacheSecurityGroup"


-- | <p>Deletes a cache subnet group.</p> <note> <p>You cannot delete a cache subnet group if it is associated with any clusters.</p> </note>
deleteCacheSubnetGroup :: forall eff. ElastiCache.Service -> ElastiCacheTypes.DeleteCacheSubnetGroupMessage -> Aff (exception :: EXCEPTION | eff) Unit
deleteCacheSubnetGroup (ElastiCache.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteCacheSubnetGroup"


-- | <p>Deletes an existing replication group. By default, this operation deletes the entire replication group, including the primary/primaries and all of the read replicas. If the replication group has only one primary, you can optionally delete only the read replicas, while retaining the primary by setting <code>RetainPrimaryCluster=true</code>.</p> <p>When you receive a successful response from this operation, Amazon ElastiCache immediately begins deleting the selected resources; you cannot cancel or revert this operation.</p> <note> <p>This operation is valid for Redis only.</p> </note>
deleteReplicationGroup :: forall eff. ElastiCache.Service -> ElastiCacheTypes.DeleteReplicationGroupMessage -> Aff (exception :: EXCEPTION | eff) ElastiCacheTypes.DeleteReplicationGroupResult
deleteReplicationGroup (ElastiCache.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteReplicationGroup"


-- | <p>Deletes an existing snapshot. When you receive a successful response from this operation, ElastiCache immediately begins deleting the snapshot; you cannot cancel or revert this operation.</p> <note> <p>This operation is valid for Redis only.</p> </note>
deleteSnapshot :: forall eff. ElastiCache.Service -> ElastiCacheTypes.DeleteSnapshotMessage -> Aff (exception :: EXCEPTION | eff) ElastiCacheTypes.DeleteSnapshotResult
deleteSnapshot (ElastiCache.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "deleteSnapshot"


-- | <p>Returns information about all provisioned clusters if no cluster identifier is specified, or about a specific cache cluster if a cluster identifier is supplied.</p> <p>By default, abbreviated information about the clusters is returned. You can use the optional <i>ShowCacheNodeInfo</i> flag to retrieve detailed information about the cache nodes associated with the clusters. These details include the DNS address and port for the cache node endpoint.</p> <p>If the cluster is in the <i>creating</i> state, only cluster-level information is displayed until all of the nodes are successfully provisioned.</p> <p>If the cluster is in the <i>deleting</i> state, only cluster-level information is displayed.</p> <p>If cache nodes are currently being added to the cluster, node endpoint information and creation time for the additional nodes are not displayed until they are completely provisioned. When the cluster state is <i>available</i>, the cluster is ready for use.</p> <p>If cache nodes are currently being removed from the cluster, no endpoint information for the removed nodes is displayed.</p>
describeCacheClusters :: forall eff. ElastiCache.Service -> ElastiCacheTypes.DescribeCacheClustersMessage -> Aff (exception :: EXCEPTION | eff) ElastiCacheTypes.CacheClusterMessage
describeCacheClusters (ElastiCache.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeCacheClusters"


-- | <p>Returns a list of the available cache engines and their versions.</p>
describeCacheEngineVersions :: forall eff. ElastiCache.Service -> ElastiCacheTypes.DescribeCacheEngineVersionsMessage -> Aff (exception :: EXCEPTION | eff) ElastiCacheTypes.CacheEngineVersionMessage
describeCacheEngineVersions (ElastiCache.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeCacheEngineVersions"


-- | <p>Returns a list of cache parameter group descriptions. If a cache parameter group name is specified, the list contains only the descriptions for that group.</p>
describeCacheParameterGroups :: forall eff. ElastiCache.Service -> ElastiCacheTypes.DescribeCacheParameterGroupsMessage -> Aff (exception :: EXCEPTION | eff) ElastiCacheTypes.CacheParameterGroupsMessage
describeCacheParameterGroups (ElastiCache.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeCacheParameterGroups"


-- | <p>Returns the detailed parameter list for a particular cache parameter group.</p>
describeCacheParameters :: forall eff. ElastiCache.Service -> ElastiCacheTypes.DescribeCacheParametersMessage -> Aff (exception :: EXCEPTION | eff) ElastiCacheTypes.CacheParameterGroupDetails
describeCacheParameters (ElastiCache.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeCacheParameters"


-- | <p>Returns a list of cache security group descriptions. If a cache security group name is specified, the list contains only the description of that group.</p>
describeCacheSecurityGroups :: forall eff. ElastiCache.Service -> ElastiCacheTypes.DescribeCacheSecurityGroupsMessage -> Aff (exception :: EXCEPTION | eff) ElastiCacheTypes.CacheSecurityGroupMessage
describeCacheSecurityGroups (ElastiCache.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeCacheSecurityGroups"


-- | <p>Returns a list of cache subnet group descriptions. If a subnet group name is specified, the list contains only the description of that group.</p>
describeCacheSubnetGroups :: forall eff. ElastiCache.Service -> ElastiCacheTypes.DescribeCacheSubnetGroupsMessage -> Aff (exception :: EXCEPTION | eff) ElastiCacheTypes.CacheSubnetGroupMessage
describeCacheSubnetGroups (ElastiCache.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeCacheSubnetGroups"


-- | <p>Returns the default engine and system parameter information for the specified cache engine.</p>
describeEngineDefaultParameters :: forall eff. ElastiCache.Service -> ElastiCacheTypes.DescribeEngineDefaultParametersMessage -> Aff (exception :: EXCEPTION | eff) ElastiCacheTypes.DescribeEngineDefaultParametersResult
describeEngineDefaultParameters (ElastiCache.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeEngineDefaultParameters"


-- | <p>Returns events related to clusters, cache security groups, and cache parameter groups. You can obtain events specific to a particular cluster, cache security group, or cache parameter group by providing the name as a parameter.</p> <p>By default, only the events occurring within the last hour are returned; however, you can retrieve up to 14 days' worth of events if necessary.</p>
describeEvents :: forall eff. ElastiCache.Service -> ElastiCacheTypes.DescribeEventsMessage -> Aff (exception :: EXCEPTION | eff) ElastiCacheTypes.EventsMessage
describeEvents (ElastiCache.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeEvents"


-- | <p>Returns information about a particular replication group. If no identifier is specified, <code>DescribeReplicationGroups</code> returns information about all replication groups.</p> <note> <p>This operation is valid for Redis only.</p> </note>
describeReplicationGroups :: forall eff. ElastiCache.Service -> ElastiCacheTypes.DescribeReplicationGroupsMessage -> Aff (exception :: EXCEPTION | eff) ElastiCacheTypes.ReplicationGroupMessage
describeReplicationGroups (ElastiCache.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeReplicationGroups"


-- | <p>Returns information about reserved cache nodes for this account, or about a specified reserved cache node.</p>
describeReservedCacheNodes :: forall eff. ElastiCache.Service -> ElastiCacheTypes.DescribeReservedCacheNodesMessage -> Aff (exception :: EXCEPTION | eff) ElastiCacheTypes.ReservedCacheNodeMessage
describeReservedCacheNodes (ElastiCache.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeReservedCacheNodes"


-- | <p>Lists available reserved cache node offerings.</p>
describeReservedCacheNodesOfferings :: forall eff. ElastiCache.Service -> ElastiCacheTypes.DescribeReservedCacheNodesOfferingsMessage -> Aff (exception :: EXCEPTION | eff) ElastiCacheTypes.ReservedCacheNodesOfferingMessage
describeReservedCacheNodesOfferings (ElastiCache.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeReservedCacheNodesOfferings"


-- | <p>Returns information about cluster or replication group snapshots. By default, <code>DescribeSnapshots</code> lists all of your snapshots; it can optionally describe a single snapshot, or just the snapshots associated with a particular cache cluster.</p> <note> <p>This operation is valid for Redis only.</p> </note>
describeSnapshots :: forall eff. ElastiCache.Service -> ElastiCacheTypes.DescribeSnapshotsMessage -> Aff (exception :: EXCEPTION | eff) ElastiCacheTypes.DescribeSnapshotsListMessage
describeSnapshots (ElastiCache.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "describeSnapshots"


-- | <p>Lists all available node types that you can scale your Redis cluster's or replication group's current node type up to.</p> <p>When you use the <code>ModifyCacheCluster</code> or <code>ModifyReplicationGroup</code> operations to scale up your cluster or replication group, the value of the <code>CacheNodeType</code> parameter must be one of the node types returned by this operation.</p>
listAllowedNodeTypeModifications :: forall eff. ElastiCache.Service -> ElastiCacheTypes.ListAllowedNodeTypeModificationsMessage -> Aff (exception :: EXCEPTION | eff) ElastiCacheTypes.AllowedNodeTypeModificationsMessage
listAllowedNodeTypeModifications (ElastiCache.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listAllowedNodeTypeModifications"


-- | <p>Lists all cost allocation tags currently on the named resource. A <code>cost allocation tag</code> is a key-value pair where the key is case-sensitive and the value is optional. You can use cost allocation tags to categorize and track your AWS costs.</p> <p>You can have a maximum of 50 cost allocation tags on an ElastiCache resource. For more information, see <a href="http://docs.aws.amazon.com/AmazonElastiCache/latest/UserGuide/BestPractices.html">Using Cost Allocation Tags in Amazon ElastiCache</a>.</p>
listTagsForResource :: forall eff. ElastiCache.Service -> ElastiCacheTypes.ListTagsForResourceMessage -> Aff (exception :: EXCEPTION | eff) ElastiCacheTypes.TagListMessage
listTagsForResource (ElastiCache.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "listTagsForResource"


-- | <p>Modifies the settings for a cluster. You can use this operation to change one or more cluster configuration parameters by specifying the parameters and the new values.</p>
modifyCacheCluster :: forall eff. ElastiCache.Service -> ElastiCacheTypes.ModifyCacheClusterMessage -> Aff (exception :: EXCEPTION | eff) ElastiCacheTypes.ModifyCacheClusterResult
modifyCacheCluster (ElastiCache.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "modifyCacheCluster"


-- | <p>Modifies the parameters of a cache parameter group. You can modify up to 20 parameters in a single request by submitting a list parameter name and value pairs.</p>
modifyCacheParameterGroup :: forall eff. ElastiCache.Service -> ElastiCacheTypes.ModifyCacheParameterGroupMessage -> Aff (exception :: EXCEPTION | eff) ElastiCacheTypes.CacheParameterGroupNameMessage
modifyCacheParameterGroup (ElastiCache.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "modifyCacheParameterGroup"


-- | <p>Modifies an existing cache subnet group.</p>
modifyCacheSubnetGroup :: forall eff. ElastiCache.Service -> ElastiCacheTypes.ModifyCacheSubnetGroupMessage -> Aff (exception :: EXCEPTION | eff) ElastiCacheTypes.ModifyCacheSubnetGroupResult
modifyCacheSubnetGroup (ElastiCache.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "modifyCacheSubnetGroup"


-- | <p>Modifies the settings for a replication group.</p> <important> <p>Due to current limitations on Redis (cluster mode disabled), this operation or parameter is not supported on Redis (cluster mode enabled) replication groups.</p> </important> <note> <p>This operation is valid for Redis only.</p> </note>
modifyReplicationGroup :: forall eff. ElastiCache.Service -> ElastiCacheTypes.ModifyReplicationGroupMessage -> Aff (exception :: EXCEPTION | eff) ElastiCacheTypes.ModifyReplicationGroupResult
modifyReplicationGroup (ElastiCache.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "modifyReplicationGroup"


-- | <p>Performs horizontal scaling on a Redis (cluster mode enabled) cluster with no downtime. Requires Redis engine version 3.2.10 or newer. For information on upgrading your engine to a newer version, see <a href="http://docs.aws.amazon.com/AmazonElastiCache/latest/UserGuide/VersionManagement.html">Upgrading Engine Versions</a> in the Amazon ElastiCache User Guide.</p> <p>For more information on ElastiCache for Redis online horizontal scaling, see <a href="http://docs.aws.amazon.com/AmazonElastiCache/latest/UserGuide/redis-cluster-resharding-online.html">ElastiCache for Redis Horizontal Scaling</a> </p>
modifyReplicationGroupShardConfiguration :: forall eff. ElastiCache.Service -> ElastiCacheTypes.ModifyReplicationGroupShardConfigurationMessage -> Aff (exception :: EXCEPTION | eff) ElastiCacheTypes.ModifyReplicationGroupShardConfigurationResult
modifyReplicationGroupShardConfiguration (ElastiCache.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "modifyReplicationGroupShardConfiguration"


-- | <p>Allows you to purchase a reserved cache node offering.</p>
purchaseReservedCacheNodesOffering :: forall eff. ElastiCache.Service -> ElastiCacheTypes.PurchaseReservedCacheNodesOfferingMessage -> Aff (exception :: EXCEPTION | eff) ElastiCacheTypes.PurchaseReservedCacheNodesOfferingResult
purchaseReservedCacheNodesOffering (ElastiCache.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "purchaseReservedCacheNodesOffering"


-- | <p>Reboots some, or all, of the cache nodes within a provisioned cluster. This operation applies any modified cache parameter groups to the cluster. The reboot operation takes place as soon as possible, and results in a momentary outage to the cluster. During the reboot, the cluster status is set to REBOOTING.</p> <p>The reboot causes the contents of the cache (for each cache node being rebooted) to be lost.</p> <p>When the reboot is complete, a cluster event is created.</p> <p>Rebooting a cluster is currently supported on Memcached and Redis (cluster mode disabled) clusters. Rebooting is not supported on Redis (cluster mode enabled) clusters.</p> <p>If you make changes to parameters that require a Redis (cluster mode enabled) cluster reboot for the changes to be applied, see <a href="http://docs.aws.amazon.com/AmazonElastiCache/latest/UserGuide/Clusters.Rebooting.htm">Rebooting a Cluster</a> for an alternate process.</p>
rebootCacheCluster :: forall eff. ElastiCache.Service -> ElastiCacheTypes.RebootCacheClusterMessage -> Aff (exception :: EXCEPTION | eff) ElastiCacheTypes.RebootCacheClusterResult
rebootCacheCluster (ElastiCache.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "rebootCacheCluster"


-- | <p>Removes the tags identified by the <code>TagKeys</code> list from the named resource.</p>
removeTagsFromResource :: forall eff. ElastiCache.Service -> ElastiCacheTypes.RemoveTagsFromResourceMessage -> Aff (exception :: EXCEPTION | eff) ElastiCacheTypes.TagListMessage
removeTagsFromResource (ElastiCache.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "removeTagsFromResource"


-- | <p>Modifies the parameters of a cache parameter group to the engine or system default value. You can reset specific parameters by submitting a list of parameter names. To reset the entire cache parameter group, specify the <code>ResetAllParameters</code> and <code>CacheParameterGroupName</code> parameters.</p>
resetCacheParameterGroup :: forall eff. ElastiCache.Service -> ElastiCacheTypes.ResetCacheParameterGroupMessage -> Aff (exception :: EXCEPTION | eff) ElastiCacheTypes.CacheParameterGroupNameMessage
resetCacheParameterGroup (ElastiCache.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "resetCacheParameterGroup"


-- | <p>Revokes ingress from a cache security group. Use this operation to disallow access from an Amazon EC2 security group that had been previously authorized.</p>
revokeCacheSecurityGroupIngress :: forall eff. ElastiCache.Service -> ElastiCacheTypes.RevokeCacheSecurityGroupIngressMessage -> Aff (exception :: EXCEPTION | eff) ElastiCacheTypes.RevokeCacheSecurityGroupIngressResult
revokeCacheSecurityGroupIngress (ElastiCache.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "revokeCacheSecurityGroupIngress"


-- | <p>Represents the input of a <code>TestFailover</code> operation which test automatic failover on a specified node group (called shard in the console) in a replication group (called cluster in the console).</p> <p class="title"> <b>Note the following</b> </p> <ul> <li> <p>A customer can use this operation to test automatic failover on up to 5 shards (called node groups in the ElastiCache API and AWS CLI) in any rolling 24-hour period.</p> </li> <li> <p>If calling this operation on shards in different clusters (called replication groups in the API and CLI), the calls can be made concurrently.</p> <p> </p> </li> <li> <p>If calling this operation multiple times on different shards in the same Redis (cluster mode enabled) replication group, the first node replacement must complete before a subsequent call can be made.</p> </li> <li> <p>To determine whether the node replacement is complete you can check Events using the Amazon ElastiCache console, the AWS CLI, or the ElastiCache API. Look for the following automatic failover related events, listed here in order of occurrance:</p> <ol> <li> <p>Replication group message: <code>Test Failover API called for node group &lt;node-group-id&gt;</code> </p> </li> <li> <p>Cache cluster message: <code>Failover from master node &lt;primary-node-id&gt; to replica node &lt;node-id&gt; completed</code> </p> </li> <li> <p>Replication group message: <code>Failover from master node &lt;primary-node-id&gt; to replica node &lt;node-id&gt; completed</code> </p> </li> <li> <p>Cache cluster message: <code>Recovering cache nodes &lt;node-id&gt;</code> </p> </li> <li> <p>Cache cluster message: <code>Finished recovery for cache nodes &lt;node-id&gt;</code> </p> </li> </ol> <p>For more information see:</p> <ul> <li> <p> <a href="http://docs.aws.amazon.com/AmazonElastiCache/latest/UserGuide/ECEvents.Viewing.html">Viewing ElastiCache Events</a> in the <i>ElastiCache User Guide</i> </p> </li> <li> <p> <a href="http://docs.aws.amazon.com/AmazonElastiCache/latest/APIReference/API_DescribeEvents.html">DescribeEvents</a> in the ElastiCache API Reference</p> </li> </ul> </li> </ul> <p>Also see, <a href="http://docs.aws.amazon.com/AmazonElastiCache/latest/UserGuide/AutoFailover.html#auto-failover-test">Testing Multi-AZ with Automatic Failover</a> in the <i>ElastiCache User Guide</i>.</p>
testFailover :: forall eff. ElastiCache.Service -> ElastiCacheTypes.TestFailoverMessage -> Aff (exception :: EXCEPTION | eff) ElastiCacheTypes.TestFailoverResult
testFailover (ElastiCache.Service serviceImpl) = AWS.request serviceImpl method  where
    method = AWS.MethodName "testFailover"
