.class public Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private appContext:Landroid/content/Context;

.field private awsConfig:Lcom/amazonaws/mobile/config/AWSConfiguration;

.field private defaultBucket:Ljava/lang/String;

.field private s3:Lcom/amazonaws/services/s3/AmazonS3;

.field private transferUtilityOptions:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public awsConfiguration(Lcom/amazonaws/mobile/config/AWSConfiguration;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;->awsConfig:Lcom/amazonaws/mobile/config/AWSConfiguration;

    return-object p0
.end method

.method public build()Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;
    .locals 7

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;->s3:Lcom/amazonaws/services/s3/AmazonS3;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;->appContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;->awsConfig:Lcom/amazonaws/mobile/config/AWSConfiguration;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "S3TransferUtility"

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobile/config/AWSConfiguration;->optJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;->s3:Lcom/amazonaws/services/s3/AmazonS3;

    const-string v2, "Region"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amazonaws/regions/Region;->getRegion(Ljava/lang/String;)Lcom/amazonaws/regions/Region;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/amazonaws/services/s3/AmazonS3;->setRegion(Lcom/amazonaws/regions/Region;)V

    const-string v1, "Bucket"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;->defaultBucket:Ljava/lang/String;

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;->awsConfig:Lcom/amazonaws/mobile/config/AWSConfiguration;

    invoke-virtual {v0}, Lcom/amazonaws/mobile/config/AWSConfiguration;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;->access$000(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed to read S3TransferUtility please check your setup or awsconfiguration.json file"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;->transferUtilityOptions:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;

    if-nez v0, :cond_1

    new-instance v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;

    invoke-direct {v0}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;->transferUtilityOptions:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;

    :cond_1
    new-instance v0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;->s3:Lcom/amazonaws/services/s3/AmazonS3;

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;->appContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;->defaultBucket:Ljava/lang/String;

    iget-object v5, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;->transferUtilityOptions:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility;-><init>(Lcom/amazonaws/services/s3/AmazonS3;Landroid/content/Context;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$1;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context is required please set using .context(applicationContext)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "AmazonS3 client is required please set using .s3Client(yourClient)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public context(Landroid/content/Context;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;->appContext:Landroid/content/Context;

    return-object p0
.end method

.method public defaultBucket(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;->defaultBucket:Ljava/lang/String;

    return-object p0
.end method

.method public s3Client(Lcom/amazonaws/services/s3/AmazonS3;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;->s3:Lcom/amazonaws/services/s3/AmazonS3;

    return-object p0
.end method

.method public transferUtilityOptions(Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;)Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtility$Builder;->transferUtilityOptions:Lcom/amazonaws/mobileconnectors/s3/transferutility/TransferUtilityOptions;

    return-object p0
.end method
