.class public final Lcom/amazonaws/mobileconnectors/cognito/Record;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final deviceLastModifiedDate:Ljava/util/Date;

.field private final key:Ljava/lang/String;

.field private final lastModifiedBy:Ljava/lang/String;

.field private final lastModifiedDate:Ljava/util/Date;

.field private final modified:Z

.field private final syncCount:J

.field private final value:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->access$000(Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/Record;->key:Ljava/lang/String;

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->access$100(Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/Record;->value:Ljava/lang/String;

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->access$200(Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/amazonaws/mobileconnectors/cognito/Record;->syncCount:J

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->access$300(Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->access$300(Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    :goto_0
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/Record;->lastModifiedDate:Ljava/util/Date;

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->access$400(Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/Record;->lastModifiedBy:Ljava/lang/String;

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->access$500(Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;)Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/Date;

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->access$500(Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    :goto_1
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/Record;->deviceLastModifiedDate:Ljava/util/Date;

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->access$600(Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/amazonaws/mobileconnectors/cognito/Record;->modified:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;Lcom/amazonaws/mobileconnectors/cognito/Record$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/cognito/Record;-><init>(Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;)V

    return-void
.end method


# virtual methods
.method public getDeviceLastModifiedDate()Ljava/util/Date;
    .locals 3

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/Record;->deviceLastModifiedDate:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/Record;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getLastModifiedBy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/Record;->lastModifiedBy:Ljava/lang/String;

    return-object v0
.end method

.method public getLastModifiedDate()Ljava/util/Date;
    .locals 3

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/Record;->lastModifiedDate:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getSyncCount()J
    .locals 2

    iget-wide v0, p0, Lcom/amazonaws/mobileconnectors/cognito/Record;->syncCount:J

    return-wide v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/Record;->value:Ljava/lang/String;

    return-object v0
.end method

.method public isDeleted()Z
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/Record;->value:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isModified()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amazonaws/mobileconnectors/cognito/Record;->modified:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/Record;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "],"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "value:["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognito/Record;->value:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "sync_count:["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/amazonaws/mobileconnectors/cognito/Record;->syncCount:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "last_modified_date:["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognito/Record;->lastModifiedDate:Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "last_modified_by:["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/cognito/Record;->lastModifiedBy:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "device_last_modified_date:["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/cognito/Record;->deviceLastModifiedDate:Ljava/util/Date;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognito/Record;->lastModifiedBy:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "is_modified:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/amazonaws/mobileconnectors/cognito/Record;->modified:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
