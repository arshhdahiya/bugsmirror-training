.class public Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private bucketAccountId:Ljava/lang/String;

.field private bucketArn:Ljava/lang/String;

.field private format:Ljava/lang/String;

.field private prefix:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBucketAccountId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;->bucketAccountId:Ljava/lang/String;

    return-object v0
.end method

.method public getBucketArn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;->bucketArn:Ljava/lang/String;

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;->format:Ljava/lang/String;

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public setBucketAccountId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;->bucketAccountId:Ljava/lang/String;

    return-void
.end method

.method public setBucketArn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;->bucketArn:Ljava/lang/String;

    return-void
.end method

.method public setFormat(Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3ExportFileFormat;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3ExportFileFormat;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;->setFormat(Ljava/lang/String;)V

    return-void
.end method

.method public setFormat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;->format:Ljava/lang/String;

    return-void
.end method

.method public setPrefix(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;->prefix:Ljava/lang/String;

    return-void
.end method

.method public withBucketAccountId(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;->setBucketAccountId(Ljava/lang/String;)V

    return-object p0
.end method

.method public withBucketArn(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;->setBucketArn(Ljava/lang/String;)V

    return-object p0
.end method

.method public withFormat(Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3ExportFileFormat;)Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;->setFormat(Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3ExportFileFormat;)V

    return-object p0
.end method

.method public withFormat(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;->setFormat(Ljava/lang/String;)V

    return-object p0
.end method

.method public withPrefix(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/analytics/AnalyticsS3BucketDestination;->setPrefix(Ljava/lang/String;)V

    return-object p0
.end method
