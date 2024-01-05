.class public Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DATABASE_NAME:Ljava/lang/String; = "cognito_dataset_cache.db"

.field private static final LOGGER:Lcom/amazonaws/logging/Log;

.field private static final USER_AGENT:Ljava/lang/String;

.field private static local:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;


# instance fields
.field private final context:Landroid/content/Context;

.field private final identityPoolId:Ljava/lang/String;

.field private final provider:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

.field private final remote:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;

.field private final syncClient:Lcom/amazonaws/services/cognitosync/AmazonCognitoSyncClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v1

    sput-object v1, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->LOGGER:Lcom/amazonaws/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/amazonaws/util/VersionInfoUtils;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->USER_AGENT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;Lcom/amazonaws/mobile/config/AWSConfiguration;)V
    .locals 1

    invoke-static {p3}, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->getRegionFromConfig(Lcom/amazonaws/mobile/config/AWSConfiguration;)Lcom/amazonaws/regions/Regions;

    move-result-object v0

    invoke-static {p3}, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->getClientConfigFromConfig(Lcom/amazonaws/mobile/config/AWSConfiguration;)Lcom/amazonaws/ClientConfiguration;

    move-result-object p3

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;-><init>(Landroid/content/Context;Lcom/amazonaws/regions/Regions;Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazonaws/regions/Regions;Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;)V
    .locals 1

    new-instance v0, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v0}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;-><init>(Landroid/content/Context;Lcom/amazonaws/regions/Regions;Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazonaws/regions/Regions;Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V
    .locals 1

    new-instance v0, Lcom/amazonaws/services/cognitosync/AmazonCognitoSyncClient;

    invoke-direct {v0, p3, p4}, Lcom/amazonaws/services/cognitosync/AmazonCognitoSyncClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;-><init>(Landroid/content/Context;Lcom/amazonaws/regions/Regions;Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;Lcom/amazonaws/services/cognitosync/AmazonCognitoSyncClient;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/amazonaws/regions/Regions;Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;Lcom/amazonaws/services/cognitosync/AmazonCognitoSyncClient;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->provider:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    invoke-virtual {p3}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->identityPoolId:Ljava/lang/String;

    const-class v1, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->local:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;

    if-nez v2, :cond_0

    new-instance v2, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;

    const-string v3, "cognito_dataset_cache.db"

    invoke-direct {v2, p1, v3}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v2, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->local:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p4, p0, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->syncClient:Lcom/amazonaws/services/cognitosync/AmazonCognitoSyncClient;

    invoke-static {p2}, Lcom/amazonaws/regions/Region;->getRegion(Lcom/amazonaws/regions/Regions;)Lcom/amazonaws/regions/Region;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/amazonaws/AmazonWebServiceClient;->setRegion(Lcom/amazonaws/regions/Region;)V

    new-instance p1, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;

    invoke-direct {p1, v0, p4, p3}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;-><init>(Ljava/lang/String;Lcom/amazonaws/services/cognitosync/AmazonCognitoSync;Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;)V

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->remote:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;

    sget-object p2, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->USER_AGENT:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->setUserAgent(Ljava/lang/String;)V

    new-instance p1, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager$1;

    invoke-direct {p1, p0}, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager$1;-><init>(Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;)V

    invoke-virtual {p3, p1}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->registerIdentityChangedListener(Lcom/amazonaws/auth/IdentityChangedListener;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/amazonaws/regions/Regions;Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1, p3, p4}, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;-><init>(Landroid/content/Context;Lcom/amazonaws/regions/Regions;Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;)V

    return-void
.end method

.method static synthetic access$000()Lcom/amazonaws/logging/Log;
    .locals 1

    sget-object v0, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->LOGGER:Lcom/amazonaws/logging/Log;

    return-object v0
.end method

.method static synthetic access$100()Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;
    .locals 1

    sget-object v0, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->local:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;

    return-object v0
.end method

.method private static getClientConfigFromConfig(Lcom/amazonaws/mobile/config/AWSConfiguration;)Lcom/amazonaws/ClientConfiguration;
    .locals 1

    new-instance v0, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v0}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/amazonaws/mobile/config/AWSConfiguration;->getUserAgent()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/amazonaws/ClientConfiguration;->setUserAgent(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private static getRegionFromConfig(Lcom/amazonaws/mobile/config/AWSConfiguration;)Lcom/amazonaws/regions/Regions;
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "Cognito"

    invoke-virtual {p0, v0}, Lcom/amazonaws/mobile/config/AWSConfiguration;->optJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "Region"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amazonaws/regions/Regions;->fromName(Ljava/lang/String;)Lcom/amazonaws/regions/Regions;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to read Cognito please check your setup or awsconfiguration.json file"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "AWSConfiguration cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 3

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->context:Landroid/content/Context;

    const-string v1, "com.amazonaws.mobileconnectors.cognito"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method close()V
    .locals 1

    sget-object v0, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->local:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;->close()V

    return-void
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "deviceId"

    invoke-virtual {p0, v1}, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->namespaceIdPlatform(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getIdentityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->provider:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/cognito/internal/util/DatasetUtils;->getIdentityId(Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPushSyncUpdate(Landroid/content/Intent;)Lcom/amazonaws/mobileconnectors/cognito/PushSyncUpdate;
    .locals 1

    new-instance v0, Lcom/amazonaws/mobileconnectors/cognito/PushSyncUpdate;

    invoke-direct {v0, p1}, Lcom/amazonaws/mobileconnectors/cognito/PushSyncUpdate;-><init>(Landroid/content/Intent;)V

    return-object v0
.end method

.method public isDeviceRegistered()Z
    .locals 4

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->provider:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    invoke-virtual {v0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->getCachedIdentityId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "deviceId"

    invoke-virtual {p0, v2}, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->namespaceIdPlatform(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "platform"

    invoke-virtual {p0, v2}, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->namespaceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public listDatasets()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->local:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->getIdentityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;->getDatasets(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method namespaceId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->provider:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    invoke-virtual {v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->getCachedIdentityId()Ljava/lang/String;

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

    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "platform"

    invoke-virtual {p0, v1}, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->namespaceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->namespaceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public openOrCreateDataset(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognito/Dataset;
    .locals 8

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/cognito/internal/util/DatasetUtils;->validateDatasetName(Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->local:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->getIdentityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;->createDataset(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->provider:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    sget-object v6, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->local:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;

    iget-object v7, p0, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->remote:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;Lcom/amazonaws/mobileconnectors/cognito/internal/storage/LocalStorage;Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage;)V

    return-object v0
.end method

.method public refreshDatasetMetadata()V
    .locals 3

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->remote:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/CognitoSyncStorage;->getDatasets()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->local:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->getIdentityId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;->updateDatasetMetadata(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public registerDevice(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->isDeviceRegistered()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->LOGGER:Lcom/amazonaws/logging/Log;

    const-string p2, "Device is already registered"

    invoke-interface {p1, p2}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->provider:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    invoke-virtual {v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->getIdentityId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/amazonaws/services/cognitosync/model/RegisterDeviceRequest;

    invoke-direct {v2}, Lcom/amazonaws/services/cognitosync/model/RegisterDeviceRequest;-><init>()V

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->provider:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    invoke-virtual {v3}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/cognitosync/model/RegisterDeviceRequest;->withIdentityPoolId(Ljava/lang/String;)Lcom/amazonaws/services/cognitosync/model/RegisterDeviceRequest;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/amazonaws/services/cognitosync/model/RegisterDeviceRequest;->withIdentityId(Ljava/lang/String;)Lcom/amazonaws/services/cognitosync/model/RegisterDeviceRequest;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/amazonaws/services/cognitosync/model/RegisterDeviceRequest;->withPlatform(Ljava/lang/String;)Lcom/amazonaws/services/cognitosync/model/RegisterDeviceRequest;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/amazonaws/services/cognitosync/model/RegisterDeviceRequest;->withToken(Ljava/lang/String;)Lcom/amazonaws/services/cognitosync/model/RegisterDeviceRequest;

    move-result-object p2

    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->syncClient:Lcom/amazonaws/services/cognitosync/AmazonCognitoSyncClient;

    invoke-virtual {v1, p2}, Lcom/amazonaws/services/cognitosync/AmazonCognitoSyncClient;->registerDevice(Lcom/amazonaws/services/cognitosync/model/RegisterDeviceRequest;)Lcom/amazonaws/services/cognitosync/model/RegisterDeviceResult;

    move-result-object p2

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "platform"

    invoke-virtual {p0, v2}, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->namespaceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p2}, Lcom/amazonaws/services/cognitosync/model/RegisterDeviceResult;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "deviceId"

    invoke-virtual {p0, v0}, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->namespaceIdPlatform(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p2, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->LOGGER:Lcom/amazonaws/logging/Log;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Device is registered successfully: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/amazonaws/AmazonClientException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->LOGGER:Lcom/amazonaws/logging/Log;

    const-string v0, "Failed to register device"

    invoke-interface {p2, v0, p1}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    new-instance p2, Lcom/amazonaws/mobileconnectors/cognito/exceptions/RegistrationFailedException;

    invoke-direct {p2, v0, p1}, Lcom/amazonaws/mobileconnectors/cognito/exceptions/RegistrationFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public subscribe(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->openOrCreateDataset(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognito/Dataset;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazonaws/mobileconnectors/cognito/Dataset;->subscribe()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public subscribeAll()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->listDatasets()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;->getDatasetName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->subscribe(Ljava/util/List;)V

    return-void
.end method

.method public unregisterDevice()V
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->provider:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    invoke-virtual {v0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->getCachedIdentityId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "deviceId"

    invoke-virtual {p0, v1}, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->namespaceIdPlatform(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "platform"

    invoke-virtual {p0, v1}, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->namespaceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public unsubscribe(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->openOrCreateDataset(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognito/Dataset;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Lcom/amazonaws/mobileconnectors/cognito/Dataset;->unsubscribe()V
    :try_end_0
    .catch Lcom/amazonaws/mobileconnectors/cognito/exceptions/UnsubscribeFailedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lcom/amazonaws/services/cognitosync/model/ResourceNotFoundException;

    if-eqz v2, :cond_0

    sget-object v1, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->LOGGER:Lcom/amazonaws/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to unsubscribe to dataset "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dataset not a subscription"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    return-void
.end method

.method public unsubscribeAll()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->listDatasets()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;->getDatasetName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->unsubscribe(Ljava/util/List;)V

    return-void
.end method

.method public wipeData()V
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->provider:Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    invoke-virtual {v0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->clear()V

    sget-object v0, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->local:Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/cognito/internal/storage/SQLiteLocalStorage;->wipeData()V

    sget-object v0, Lcom/amazonaws/mobileconnectors/cognito/CognitoSyncManager;->LOGGER:Lcom/amazonaws/logging/Log;

    const-string v1, "All data has been wiped"

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    return-void
.end method
