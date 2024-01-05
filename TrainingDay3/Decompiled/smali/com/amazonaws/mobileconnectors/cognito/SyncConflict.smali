.class public Lcom/amazonaws/mobileconnectors/cognito/SyncConflict;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final key:Ljava/lang/String;

.field private final localRecord:Lcom/amazonaws/mobileconnectors/cognito/Record;

.field private final remoteRecord:Lcom/amazonaws/mobileconnectors/cognito/Record;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/cognito/Record;Lcom/amazonaws/mobileconnectors/cognito/Record;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/SyncConflict;->key:Ljava/lang/String;

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognito/SyncConflict;->remoteRecord:Lcom/amazonaws/mobileconnectors/cognito/Record;

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/cognito/SyncConflict;->localRecord:Lcom/amazonaws/mobileconnectors/cognito/Record;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "the keys of remote record and local record don\'t match"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "record can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/SyncConflict;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalRecord()Lcom/amazonaws/mobileconnectors/cognito/Record;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/SyncConflict;->localRecord:Lcom/amazonaws/mobileconnectors/cognito/Record;

    return-object v0
.end method

.method public getRemoteRecord()Lcom/amazonaws/mobileconnectors/cognito/Record;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/SyncConflict;->remoteRecord:Lcom/amazonaws/mobileconnectors/cognito/Record;

    return-object v0
.end method

.method public resolveWithLastWriterWins()Lcom/amazonaws/mobileconnectors/cognito/Record;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/cognito/SyncConflict;->remoteRecord:Lcom/amazonaws/mobileconnectors/cognito/Record;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/SyncConflict;->localRecord:Lcom/amazonaws/mobileconnectors/cognito/Record;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/SyncConflict;->resolveWithRemoteRecord()Lcom/amazonaws/mobileconnectors/cognito/Record;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/cognito/SyncConflict;->resolveWithLocalRecord()Lcom/amazonaws/mobileconnectors/cognito/Record;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public resolveWithLocalRecord()Lcom/amazonaws/mobileconnectors/cognito/Record;
    .locals 3

    new-instance v0, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/SyncConflict;->key:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/SyncConflict;->localRecord:Lcom/amazonaws/mobileconnectors/cognito/Record;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->value(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/SyncConflict;->remoteRecord:Lcom/amazonaws/mobileconnectors/cognito/Record;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getSyncCount()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->syncCount(J)Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/SyncConflict;->localRecord:Lcom/amazonaws/mobileconnectors/cognito/Record;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->lastModifiedDate(Ljava/util/Date;)Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/SyncConflict;->localRecord:Lcom/amazonaws/mobileconnectors/cognito/Record;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getLastModifiedBy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->lastModifiedBy(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/SyncConflict;->localRecord:Lcom/amazonaws/mobileconnectors/cognito/Record;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getDeviceLastModifiedDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->deviceLastModifiedDate(Ljava/util/Date;)Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->modified(Z)Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->build()Lcom/amazonaws/mobileconnectors/cognito/Record;

    move-result-object v0

    return-object v0
.end method

.method public resolveWithRemoteRecord()Lcom/amazonaws/mobileconnectors/cognito/Record;
    .locals 3

    new-instance v0, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/SyncConflict;->key:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/SyncConflict;->remoteRecord:Lcom/amazonaws/mobileconnectors/cognito/Record;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->value(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/SyncConflict;->remoteRecord:Lcom/amazonaws/mobileconnectors/cognito/Record;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getSyncCount()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->syncCount(J)Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/SyncConflict;->remoteRecord:Lcom/amazonaws/mobileconnectors/cognito/Record;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->lastModifiedDate(Ljava/util/Date;)Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/SyncConflict;->remoteRecord:Lcom/amazonaws/mobileconnectors/cognito/Record;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getLastModifiedBy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->lastModifiedBy(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/SyncConflict;->remoteRecord:Lcom/amazonaws/mobileconnectors/cognito/Record;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getDeviceLastModifiedDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->deviceLastModifiedDate(Ljava/util/Date;)Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->modified(Z)Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->build()Lcom/amazonaws/mobileconnectors/cognito/Record;

    move-result-object v0

    return-object v0
.end method

.method public resolveWithValue(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognito/Record;
    .locals 3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v1, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognito/SyncConflict;->key:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->value(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/SyncConflict;->remoteRecord:Lcom/amazonaws/mobileconnectors/cognito/Record;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getSyncCount()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->syncCount(J)Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->lastModifiedDate(Ljava/util/Date;)Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/SyncConflict;->localRecord:Lcom/amazonaws/mobileconnectors/cognito/Record;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/cognito/Record;->getLastModifiedBy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->lastModifiedBy(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->deviceLastModifiedDate(Ljava/util/Date;)Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->modified(Z)Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognito/Record$Builder;->build()Lcom/amazonaws/mobileconnectors/cognito/Record;

    move-result-object p1

    return-object p1
.end method
