.class public interface abstract Lcom/amazonaws/services/cognitosync/AmazonCognitoSync;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract deleteDataset(Lcom/amazonaws/services/cognitosync/model/DeleteDatasetRequest;)Lcom/amazonaws/services/cognitosync/model/DeleteDatasetResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract describeDataset(Lcom/amazonaws/services/cognitosync/model/DescribeDatasetRequest;)Lcom/amazonaws/services/cognitosync/model/DescribeDatasetResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract getCachedResponseMetadata(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/ResponseMetadata;
.end method

.method public abstract listDatasets(Lcom/amazonaws/services/cognitosync/model/ListDatasetsRequest;)Lcom/amazonaws/services/cognitosync/model/ListDatasetsResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract listRecords(Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;)Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract registerDevice(Lcom/amazonaws/services/cognitosync/model/RegisterDeviceRequest;)Lcom/amazonaws/services/cognitosync/model/RegisterDeviceResult;
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

.method public abstract subscribeToDataset(Lcom/amazonaws/services/cognitosync/model/SubscribeToDatasetRequest;)Lcom/amazonaws/services/cognitosync/model/SubscribeToDatasetResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract unsubscribeFromDataset(Lcom/amazonaws/services/cognitosync/model/UnsubscribeFromDatasetRequest;)Lcom/amazonaws/services/cognitosync/model/UnsubscribeFromDatasetResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method

.method public abstract updateRecords(Lcom/amazonaws/services/cognitosync/model/UpdateRecordsRequest;)Lcom/amazonaws/services/cognitosync/model/UpdateRecordsResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/AmazonServiceException;
        }
    .end annotation
.end method
