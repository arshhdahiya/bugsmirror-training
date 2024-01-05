.class public interface abstract Lcom/amazonaws/services/dynamodbv2/AmazonDynamoDB;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract batchGetItem(Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemRequest;)Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract batchGetItem(Ljava/util/Map;)Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/dynamodbv2/model/KeysAndAttributes;",
            ">;)",
            "Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract batchGetItem(Ljava/util/Map;Ljava/lang/String;)Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/dynamodbv2/model/KeysAndAttributes;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract batchWriteItem(Lcom/amazonaws/services/dynamodbv2/model/BatchWriteItemRequest;)Lcom/amazonaws/services/dynamodbv2/model/BatchWriteItemResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract batchWriteItem(Ljava/util/Map;)Lcom/amazonaws/services/dynamodbv2/model/BatchWriteItemResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/dynamodbv2/model/WriteRequest;",
            ">;>;)",
            "Lcom/amazonaws/services/dynamodbv2/model/BatchWriteItemResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract createBackup(Lcom/amazonaws/services/dynamodbv2/model/CreateBackupRequest;)Lcom/amazonaws/services/dynamodbv2/model/CreateBackupResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract createGlobalTable(Lcom/amazonaws/services/dynamodbv2/model/CreateGlobalTableRequest;)Lcom/amazonaws/services/dynamodbv2/model/CreateGlobalTableResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract createTable(Lcom/amazonaws/services/dynamodbv2/model/CreateTableRequest;)Lcom/amazonaws/services/dynamodbv2/model/CreateTableResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract createTable(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/amazonaws/services/dynamodbv2/model/ProvisionedThroughput;)Lcom/amazonaws/services/dynamodbv2/model/CreateTableResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/dynamodbv2/model/AttributeDefinition;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/dynamodbv2/model/KeySchemaElement;",
            ">;",
            "Lcom/amazonaws/services/dynamodbv2/model/ProvisionedThroughput;",
            ")",
            "Lcom/amazonaws/services/dynamodbv2/model/CreateTableResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract deleteBackup(Lcom/amazonaws/services/dynamodbv2/model/DeleteBackupRequest;)Lcom/amazonaws/services/dynamodbv2/model/DeleteBackupResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract deleteItem(Lcom/amazonaws/services/dynamodbv2/model/DeleteItemRequest;)Lcom/amazonaws/services/dynamodbv2/model/DeleteItemResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract deleteItem(Ljava/lang/String;Ljava/util/Map;)Lcom/amazonaws/services/dynamodbv2/model/DeleteItemResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/dynamodbv2/model/AttributeValue;",
            ">;)",
            "Lcom/amazonaws/services/dynamodbv2/model/DeleteItemResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract deleteItem(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/amazonaws/services/dynamodbv2/model/DeleteItemResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/dynamodbv2/model/AttributeValue;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/amazonaws/services/dynamodbv2/model/DeleteItemResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract deleteTable(Lcom/amazonaws/services/dynamodbv2/model/DeleteTableRequest;)Lcom/amazonaws/services/dynamodbv2/model/DeleteTableResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract deleteTable(Ljava/lang/String;)Lcom/amazonaws/services/dynamodbv2/model/DeleteTableResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract describeBackup(Lcom/amazonaws/services/dynamodbv2/model/DescribeBackupRequest;)Lcom/amazonaws/services/dynamodbv2/model/DescribeBackupResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract describeContinuousBackups(Lcom/amazonaws/services/dynamodbv2/model/DescribeContinuousBackupsRequest;)Lcom/amazonaws/services/dynamodbv2/model/DescribeContinuousBackupsResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract describeEndpoints(Lcom/amazonaws/services/dynamodbv2/model/DescribeEndpointsRequest;)Lcom/amazonaws/services/dynamodbv2/model/DescribeEndpointsResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract describeGlobalTable(Lcom/amazonaws/services/dynamodbv2/model/DescribeGlobalTableRequest;)Lcom/amazonaws/services/dynamodbv2/model/DescribeGlobalTableResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract describeGlobalTableSettings(Lcom/amazonaws/services/dynamodbv2/model/DescribeGlobalTableSettingsRequest;)Lcom/amazonaws/services/dynamodbv2/model/DescribeGlobalTableSettingsResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract describeLimits(Lcom/amazonaws/services/dynamodbv2/model/DescribeLimitsRequest;)Lcom/amazonaws/services/dynamodbv2/model/DescribeLimitsResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract describeTable(Lcom/amazonaws/services/dynamodbv2/model/DescribeTableRequest;)Lcom/amazonaws/services/dynamodbv2/model/DescribeTableResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract describeTable(Ljava/lang/String;)Lcom/amazonaws/services/dynamodbv2/model/DescribeTableResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract describeTimeToLive(Lcom/amazonaws/services/dynamodbv2/model/DescribeTimeToLiveRequest;)Lcom/amazonaws/services/dynamodbv2/model/DescribeTimeToLiveResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract getCachedResponseMetadata(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/ResponseMetadata;
.end method

.method public abstract getItem(Lcom/amazonaws/services/dynamodbv2/model/GetItemRequest;)Lcom/amazonaws/services/dynamodbv2/model/GetItemResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract getItem(Ljava/lang/String;Ljava/util/Map;)Lcom/amazonaws/services/dynamodbv2/model/GetItemResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/dynamodbv2/model/AttributeValue;",
            ">;)",
            "Lcom/amazonaws/services/dynamodbv2/model/GetItemResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract getItem(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;)Lcom/amazonaws/services/dynamodbv2/model/GetItemResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/dynamodbv2/model/AttributeValue;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/amazonaws/services/dynamodbv2/model/GetItemResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract listBackups(Lcom/amazonaws/services/dynamodbv2/model/ListBackupsRequest;)Lcom/amazonaws/services/dynamodbv2/model/ListBackupsResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract listGlobalTables(Lcom/amazonaws/services/dynamodbv2/model/ListGlobalTablesRequest;)Lcom/amazonaws/services/dynamodbv2/model/ListGlobalTablesResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract listTables()Lcom/amazonaws/services/dynamodbv2/model/ListTablesResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract listTables(Lcom/amazonaws/services/dynamodbv2/model/ListTablesRequest;)Lcom/amazonaws/services/dynamodbv2/model/ListTablesResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract listTables(Ljava/lang/Integer;)Lcom/amazonaws/services/dynamodbv2/model/ListTablesResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract listTables(Ljava/lang/String;)Lcom/amazonaws/services/dynamodbv2/model/ListTablesResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract listTables(Ljava/lang/String;Ljava/lang/Integer;)Lcom/amazonaws/services/dynamodbv2/model/ListTablesResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract listTagsOfResource(Lcom/amazonaws/services/dynamodbv2/model/ListTagsOfResourceRequest;)Lcom/amazonaws/services/dynamodbv2/model/ListTagsOfResourceResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract putItem(Lcom/amazonaws/services/dynamodbv2/model/PutItemRequest;)Lcom/amazonaws/services/dynamodbv2/model/PutItemResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract putItem(Ljava/lang/String;Ljava/util/Map;)Lcom/amazonaws/services/dynamodbv2/model/PutItemResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/dynamodbv2/model/AttributeValue;",
            ">;)",
            "Lcom/amazonaws/services/dynamodbv2/model/PutItemResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract putItem(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/amazonaws/services/dynamodbv2/model/PutItemResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/dynamodbv2/model/AttributeValue;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/amazonaws/services/dynamodbv2/model/PutItemResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract query(Lcom/amazonaws/services/dynamodbv2/model/QueryRequest;)Lcom/amazonaws/services/dynamodbv2/model/QueryResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract restoreTableFromBackup(Lcom/amazonaws/services/dynamodbv2/model/RestoreTableFromBackupRequest;)Lcom/amazonaws/services/dynamodbv2/model/RestoreTableFromBackupResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract restoreTableToPointInTime(Lcom/amazonaws/services/dynamodbv2/model/RestoreTableToPointInTimeRequest;)Lcom/amazonaws/services/dynamodbv2/model/RestoreTableToPointInTimeResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract scan(Lcom/amazonaws/services/dynamodbv2/model/ScanRequest;)Lcom/amazonaws/services/dynamodbv2/model/ScanResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract scan(Ljava/lang/String;Ljava/util/List;)Lcom/amazonaws/services/dynamodbv2/model/ScanResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/dynamodbv2/model/ScanResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract scan(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lcom/amazonaws/services/dynamodbv2/model/ScanResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/dynamodbv2/model/Condition;",
            ">;)",
            "Lcom/amazonaws/services/dynamodbv2/model/ScanResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract scan(Ljava/lang/String;Ljava/util/Map;)Lcom/amazonaws/services/dynamodbv2/model/ScanResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/dynamodbv2/model/Condition;",
            ">;)",
            "Lcom/amazonaws/services/dynamodbv2/model/ScanResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract setEndpoint(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract setRegion(Lcom/amazonaws/regions/Region;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract shutdown()V
.end method

.method public abstract tagResource(Lcom/amazonaws/services/dynamodbv2/model/TagResourceRequest;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract untagResource(Lcom/amazonaws/services/dynamodbv2/model/UntagResourceRequest;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract updateContinuousBackups(Lcom/amazonaws/services/dynamodbv2/model/UpdateContinuousBackupsRequest;)Lcom/amazonaws/services/dynamodbv2/model/UpdateContinuousBackupsResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract updateGlobalTable(Lcom/amazonaws/services/dynamodbv2/model/UpdateGlobalTableRequest;)Lcom/amazonaws/services/dynamodbv2/model/UpdateGlobalTableResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract updateGlobalTableSettings(Lcom/amazonaws/services/dynamodbv2/model/UpdateGlobalTableSettingsRequest;)Lcom/amazonaws/services/dynamodbv2/model/UpdateGlobalTableSettingsResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract updateItem(Lcom/amazonaws/services/dynamodbv2/model/UpdateItemRequest;)Lcom/amazonaws/services/dynamodbv2/model/UpdateItemResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract updateItem(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/amazonaws/services/dynamodbv2/model/UpdateItemResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/dynamodbv2/model/AttributeValue;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/dynamodbv2/model/AttributeValueUpdate;",
            ">;)",
            "Lcom/amazonaws/services/dynamodbv2/model/UpdateItemResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract updateItem(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Lcom/amazonaws/services/dynamodbv2/model/UpdateItemResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/dynamodbv2/model/AttributeValue;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/dynamodbv2/model/AttributeValueUpdate;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/amazonaws/services/dynamodbv2/model/UpdateItemResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract updateTable(Lcom/amazonaws/services/dynamodbv2/model/UpdateTableRequest;)Lcom/amazonaws/services/dynamodbv2/model/UpdateTableResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract updateTable(Ljava/lang/String;Lcom/amazonaws/services/dynamodbv2/model/ProvisionedThroughput;)Lcom/amazonaws/services/dynamodbv2/model/UpdateTableResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract updateTimeToLive(Lcom/amazonaws/services/dynamodbv2/model/UpdateTimeToLiveRequest;)Lcom/amazonaws/services/dynamodbv2/model/UpdateTimeToLiveResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method
