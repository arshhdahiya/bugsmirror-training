.class Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/cognito/Dataset;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset$SyncOnConnectivity;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final LOGGER:Lcom/amazonaws/logging/Log;

.field private static final MAX_RETRY:I = 0x3


# instance fields
.field private final context:Landroid/content/Context;

.field private final datasetName:Ljava/lang/String;

.field private final local:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;

.field private pendingSyncRequest:Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset$SyncOnConnectivity;

.field private final provider:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

.field private final remote:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->LOGGER:Lcom/amazonaws/logging/Log;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->pendingSyncRequest:Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset$SyncOnConnectivity;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->datasetName:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->provider:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    iput-object p4, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->local:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;

    iput-object p5, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->remote:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage;

    return-void
.end method

.method static synthetic access$000(Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->datasetName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100()Lcom/amazonaws/logging/Log;
    .locals 1

    sget-object v0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->LOGGER:Lcom/amazonaws/logging/Log;

    return-object v0
.end method

.method private getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->context:Landroid/content/Context;

    const-string v1, "com.amazonaws.mobileconnectors.cognito"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method static isNetworkAvailable(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public delete()V
    .locals 3

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->local:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->getIdentityId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->datasetName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;->deleteDataset(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method deleteLocalAndPurgeRemoteDataset(Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;)Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->remote:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->datasetName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage;->deleteDataset(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/amazonaws/mobileconnectors/cognito/exceptions/DatasetNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataStorageException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_1
    sget-object v1, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->LOGGER:Lcom/amazonaws/logging/Log;

    const-string v2, "Possibly a local-only dataset"

    invoke-interface {v1, v2, v0}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->local:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->getIdentityId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->datasetName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;->purgeDataset(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;->onSuccess(Lcom/amazonaws/mobileconnectors/cognito/Dataset;Ljava/util/List;)V
    :try_end_1
    .catch Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataStorageException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x1

    return p1

    :goto_1
    invoke-interface {p1, v0}, Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;->onFailure(Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataStorageException;)V

    const/4 p1, 0x0

    return p1
.end method

.method discardPendingSyncRequest()V
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->pendingSyncRequest:Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset$SyncOnConnectivity;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->LOGGER:Lcom/amazonaws/logging/Log;

    const-string v1, "Discard previous pending sync request"

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->pendingSyncRequest:Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset$SyncOnConnectivity;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_1
    sget-object v0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->LOGGER:Lcom/amazonaws/logging/Log;

    const-string v1, "SyncOnConnectivity has been unregistered."

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->pendingSyncRequest:Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset$SyncOnConnectivity;

    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_2
    return-void
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->local:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->getIdentityId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->datasetName:Ljava/lang/String;

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/cognito/internal/util/DatasetUtils;->validateRecordKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;->getValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAll()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->local:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->getIdentityId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->datasetName:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;->getRecords(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazonaws/mobileconnectors/cognito/Record;

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/cognito/Record;->isDeleted()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getAllRecords()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/mobileconnectors/cognito/Record;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->local:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->getIdentityId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->datasetName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;->getRecords(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDatasetMetadata()Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;
    .locals 3

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->local:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->getIdentityId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->datasetName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;->getDatasetMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;

    move-result-object v0

    return-object v0
.end method

.method getIdentityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->provider:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/cognito/internal/util/DatasetUtils;->getIdentityId(Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLastSyncCount()J
    .locals 3

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->local:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->getIdentityId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->datasetName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;->getLastSyncCount(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method getLocalMergedDatasets()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->datasetName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->local:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->getIdentityId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;->getDatasets(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;

    invoke-virtual {v3}, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;->getDatasetName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;->getDatasetName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method getModifiedRecords()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/mobileconnectors/cognito/Record;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->local:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->getIdentityId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->datasetName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;->getModifiedRecords(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSizeInBytes(Ljava/lang/String;)J
    .locals 3

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->local:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->getIdentityId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->datasetName:Ljava/lang/String;

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/cognito/internal/util/DatasetUtils;->validateRecordKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;->getRecord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognito/Record;

    move-result-object p1

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/cognito/internal/util/DatasetUtils;->computeRecordSize(Lcom/amazonaws/mobileconnectors/cognito/Record;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalSizeInBytes()J
    .locals 5

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->local:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->getIdentityId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->datasetName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;->getRecords(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/mobileconnectors/cognito/Record;

    invoke-static {v3}, Lcom/amazonaws/mobileconnectors/cognito/internal/util/DatasetUtils;->computeRecordSize(Lcom/amazonaws/mobileconnectors/cognito/Record;)J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method handleDatasetMerge(Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage$DatasetUpdates;I)Z
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage$DatasetUpdates;->getMergedDatasetNameList()Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, p0, v0}, Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;->onDatasetsMerged(Lcom/amazonaws/mobileconnectors/cognito/Dataset;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_0

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p0, p1, p3}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->synchronizeInternal(Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;I)Z

    move-result p1

    return p1

    :cond_0
    new-instance p2, Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataStorageException;

    const-string p3, "Manual cancel"

    invoke-direct {p2, p3}, Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataStorageException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;->onFailure(Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataStorageException;)V

    const/4 p1, 0x0

    return p1
.end method

.method handleLocalModifications(Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage$DatasetUpdates;I)Z
    .locals 15

    move-object v1, p0

    move-object/from16 v2, p1

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->getModifiedRecords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_5

    invoke-interface/range {p2 .. p2}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage$DatasetUpdates;->getSyncCount()J

    move-result-wide v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v7, 0x0

    move-wide v9, v7

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/amazonaws/mobileconnectors/cognito/Record;

    invoke-virtual {v11}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getSyncCount()J

    move-result-wide v12

    cmp-long v14, v12, v9

    if-lez v14, :cond_0

    invoke-virtual {v11}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getSyncCount()J

    move-result-wide v9

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->LOGGER:Lcom/amazonaws/logging/Log;

    new-array v11, v4, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v11, v13

    const-string v12, "push %d records to remote"

    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3, v11}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    :try_start_0
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v11, "deviceId"

    invoke-virtual {p0, v11}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->namespaceIdPlatform(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-interface {v3, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v11, v1, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->remote:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage;

    iget-object v12, v1, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->datasetName:Ljava/lang/String;

    invoke-interface/range {p2 .. p2}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage$DatasetUpdates;->getSyncSessionToken()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v11, v12, v0, v14, v3}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage;->putRecords(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catch Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataConflictException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataStorageException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v9, v1, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->local:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->getIdentityId()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->datasetName:Ljava/lang/String;

    invoke-interface {v9, v10, v11, v3, v0}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;->conditionallyPutRecords(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/mobileconnectors/cognito/Record;

    invoke-virtual {v3}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getSyncCount()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-gez v11, :cond_2

    invoke-virtual {v3}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getSyncCount()J

    move-result-wide v7

    goto :goto_1

    :cond_3
    const-wide/16 v9, 0x1

    add-long/2addr v5, v9

    cmp-long v0, v7, v5

    if-nez v0, :cond_5

    sget-object v0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->LOGGER:Lcom/amazonaws/logging/Log;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v13

    const-string v5, "updated sync count %d"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->local:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->getIdentityId()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->datasetName:Ljava/lang/String;

    invoke-interface {v0, v3, v5, v7, v8}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;->updateLastSyncCount(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-interface {v2, v0}, Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;->onFailure(Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataStorageException;)V

    return v13

    :catch_1
    nop

    sget-object v0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->LOGGER:Lcom/amazonaws/logging/Log;

    const-string v3, "conflicts detected when pushing changes to remote."

    invoke-interface {v0, v3}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    cmp-long v0, v5, v9

    if-lez v0, :cond_4

    iget-object v0, v1, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->local:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->getIdentityId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->datasetName:Ljava/lang/String;

    invoke-interface {v0, v3, v4, v9, v10}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;->updateLastSyncCount(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_4
    add-int/lit8 v0, p3, -0x1

    invoke-virtual {p0, v2, v0}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->synchronizeInternal(Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;I)Z

    move-result v0

    return v0

    :cond_5
    :goto_2
    invoke-interface/range {p2 .. p2}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage$DatasetUpdates;->getRecords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, p0, v0}, Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;->onSuccess(Lcom/amazonaws/mobileconnectors/cognito/Dataset;Ljava/util/List;)V

    return v4
.end method

.method handleRemoteRecords(Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage$DatasetUpdates;)Z
    .locals 11

    invoke-interface {p2}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage$DatasetUpdates;->getRecords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amazonaws/mobileconnectors/cognito/Record;

    iget-object v5, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->local:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->getIdentityId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->datasetName:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v6, v7, v8}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;->getRecord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognito/Record;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/amazonaws/mobileconnectors/cognito/Record;->isModified()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getSyncCount()J

    move-result-wide v6

    invoke-virtual {v4}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getSyncCount()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-eqz v10, :cond_0

    invoke-virtual {v5}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/amazonaws/mobileconnectors/cognito/internal/util/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v6, Lcom/amazonaws/mobileconnectors/cognito/SyncConflict;

    invoke-direct {v6, v4, v5}, Lcom/amazonaws/mobileconnectors/cognito/SyncConflict;-><init>(Lcom/amazonaws/mobileconnectors/cognito/Record;Lcom/amazonaws/mobileconnectors/cognito/Record;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    sget-object v3, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->LOGGER:Lcom/amazonaws/logging/Log;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    const-string v6, "%d records in conflict!"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    invoke-interface {p1, p0, v1}, Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;->onConflict(Lcom/amazonaws/mobileconnectors/cognito/Dataset;Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_2

    return v4

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->LOGGER:Lcom/amazonaws/logging/Log;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v4

    const-string v3, "save %d records to local"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->local:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->getIdentityId()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->datasetName:Ljava/lang/String;

    invoke-interface {p1, v1, v3, v0}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;->putRecords(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    sget-object p1, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->LOGGER:Lcom/amazonaws/logging/Log;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p2}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage$DatasetUpdates;->getSyncCount()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "updated sync count %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->local:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->getIdentityId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->datasetName:Ljava/lang/String;

    invoke-interface {p2}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage$DatasetUpdates;->getSyncCount()J

    move-result-wide v3

    invoke-interface {p1, v0, v1, v3, v4}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;->updateLastSyncCount(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_4
    return v2
.end method

.method public isChanged(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->local:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->getIdentityId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->datasetName:Ljava/lang/String;

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/cognito/internal/util/DatasetUtils;->validateRecordKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;->getRecord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognito/Record;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognito/Record;->isModified()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method namespaceId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->provider:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    invoke-virtual {v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->getIdentityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method namespaceIdPlatform(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "platform"

    invoke-virtual {p0, v1}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->namespaceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->namespaceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->local:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->getIdentityId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->datasetName:Ljava/lang/String;

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/cognito/internal/util/DatasetUtils;->validateRecordKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1, p2}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;->putValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/amazonaws/mobileconnectors/cognito/internal/util/DatasetUtils;->validateRecordKey(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->local:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->getIdentityId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->datasetName:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;->putAllValues(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->local:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->getIdentityId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->datasetName:Ljava/lang/String;

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/cognito/internal/util/DatasetUtils;->validateRecordKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;->putValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method removeLocalDataset(Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage$DatasetUpdates;)Z
    .locals 2

    invoke-interface {p2}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage$DatasetUpdates;->getDatasetName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;->onDatasetDeleted(Lcom/amazonaws/mobileconnectors/cognito/Dataset;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->local:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->getIdentityId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->datasetName:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;->deleteDataset(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->local:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->getIdentityId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->datasetName:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;->purgeDataset(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;->onSuccess(Lcom/amazonaws/mobileconnectors/cognito/Dataset;Ljava/util/List;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance p2, Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataStorageException;

    const-string v0, "Manual cancel"

    invoke-direct {p2, v0}, Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataStorageException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;->onFailure(Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataStorageException;)V

    const/4 p1, 0x0

    return p1
.end method

.method public resolve(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazonaws/mobileconnectors/cognito/Record;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->local:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->getIdentityId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->datasetName:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;->putRecords(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public subscribe()V
    .locals 3

    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "deviceId"

    invoke-virtual {p0, v1}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->namespaceIdPlatform(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->remote:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->datasetName:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage;->subscribeToDataset(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Device hasn\'t been registered yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synchronize(Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazonaws/mobileconnectors/cognito/exceptions/NetworkException;

    const-string v1, "Network connectivity unavailable."

    invoke-direct {v0, v1}, Lcom/amazonaws/mobileconnectors/cognito/exceptions/NetworkException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;->onFailure(Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataStorageException;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->discardPendingSyncRequest()V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset$1;

    invoke-direct {v1, p0, p1}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset$1;-><init>(Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method declared-synchronized synchronizeInternal(Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;I)Z
    .locals 7

    monitor-enter p0

    const/4 v0, 0x0

    if-gez p2, :cond_0

    :try_start_0
    sget-object p2, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->LOGGER:Lcom/amazonaws/logging/Log;

    const-string v1, "Synchronize failed because it exceeded the maximum retries"

    invoke-interface {p2, v1}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;)V

    new-instance p2, Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataStorageException;

    const-string v1, "Synchronize failed because it exceeded the maximum retries"

    invoke-direct {p2, v1}, Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataStorageException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;->onFailure(Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataStorageException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->local:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->getIdentityId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->datasetName:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;->getLastSyncCount(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->deleteLocalAndPurgeRemoteDataset(Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :cond_1
    :try_start_2
    sget-object v3, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->LOGGER:Lcom/amazonaws/logging/Log;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get latest modified records since "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->remote:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage;

    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->datasetName:Ljava/lang/String;

    invoke-interface {v3, v4, v1, v2}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage;->listUpdates(Ljava/lang/String;J)Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage$DatasetUpdates;

    move-result-object v3
    :try_end_3
    .catch Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataStorageException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v3}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage$DatasetUpdates;->getMergedDatasetNameList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, p1, v3, p2}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->handleDatasetMerge(Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage$DatasetUpdates;I)Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return p1

    :cond_2
    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_3

    :try_start_5
    invoke-interface {v3}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage$DatasetUpdates;->isExists()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    invoke-interface {v3}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage$DatasetUpdates;->isDeleted()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {p0, p1, v3}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->removeLocalDataset(Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage$DatasetUpdates;)Z

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return p1

    :cond_5
    :try_start_6
    invoke-virtual {p0, p1, v3}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->handleRemoteRecords(Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage$DatasetUpdates;)Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v1, :cond_6

    monitor-exit p0

    return v0

    :cond_6
    :try_start_7
    invoke-virtual {p0, p1, v3, p2}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->handleLocalModifications(Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage$DatasetUpdates;I)Z

    move-result p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    monitor-exit p0

    return p1

    :catch_0
    move-exception p2

    :try_start_8
    invoke-interface {p1, p2}, Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;->onFailure(Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataStorageException;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synchronizeOnConnectivity(Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;)V
    .locals 3

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->synchronize(Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->discardPendingSyncRequest()V

    sget-object v0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->LOGGER:Lcom/amazonaws/logging/Log;

    const-string v1, "Connectivity is unavailable. Scheduling synchronize for when connectivity is resumed."

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    new-instance v0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset$SyncOnConnectivity;

    invoke-direct {v0, p0, p1}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset$SyncOnConnectivity;-><init>(Lcom/amazonaws/mobileconnectors/cognito/Dataset;Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;)V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->pendingSyncRequest:Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset$SyncOnConnectivity;

    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->context:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method public unsubscribe()V
    .locals 3

    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "deviceId"

    invoke-virtual {p0, v1}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->namespaceIdPlatform(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->remote:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->datasetName:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage;->unsubscribeFromDataset(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Device hasn\'t been registered yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
