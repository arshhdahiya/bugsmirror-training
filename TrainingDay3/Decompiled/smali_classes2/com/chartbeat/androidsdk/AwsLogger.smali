.class public Lcom/chartbeat/androidsdk/AwsLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static single_instance:Lcom/chartbeat/androidsdk/AwsLogger;


# instance fields
.field private DEFAULT_BUCKET:Ljava/lang/String;

.field private IDENTITYPOOLID:Ljava/lang/String;

.field private IDENTITY_POOL_REGIONS:Lcom/amazonaws/regions/Regions;

.field private S3__REGIONS:Lcom/amazonaws/regions/Regions;

.field private accountId:Ljava/lang/String;

.field private cacheDirectory:Ljava/lang/String;

.field private codename:Ljava/lang/String;

.field private domain:Ljava/lang/String;

.field private hardware:Ljava/lang/String;

.field private incremental:Ljava/lang/String;

.field private manufacturer:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private os_version:Ljava/lang/String;

.field private release:Ljava/lang/String;

.field private sdk_int:Ljava/lang/String;

.field private sdk_version_code:Ljava/lang/String;

.field private sdk_version_name:Ljava/lang/String;

.field private security_patch:Ljava/lang/String;

.field private transferUtility:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;

.field private version_code:Ljava/lang/String;

.field private version_name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "chartbeat-sdk"

    iput-object v0, p0, Lcom/chartbeat/androidsdk/AwsLogger;->DEFAULT_BUCKET:Ljava/lang/String;

    const-string v0, "us-east-1:89109093-5e56-4960-928b-5edc0e63a985"

    iput-object v0, p0, Lcom/chartbeat/androidsdk/AwsLogger;->IDENTITYPOOLID:Ljava/lang/String;

    sget-object v0, Lcom/amazonaws/regions/Regions;->US_EAST_1:Lcom/amazonaws/regions/Regions;

    iput-object v0, p0, Lcom/chartbeat/androidsdk/AwsLogger;->S3__REGIONS:Lcom/amazonaws/regions/Regions;

    iput-object v0, p0, Lcom/chartbeat/androidsdk/AwsLogger;->IDENTITY_POOL_REGIONS:Lcom/amazonaws/regions/Regions;

    const-string v0, ""

    iput-object v0, p0, Lcom/chartbeat/androidsdk/AwsLogger;->cacheDirectory:Ljava/lang/String;

    iput-object v0, p0, Lcom/chartbeat/androidsdk/AwsLogger;->version_code:Ljava/lang/String;

    iput-object v0, p0, Lcom/chartbeat/androidsdk/AwsLogger;->version_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/chartbeat/androidsdk/AwsLogger;->sdk_version_code:Ljava/lang/String;

    iput-object v0, p0, Lcom/chartbeat/androidsdk/AwsLogger;->sdk_version_name:Ljava/lang/String;

    iput-object v0, p0, Lcom/chartbeat/androidsdk/AwsLogger;->os_version:Ljava/lang/String;

    iput-object v0, p0, Lcom/chartbeat/androidsdk/AwsLogger;->manufacturer:Ljava/lang/String;

    iput-object v0, p0, Lcom/chartbeat/androidsdk/AwsLogger;->model:Ljava/lang/String;

    iput-object v0, p0, Lcom/chartbeat/androidsdk/AwsLogger;->hardware:Ljava/lang/String;

    iput-object v0, p0, Lcom/chartbeat/androidsdk/AwsLogger;->codename:Ljava/lang/String;

    iput-object v0, p0, Lcom/chartbeat/androidsdk/AwsLogger;->sdk_int:Ljava/lang/String;

    iput-object v0, p0, Lcom/chartbeat/androidsdk/AwsLogger;->incremental:Ljava/lang/String;

    iput-object v0, p0, Lcom/chartbeat/androidsdk/AwsLogger;->release:Ljava/lang/String;

    iput-object v0, p0, Lcom/chartbeat/androidsdk/AwsLogger;->security_patch:Ljava/lang/String;

    iput-object p2, p0, Lcom/chartbeat/androidsdk/AwsLogger;->accountId:Ljava/lang/String;

    iput-object p3, p0, Lcom/chartbeat/androidsdk/AwsLogger;->domain:Ljava/lang/String;

    new-instance p2, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    iget-object p3, p0, Lcom/chartbeat/androidsdk/AwsLogger;->IDENTITYPOOLID:Ljava/lang/String;

    iget-object v1, p0, Lcom/chartbeat/androidsdk/AwsLogger;->IDENTITY_POOL_REGIONS:Lcom/amazonaws/regions/Regions;

    invoke-direct {p2, p1, p3, v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/amazonaws/regions/Regions;)V

    new-instance p3, Lcom/amazonaws/services/s3/AmazonS3Client;

    invoke-direct {p3, p2}, Lcom/amazonaws/services/s3/AmazonS3Client;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;)V

    iget-object p2, p0, Lcom/chartbeat/androidsdk/AwsLogger;->S3__REGIONS:Lcom/amazonaws/regions/Regions;

    invoke-static {p2}, Lcom/amazonaws/regions/Region;->getRegion(Lcom/amazonaws/regions/Regions;)Lcom/amazonaws/regions/Region;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/amazonaws/services/s3/AmazonS3Client;->setRegion(Lcom/amazonaws/regions/Region;)V

    invoke-static {}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->builder()Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;->context(Landroid/content/Context;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;->s3Client(Lcom/amazonaws/services/s3/AmazonS3;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;

    move-result-object p2

    iget-object p3, p0, Lcom/chartbeat/androidsdk/AwsLogger;->DEFAULT_BUCKET:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;->defaultBucket(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;->build()Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;

    move-result-object p2

    iput-object p2, p0, Lcom/chartbeat/androidsdk/AwsLogger;->transferUtility:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget-object p3, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/chartbeat/androidsdk/AwsLogger;->setVersion_code(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/chartbeat/androidsdk/AwsLogger;->setVersion_name(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const-string p2, "12"

    invoke-virtual {p0, p2}, Lcom/chartbeat/androidsdk/AwsLogger;->setSdk_Version_code(Ljava/lang/String;)V

    const-string p2, "2.0"

    invoke-virtual {p0, p2}, Lcom/chartbeat/androidsdk/AwsLogger;->setSdk_Version_name(Ljava/lang/String;)V

    const-string p2, "os.version"

    invoke-static {p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/chartbeat/androidsdk/AwsLogger;->setOs_version(Ljava/lang/String;)V

    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/chartbeat/androidsdk/AwsLogger;->setManufacturer(Ljava/lang/String;)V

    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/chartbeat/androidsdk/AwsLogger;->setModel(Ljava/lang/String;)V

    sget-object p2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/chartbeat/androidsdk/AwsLogger;->setHardware(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/chartbeat/androidsdk/AwsLogger;->setSdk_int(Ljava/lang/String;)V

    sget-object p2, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/chartbeat/androidsdk/AwsLogger;->setCodename(Ljava/lang/String;)V

    sget-object p2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/chartbeat/androidsdk/AwsLogger;->setIncremental(Ljava/lang/String;)V

    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/chartbeat/androidsdk/AwsLogger;->setRelease(Ljava/lang/String;)V

    const/16 p2, 0x16

    if-le p3, p2, :cond_0

    sget-object p2, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/chartbeat/androidsdk/AwsLogger;->setSecurity_patch(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chartbeat/androidsdk/AwsLogger;->setCacheDirectory(Ljava/lang/String;)V

    return-void
.end method

.method private getFileName()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/chartbeat/androidsdk/AwsLogger;->domain:Ljava/lang/String;

    const-string v1, ""

    if-ne v0, v1, :cond_0

    const-string v0, "no_domain"

    iput-object v0, p0, Lcom/chartbeat/androidsdk/AwsLogger;->domain:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/chartbeat/androidsdk/AwsLogger;->accountId:Ljava/lang/String;

    if-ne v0, v1, :cond_1

    const-string v0, "no_accountId"

    iput-object v0, p0, Lcom/chartbeat/androidsdk/AwsLogger;->accountId:Ljava/lang/String;

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "andoroid_sdk/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartbeat/androidsdk/AwsLogger;->domain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/chartbeat/androidsdk/AwsLogger;->accountId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/exceptions/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/2addr v5, v2

    const/4 v2, 0x5

    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v6, 0xb

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v7, 0xc

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/16 v7, 0x1e

    if-lt v3, v7, :cond_2

    const-string v3, "30"

    goto :goto_0

    :cond_2
    const-string v3, "00"

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/chartbeat/androidsdk/AwsLogger;->accountId:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/chartbeat/androidsdk/AwsLogger;
    .locals 2

    sget-object v0, Lcom/chartbeat/androidsdk/AwsLogger;->single_instance:Lcom/chartbeat/androidsdk/AwsLogger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "AwsLogger not initialized.  Call initInstance"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getLogFile(Ljava/lang/Exception;)Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lcom/chartbeat/androidsdk/AwsLogger;->version_code:Ljava/lang/String;

    const-string v3, "APP_VERSION_CODE"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/chartbeat/androidsdk/AwsLogger;->version_name:Ljava/lang/String;

    const-string v3, "APP_VERSION_NAME"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/chartbeat/androidsdk/AwsLogger;->sdk_version_code:Ljava/lang/String;

    const-string v3, "SDK_VERSION_CODE"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/chartbeat/androidsdk/AwsLogger;->sdk_version_name:Ljava/lang/String;

    const-string v3, "SDK_VERSION_NAME"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/chartbeat/androidsdk/AwsLogger;->os_version:Ljava/lang/String;

    const-string v3, "os.version"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/chartbeat/androidsdk/AwsLogger;->manufacturer:Ljava/lang/String;

    const-string v3, "MANUFACTURER"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/chartbeat/androidsdk/AwsLogger;->model:Ljava/lang/String;

    const-string v3, "MODEL"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/chartbeat/androidsdk/AwsLogger;->hardware:Ljava/lang/String;

    const-string v3, "HARDWARE"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/chartbeat/androidsdk/AwsLogger;->sdk_int:Ljava/lang/String;

    const-string v3, "SDK_INT"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/chartbeat/androidsdk/AwsLogger;->codename:Ljava/lang/String;

    const-string v3, "CODENAME"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/chartbeat/androidsdk/AwsLogger;->incremental:Ljava/lang/String;

    const-string v3, "INCREMENTAL"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/chartbeat/androidsdk/AwsLogger;->release:Ljava/lang/String;

    const-string v3, "RELEASE"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/chartbeat/androidsdk/AwsLogger;->security_patch:Ljava/lang/String;

    const-string v3, "SECURITY_PATCH"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "EXCEPTION DATE"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "EXCEPTION"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/chartbeat/androidsdk/AwsLogger;->cacheDirectory:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_tmp.json"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public static initInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/chartbeat/androidsdk/AwsLogger;
    .locals 1

    sget-object v0, Lcom/chartbeat/androidsdk/AwsLogger;->single_instance:Lcom/chartbeat/androidsdk/AwsLogger;

    if-nez v0, :cond_0

    new-instance v0, Lcom/chartbeat/androidsdk/AwsLogger;

    invoke-direct {v0, p0, p1, p2}, Lcom/chartbeat/androidsdk/AwsLogger;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/chartbeat/androidsdk/AwsLogger;->single_instance:Lcom/chartbeat/androidsdk/AwsLogger;

    :cond_0
    sget-object p0, Lcom/chartbeat/androidsdk/AwsLogger;->single_instance:Lcom/chartbeat/androidsdk/AwsLogger;

    return-object p0
.end method


# virtual methods
.method public getCacheDirectory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartbeat/androidsdk/AwsLogger;->cacheDirectory:Ljava/lang/String;

    return-object v0
.end method

.method public logError(Ljava/lang/Exception;)V
    .locals 3

    :try_start_0
    invoke-direct {p0, p1}, Lcom/chartbeat/androidsdk/AwsLogger;->getLogFile(Ljava/lang/Exception;)Ljava/io/File;

    move-result-object p1

    iget-object v0, p0, Lcom/chartbeat/androidsdk/AwsLogger;->transferUtility:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;

    iget-object v1, p0, Lcom/chartbeat/androidsdk/AwsLogger;->DEFAULT_BUCKET:Ljava/lang/String;

    invoke-direct {p0}, Lcom/chartbeat/androidsdk/AwsLogger;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->upload(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;

    move-result-object v0

    new-instance v1, Lcom/chartbeat/androidsdk/AwsLogger$1;

    invoke-direct {v1, p0, p1}, Lcom/chartbeat/androidsdk/AwsLogger$1;-><init>(Lcom/chartbeat/androidsdk/AwsLogger;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferObserver;->setTransferListener(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setCacheDirectory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/chartbeat/androidsdk/AwsLogger;->cacheDirectory:Ljava/lang/String;

    return-void
.end method

.method public setCodename(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/chartbeat/androidsdk/AwsLogger;->codename:Ljava/lang/String;

    return-void
.end method

.method public setHardware(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/chartbeat/androidsdk/AwsLogger;->hardware:Ljava/lang/String;

    return-void
.end method

.method public setIncremental(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/chartbeat/androidsdk/AwsLogger;->incremental:Ljava/lang/String;

    return-void
.end method

.method public setManufacturer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/chartbeat/androidsdk/AwsLogger;->manufacturer:Ljava/lang/String;

    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/chartbeat/androidsdk/AwsLogger;->model:Ljava/lang/String;

    return-void
.end method

.method public setOs_version(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/chartbeat/androidsdk/AwsLogger;->os_version:Ljava/lang/String;

    return-void
.end method

.method public setRelease(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/chartbeat/androidsdk/AwsLogger;->release:Ljava/lang/String;

    return-void
.end method

.method public setSdk_Version_code(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/chartbeat/androidsdk/AwsLogger;->sdk_version_code:Ljava/lang/String;

    return-void
.end method

.method public setSdk_Version_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/chartbeat/androidsdk/AwsLogger;->sdk_version_name:Ljava/lang/String;

    return-void
.end method

.method public setSdk_int(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/chartbeat/androidsdk/AwsLogger;->sdk_int:Ljava/lang/String;

    return-void
.end method

.method public setSecurity_patch(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/chartbeat/androidsdk/AwsLogger;->security_patch:Ljava/lang/String;

    return-void
.end method

.method public setVersion_code(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/chartbeat/androidsdk/AwsLogger;->version_code:Ljava/lang/String;

    return-void
.end method

.method public setVersion_name(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/chartbeat/androidsdk/AwsLogger;->version_name:Ljava/lang/String;

    return-void
.end method
