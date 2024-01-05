.class public interface abstract Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage$DatasetUpdates;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# virtual methods
.method public abstract deleteDataset(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/mobileconnectors/cognito/exceptions/DatasetNotFoundException;
        }
    .end annotation
.end method

.method public abstract getDatasetMetadata(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataStorageException;
        }
    .end annotation
.end method

.method public abstract getDatasets()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/mobileconnectors/cognito/DatasetMetadata;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataStorageException;
        }
    .end annotation
.end method

.method public abstract listUpdates(Ljava/lang/String;J)Lcom/amazonaws/mobileconnectors/cognito/internal/storage/RemoteDataStorage$DatasetUpdates;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataStorageException;
        }
    .end annotation
.end method

.method public abstract putRecords(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazonaws/mobileconnectors/cognito/exceptions/DatasetNotFoundException;,
            Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataConflictException;
        }
    .end annotation
.end method

.method public abstract subscribeToDataset(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract unsubscribeFromDataset(Ljava/lang/String;Ljava/lang/String;)V
.end method
