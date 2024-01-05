.class public Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CognitoSyncStorage"


# instance fields
.field private final client:Lcom/amazonaws/services/cognitosync/AmazonCognitoSync;

.field private final identityPoolId:Ljava/lang/String;

.field private final provider:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

.field private userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amazonaws/regions/Regions;Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->identityPoolId:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->provider:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    new-instance p1, Lcom/amazonaws/services/cognitosync/AmazonCognitoSyncClient;

    invoke-direct {p1, p3}, Lcom/amazonaws/services/cognitosync/AmazonCognitoSyncClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;)V

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->client:Lcom/amazonaws/services/cognitosync/AmazonCognitoSync;

    invoke-static {p2}, Lcom/amazonaws/regions/Region;->getRegion(Lcom/amazonaws/regions/Regions;)Lcom/amazonaws/regions/Region;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/amazonaws/services/cognitosync/AmazonCognitoSync;->setRegion(Lcom/amazonaws/regions/Region;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->userAgent:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/amazonaws/services/cognitosync/AmazonCognitoSync;Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->identityPoolId:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->client:Lcom/amazonaws/services/cognitosync/AmazonCognitoSync;

    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->provider:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    const-string p1, ""

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->userAgent:Ljava/lang/String;

    return-void
.end method

.method private modelToDatasetMetadata(Lcom/amazonaws/services/cognitosync/model/Dataset;)Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;
    .locals 3

    new-instance v0, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/Dataset;->getDatasetName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/Dataset;->getCreationDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;->creationDate(Ljava/util/Date;)Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/Dataset;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;->lastModifiedDate(Ljava/util/Date;)Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/Dataset;->getLastModifiedBy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;->lastModifiedBy(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/Dataset;->getDataStorage()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;->storageSizeBytes(J)Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/Dataset;->getNumRecords()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;->recordCount(J)Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;->build()Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method appendUserAgent(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Lcom/amazonaws/AmazonWebServiceRequest;->getRequestClientOptions()Lcom/amazonaws/RequestClientOptions;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/amazonaws/RequestClientOptions;->appendUserAgent(Ljava/lang/String;)V

    return-void
.end method

.method public deleteDataset(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/amazonaws/services/cognitosync/model/DeleteDatasetRequest;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitosync/model/DeleteDatasetRequest;-><init>()V

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->userAgent:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->appendUserAgent(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->identityPoolId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/cognitosync/model/DeleteDatasetRequest;->setIdentityPoolId(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/amazonaws/services/cognitosync/model/DeleteDatasetRequest;->setDatasetName(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->getIdentityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/cognitosync/model/DeleteDatasetRequest;->setIdentityId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->client:Lcom/amazonaws/services/cognitosync/AmazonCognitoSync;

    invoke-interface {v1, v0}, Lcom/amazonaws/services/cognitosync/AmazonCognitoSync;->deleteDataset(Lcom/amazonaws/services/cognitosync/model/DeleteDatasetRequest;)Lcom/amazonaws/services/cognitosync/model/DeleteDatasetResult;
    :try_end_0
    .catch Lcom/amazonaws/AmazonClientException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to delete dataset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->handleException(Lcom/amazonaws/AmazonClientException;Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataStorageException;

    move-result-object p1

    throw p1
.end method

.method public getDatasetMetadata(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataStorageException;
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/services/cognitosync/model/DescribeDatasetRequest;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitosync/model/DescribeDatasetRequest;-><init>()V

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->userAgent:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->appendUserAgent(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->identityPoolId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/cognitosync/model/DescribeDatasetRequest;->setIdentityPoolId(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->getIdentityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/cognitosync/model/DescribeDatasetRequest;->setIdentityId(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/amazonaws/services/cognitosync/model/DescribeDatasetRequest;->setDatasetName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->client:Lcom/amazonaws/services/cognitosync/AmazonCognitoSync;

    invoke-interface {v1, v0}, Lcom/amazonaws/services/cognitosync/AmazonCognitoSync;->describeDataset(Lcom/amazonaws/services/cognitosync/model/DescribeDatasetRequest;)Lcom/amazonaws/services/cognitosync/model/DescribeDatasetResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/services/cognitosync/model/DescribeDatasetResult;->getDataset()Lcom/amazonaws/services/cognitosync/model/Dataset;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->modelToDatasetMetadata(Lcom/amazonaws/services/cognitosync/model/Dataset;)Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;

    move-result-object p1
    :try_end_0
    .catch Lcom/amazonaws/AmazonClientException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to get metadata of dataset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->handleException(Lcom/amazonaws/AmazonClientException;Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataStorageException;

    move-result-object p1

    throw p1
.end method

.method public getDatasets()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :cond_0
    new-instance v2, Lcom/amazonaws/services/cognitosync/model/ListDatasetsRequest;

    invoke-direct {v2}, Lcom/amazonaws/services/cognitosync/model/ListDatasetsRequest;-><init>()V

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->userAgent:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->appendUserAgent(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->identityPoolId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/cognitosync/model/ListDatasetsRequest;->setIdentityPoolId(Ljava/lang/String;)V

    const/16 v3, 0x40

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/cognitosync/model/ListDatasetsRequest;->setMaxResults(Ljava/lang/Integer;)V

    invoke-virtual {v2, v1}, Lcom/amazonaws/services/cognitosync/model/ListDatasetsRequest;->setNextToken(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->getIdentityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/amazonaws/services/cognitosync/model/ListDatasetsRequest;->setIdentityId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->client:Lcom/amazonaws/services/cognitosync/AmazonCognitoSync;

    invoke-interface {v1, v2}, Lcom/amazonaws/services/cognitosync/AmazonCognitoSync;->listDatasets(Lcom/amazonaws/services/cognitosync/model/ListDatasetsRequest;)Lcom/amazonaws/services/cognitosync/model/ListDatasetsResult;

    move-result-object v1
    :try_end_0
    .catch Lcom/amazonaws/AmazonClientException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lcom/amazonaws/services/cognitosync/model/ListDatasetsResult;->getDatasets()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/services/cognitosync/model/Dataset;

    invoke-direct {p0, v3}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->modelToDatasetMetadata(Lcom/amazonaws/services/cognitosync/model/Dataset;)Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/amazonaws/services/cognitosync/model/ListDatasetsResult;->getNextToken()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to list dataset metadata"

    invoke-virtual {p0, v0, v1}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->handleException(Lcom/amazonaws/AmazonClientException;Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataStorageException;

    move-result-object v0

    throw v0
.end method

.method getIdentityId()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/AmazonClientException;,
            Lcom/amazonaws/services/cognitosync/model/NotAuthorizedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->provider:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    invoke-virtual {v0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->getIdentityId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method handleException(Lcom/amazonaws/AmazonClientException;Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataStorageException;
    .locals 1

    instance-of v0, p1, Lcom/amazonaws/services/cognitosync/model/ResourceNotFoundException;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/amazonaws/mobileconnectors/cognito/exceptions/DatasetNotFoundException;

    invoke-direct {p1, p2}, Lcom/amazonaws/mobileconnectors/cognito/exceptions/DatasetNotFoundException;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    instance-of v0, p1, Lcom/amazonaws/services/cognitosync/model/ResourceConflictException;

    if-eqz v0, :cond_1

    new-instance p1, Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataConflictException;

    invoke-direct {p1, p2}, Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataConflictException;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    instance-of v0, p1, Lcom/amazonaws/services/cognitosync/model/LimitExceededException;

    if-eqz v0, :cond_2

    new-instance p1, Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataLimitExceededException;

    invoke-direct {p1, p2}, Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataLimitExceededException;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_2
    instance-of v0, p1, Lcom/amazonaws/services/cognitosync/model/NotAuthorizedException;

    if-eqz v0, :cond_3

    new-instance p1, Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataAccessNotAuthorizedException;

    invoke-direct {p1, p2}, Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataAccessNotAuthorizedException;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->isNetworkException(Lcom/amazonaws/AmazonClientException;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Lcom/amazonaws/mobileconnectors/cognito/exceptions/NetworkException;

    invoke-direct {p1, p2}, Lcom/amazonaws/mobileconnectors/cognito/exceptions/NetworkException;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_4
    new-instance v0, Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataStorageException;

    invoke-direct {v0, p2, p1}, Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataStorageException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method isNetworkException(Lcom/amazonaws/AmazonClientException;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/io/IOException;

    return p1
.end method

.method public listUpdates(Ljava/lang/String;J)Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage$DatasetUpdates;
    .locals 5

    new-instance v0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;

    invoke-direct {v0, p1}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    new-instance v2, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;

    invoke-direct {v2}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;-><init>()V

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->userAgent:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->appendUserAgent(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->identityPoolId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->setIdentityPoolId(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->setDatasetName(Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->setLastSyncCount(Ljava/lang/Long;)V

    const/16 v3, 0x400

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->setMaxResults(Ljava/lang/Integer;)V

    invoke-virtual {v2, v1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->setNextToken(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->getIdentityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->setIdentityId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->client:Lcom/amazonaws/services/cognitosync/AmazonCognitoSync;

    invoke-interface {v1, v2}, Lcom/amazonaws/services/cognitosync/AmazonCognitoSync;->listRecords(Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;)Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;

    move-result-object v1
    :try_end_0
    .catch Lcom/amazonaws/AmazonClientException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getRecords()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/services/cognitosync/model/Record;

    invoke-virtual {p0, v3}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->modelToRecord(Lcom/amazonaws/services/cognitosync/model/Record;)Lcom/amazonaws/mobileconnectors/cognito/Record;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;->addRecord(Lcom/amazonaws/mobileconnectors/cognito/Record;)Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getSyncSessionToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;->syncSessionToken(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getDatasetSyncCount()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;->syncCount(J)Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->isDatasetExists()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;->exists(Z)Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->isDatasetDeletedAfterRequestedSyncCount()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;->deleted(Z)Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getMergedDatasetNames()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;->mergedDatasetNameList(Ljava/util/List;)Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;

    invoke-virtual {v1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getNextToken()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage$DatasetUpdatesImpl$Builder;->build()Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage$DatasetUpdates;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to list records in dataset: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->handleException(Lcom/amazonaws/AmazonClientException;Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataStorageException;

    move-result-object p1

    throw p1
.end method

.method modelToRecord(Lcom/amazonaws/services/cognitosync/model/Record;)Lcom/amazonaws/mobileconnectors/cognito/Record;
    .locals 6

    new-instance v0, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/Record;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/Record;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->value(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/Record;->getSyncCount()Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/Record;->getSyncCount()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    invoke-virtual {v0, v4, v5}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->syncCount(J)Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/Record;->getLastModifiedBy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->lastModifiedBy(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/Record;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/Record;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->lastModifiedDate(Ljava/util/Date;)Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/Record;->getDeviceLastModifiedDate()Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/Record;->getDeviceLastModifiedDate()Ljava/util/Date;

    move-result-object p1

    :goto_2
    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->deviceLastModifiedDate(Ljava/util/Date;)Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->modified(Z)Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->build()Lcom/amazonaws/mobileconnectors/cognito/Record;

    move-result-object p1

    return-object p1
.end method

.method public putRecords(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amazonaws/mobileconnectors/cognito/Record;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/amazonaws/mobileconnectors/cognito/Record;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/services/cognitosync/model/UpdateRecordsRequest;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitosync/model/UpdateRecordsRequest;-><init>()V

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->userAgent:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->appendUserAgent(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/amazonaws/services/cognitosync/model/UpdateRecordsRequest;->setDatasetName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->identityPoolId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/cognitosync/model/UpdateRecordsRequest;->setIdentityPoolId(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lcom/amazonaws/services/cognitosync/model/UpdateRecordsRequest;->setDeviceId(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/amazonaws/services/cognitosync/model/UpdateRecordsRequest;->setSyncSessionToken(Ljava/lang/String;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/amazonaws/mobileconnectors/cognito/Record;

    invoke-virtual {p0, p4}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->recordToPatch(Lcom/amazonaws/mobileconnectors/cognito/Record;)Lcom/amazonaws/services/cognitosync/model/RecordPatch;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Lcom/amazonaws/services/cognitosync/model/UpdateRecordsRequest;->setRecordPatches(Ljava/util/Collection;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->getIdentityId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/amazonaws/services/cognitosync/model/UpdateRecordsRequest;->setIdentityId(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->client:Lcom/amazonaws/services/cognitosync/AmazonCognitoSync;

    invoke-interface {p3, v0}, Lcom/amazonaws/services/cognitosync/AmazonCognitoSync;->updateRecords(Lcom/amazonaws/services/cognitosync/model/UpdateRecordsRequest;)Lcom/amazonaws/services/cognitosync/model/UpdateRecordsResult;

    move-result-object p3

    invoke-virtual {p3}, Lcom/amazonaws/services/cognitosync/model/UpdateRecordsResult;->getRecords()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/amazonaws/services/cognitosync/model/Record;

    invoke-virtual {p0, p4}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->modelToRecord(Lcom/amazonaws/services/cognitosync/model/Record;)Lcom/amazonaws/mobileconnectors/cognito/Record;

    move-result-object p4

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/amazonaws/AmazonClientException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    return-object p2

    :catch_0
    move-exception p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Failed to update records in dataset: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->handleException(Lcom/amazonaws/AmazonClientException;Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataStorageException;

    move-result-object p1

    throw p1
.end method

.method recordToPatch(Lcom/amazonaws/mobileconnectors/cognito/Record;)Lcom/amazonaws/services/cognitosync/model/RecordPatch;
    .locals 3

    new-instance v0, Lcom/amazonaws/services/cognitosync/model/RecordPatch;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitosync/model/RecordPatch;-><init>()V

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/cognitosync/model/RecordPatch;->setKey(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/cognitosync/model/RecordPatch;->setValue(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getSyncCount()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/cognitosync/model/RecordPatch;->setSyncCount(Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/amazonaws/services/cognitosync/model/Operation;->Remove:Lcom/amazonaws/services/cognitosync/model/Operation;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/amazonaws/services/cognitosync/model/Operation;->Replace:Lcom/amazonaws/services/cognitosync/model/Operation;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/amazonaws/services/cognitosync/model/RecordPatch;->setOp(Lcom/amazonaws/services/cognitosync/model/Operation;)V

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getDeviceLastModifiedDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getDeviceLastModifiedDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/services/cognitosync/model/RecordPatch;->setDeviceLastModifiedDate(Ljava/util/Date;)V

    :cond_1
    return-object v0
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->userAgent:Ljava/lang/String;

    return-void
.end method

.method public subscribeToDataset(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->provider:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    invoke-virtual {v0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->getIdentityId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/amazonaws/services/cognitosync/model/SubscribeToDatasetRequest;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitosync/model/SubscribeToDatasetRequest;-><init>()V

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->provider:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    invoke-virtual {v2}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitosync/model/SubscribeToDatasetRequest;->withIdentityPoolId(Ljava/lang/String;)Lcom/amazonaws/services/cognitosync/model/SubscribeToDatasetRequest;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amazonaws/services/cognitosync/model/SubscribeToDatasetRequest;->withIdentityId(Ljava/lang/String;)Lcom/amazonaws/services/cognitosync/model/SubscribeToDatasetRequest;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazonaws/services/cognitosync/model/SubscribeToDatasetRequest;->withDatasetName(Ljava/lang/String;)Lcom/amazonaws/services/cognitosync/model/SubscribeToDatasetRequest;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/cognitosync/model/SubscribeToDatasetRequest;->withDeviceId(Ljava/lang/String;)Lcom/amazonaws/services/cognitosync/model/SubscribeToDatasetRequest;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->client:Lcom/amazonaws/services/cognitosync/AmazonCognitoSync;

    invoke-interface {p2, p1}, Lcom/amazonaws/services/cognitosync/AmazonCognitoSync;->subscribeToDataset(Lcom/amazonaws/services/cognitosync/model/SubscribeToDatasetRequest;)Lcom/amazonaws/services/cognitosync/model/SubscribeToDatasetResult;
    :try_end_0
    .catch Lcom/amazonaws/AmazonClientException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "CognitoSyncStorage"

    const-string v0, "Failed to subscribe to dataset"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p2, Lcom/amazonaws/mobileconnectors/cognito/exceptions/SubscribeFailedException;

    invoke-direct {p2, v0, p1}, Lcom/amazonaws/mobileconnectors/cognito/exceptions/SubscribeFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public unsubscribeFromDataset(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->provider:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    invoke-virtual {v0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->getIdentityId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/amazonaws/services/cognitosync/model/UnsubscribeFromDatasetRequest;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitosync/model/UnsubscribeFromDatasetRequest;-><init>()V

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->provider:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    invoke-virtual {v2}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitosync/model/UnsubscribeFromDatasetRequest;->withIdentityPoolId(Ljava/lang/String;)Lcom/amazonaws/services/cognitosync/model/UnsubscribeFromDatasetRequest;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amazonaws/services/cognitosync/model/UnsubscribeFromDatasetRequest;->withIdentityId(Ljava/lang/String;)Lcom/amazonaws/services/cognitosync/model/UnsubscribeFromDatasetRequest;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazonaws/services/cognitosync/model/UnsubscribeFromDatasetRequest;->withDatasetName(Ljava/lang/String;)Lcom/amazonaws/services/cognitosync/model/UnsubscribeFromDatasetRequest;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/amazonaws/services/cognitosync/model/UnsubscribeFromDatasetRequest;->withDeviceId(Ljava/lang/String;)Lcom/amazonaws/services/cognitosync/model/UnsubscribeFromDatasetRequest;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->client:Lcom/amazonaws/services/cognitosync/AmazonCognitoSync;

    invoke-interface {p2, p1}, Lcom/amazonaws/services/cognitosync/AmazonCognitoSync;->unsubscribeFromDataset(Lcom/amazonaws/services/cognitosync/model/UnsubscribeFromDatasetRequest;)Lcom/amazonaws/services/cognitosync/model/UnsubscribeFromDatasetResult;
    :try_end_0
    .catch Lcom/amazonaws/AmazonClientException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "CognitoSyncStorage"

    const-string v0, "Failed to unsubscribe from dataset"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p2, Lcom/amazonaws/mobileconnectors/cognito/exceptions/UnsubscribeFailedException;

    invoke-direct {p2, v0, p1}, Lcom/amazonaws/mobileconnectors/cognito/exceptions/UnsubscribeFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
