.class public final Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final creationDate:Ljava/util/Date;

.field private final datasetName:Ljava/lang/String;

.field private final lastModifiedBy:Ljava/lang/String;

.field private final lastModifiedDate:Ljava/util/Date;

.field private final recordCount:J

.field private final storageSizeBytes:J


# direct methods
.method private constructor <init>(Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;->access$000(Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;->datasetName:Ljava/lang/String;

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;->access$100(Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;->lastModifiedBy:Ljava/lang/String;

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;->access$200(Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;->access$200(Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    :goto_0
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;->creationDate:Ljava/util/Date;

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;->access$300(Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/Date;

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;->access$300(Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    :goto_1
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;->lastModifiedDate:Ljava/util/Date;

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;->access$400(Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;->storageSizeBytes:J

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;->access$500(Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;->recordCount:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;-><init>(Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata$Builder;)V

    return-void
.end method


# virtual methods
.method public getCreationDate()Ljava/util/Date;
    .locals 3

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;->creationDate:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getDatasetName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;->datasetName:Ljava/lang/String;

    return-object v0
.end method

.method public getLastModifiedBy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;->lastModifiedBy:Ljava/lang/String;

    return-object v0
.end method

.method public getLastModifiedDate()Ljava/util/Date;
    .locals 3

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;->lastModifiedDate:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getRecordCount()J
    .locals 2

    iget-wide v0, p0, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;->recordCount:J

    return-wide v0
.end method

.method public getStorageSizeBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;->storageSizeBytes:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dataset_name:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;->datasetName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "],"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "creation_date:["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;->creationDate:Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "last_modified_date:["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;->lastModifiedDate:Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "last_modified_by:["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;->lastModifiedBy:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "storage_size_bytes:["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;->storageSizeBytes:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "record_count:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;->recordCount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
