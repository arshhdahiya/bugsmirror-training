.class public interface abstract Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage$DatasetUpdates;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DatasetUpdates"
.end annotation


# virtual methods
.method public abstract getDatasetName()Ljava/lang/String;
.end method

.method public abstract getMergedDatasetNameList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRecords()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/mobileconnectors/cognito/Record;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSyncCount()J
.end method

.method public abstract getSyncSessionToken()Ljava/lang/String;
.end method

.method public abstract isDeleted()Z
.end method

.method public abstract isExists()Z
.end method
