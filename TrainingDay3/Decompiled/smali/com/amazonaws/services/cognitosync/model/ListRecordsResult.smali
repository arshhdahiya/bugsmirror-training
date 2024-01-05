.class public Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private count:Ljava/lang/Integer;

.field private datasetDeletedAfterRequestedSyncCount:Ljava/lang/Boolean;

.field private datasetExists:Ljava/lang/Boolean;

.field private datasetSyncCount:Ljava/lang/Long;

.field private lastModifiedBy:Ljava/lang/String;

.field private mergedDatasetNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nextToken:Ljava/lang/String;

.field private records:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/services/cognitosync/model/Record;",
            ">;"
        }
    .end annotation
.end field

.field private syncSessionToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getRecords()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getRecords()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    return v1

    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getRecords()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getRecords()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getRecords()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getNextToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getNextToken()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    const/4 v3, 0x1

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    xor-int/2addr v2, v3

    if-eqz v2, :cond_9

    return v1

    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getNextToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getNextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getNextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getCount()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_b

    const/4 v2, 0x1

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getCount()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_c

    const/4 v3, 0x1

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    :goto_5
    xor-int/2addr v2, v3

    if-eqz v2, :cond_d

    return v1

    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getCount()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getDatasetSyncCount()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_f

    const/4 v2, 0x1

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getDatasetSyncCount()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_10

    const/4 v3, 0x1

    goto :goto_7

    :cond_10
    const/4 v3, 0x0

    :goto_7
    xor-int/2addr v2, v3

    if-eqz v2, :cond_11

    return v1

    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getDatasetSyncCount()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getDatasetSyncCount()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getDatasetSyncCount()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getLastModifiedBy()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    const/4 v2, 0x1

    goto :goto_8

    :cond_13
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getLastModifiedBy()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    const/4 v3, 0x1

    goto :goto_9

    :cond_14
    const/4 v3, 0x0

    :goto_9
    xor-int/2addr v2, v3

    if-eqz v2, :cond_15

    return v1

    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getLastModifiedBy()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getLastModifiedBy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getLastModifiedBy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getMergedDatasetNames()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_17

    const/4 v2, 0x1

    goto :goto_a

    :cond_17
    const/4 v2, 0x0

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getMergedDatasetNames()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_18

    const/4 v3, 0x1

    goto :goto_b

    :cond_18
    const/4 v3, 0x0

    :goto_b
    xor-int/2addr v2, v3

    if-eqz v2, :cond_19

    return v1

    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getMergedDatasetNames()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getMergedDatasetNames()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getMergedDatasetNames()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getDatasetExists()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_c

    :cond_1b
    const/4 v2, 0x0

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getDatasetExists()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_1c

    const/4 v3, 0x1

    goto :goto_d

    :cond_1c
    const/4 v3, 0x0

    :goto_d
    xor-int/2addr v2, v3

    if-eqz v2, :cond_1d

    return v1

    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getDatasetExists()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getDatasetExists()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getDatasetExists()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    :cond_1e
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getDatasetDeletedAfterRequestedSyncCount()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_e

    :cond_1f
    const/4 v2, 0x0

    :goto_e
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getDatasetDeletedAfterRequestedSyncCount()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_20

    const/4 v3, 0x1

    goto :goto_f

    :cond_20
    const/4 v3, 0x0

    :goto_f
    xor-int/2addr v2, v3

    if-eqz v2, :cond_21

    return v1

    :cond_21
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getDatasetDeletedAfterRequestedSyncCount()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getDatasetDeletedAfterRequestedSyncCount()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getDatasetDeletedAfterRequestedSyncCount()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    return v1

    :cond_22
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getSyncSessionToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_23

    const/4 v2, 0x1

    goto :goto_10

    :cond_23
    const/4 v2, 0x0

    :goto_10
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getSyncSessionToken()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_24

    const/4 v3, 0x1

    goto :goto_11

    :cond_24
    const/4 v3, 0x0

    :goto_11
    xor-int/2addr v2, v3

    if-eqz v2, :cond_25

    return v1

    :cond_25
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getSyncSessionToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getSyncSessionToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getSyncSessionToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    return v1

    :cond_26
    return v0
.end method

.method public getCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->count:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDatasetDeletedAfterRequestedSyncCount()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->datasetDeletedAfterRequestedSyncCount:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDatasetExists()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->datasetExists:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDatasetSyncCount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->datasetSyncCount:Ljava/lang/Long;

    return-object v0
.end method

.method public getLastModifiedBy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->lastModifiedBy:Ljava/lang/String;

    return-object v0
.end method

.method public getMergedDatasetNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->mergedDatasetNames:Ljava/util/List;

    return-object v0
.end method

.method public getNextToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->nextToken:Ljava/lang/String;

    return-object v0
.end method

.method public getRecords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/cognitosync/model/Record;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->records:Ljava/util/List;

    return-object v0
.end method

.method public getSyncSessionToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->syncSessionToken:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getRecords()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getRecords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getNextToken()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getNextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getCount()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getDatasetSyncCount()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getDatasetSyncCount()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getLastModifiedBy()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getLastModifiedBy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getMergedDatasetNames()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getMergedDatasetNames()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getDatasetExists()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getDatasetExists()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getDatasetDeletedAfterRequestedSyncCount()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getDatasetDeletedAfterRequestedSyncCount()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getSyncSessionToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getSyncSessionToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    return v0
.end method

.method public isDatasetDeletedAfterRequestedSyncCount()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->datasetDeletedAfterRequestedSyncCount:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isDatasetExists()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->datasetExists:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setCount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->count:Ljava/lang/Integer;

    return-void
.end method

.method public setDatasetDeletedAfterRequestedSyncCount(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->datasetDeletedAfterRequestedSyncCount:Ljava/lang/Boolean;

    return-void
.end method

.method public setDatasetExists(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->datasetExists:Ljava/lang/Boolean;

    return-void
.end method

.method public setDatasetSyncCount(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->datasetSyncCount:Ljava/lang/Long;

    return-void
.end method

.method public setLastModifiedBy(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->lastModifiedBy:Ljava/lang/String;

    return-void
.end method

.method public setMergedDatasetNames(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->mergedDatasetNames:Ljava/util/List;

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->mergedDatasetNames:Ljava/util/List;

    return-void
.end method

.method public setNextToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->nextToken:Ljava/lang/String;

    return-void
.end method

.method public setRecords(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/cognitosync/model/Record;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->records:Ljava/util/List;

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->records:Ljava/util/List;

    return-void
.end method

.method public setSyncSessionToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->syncSessionToken:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getRecords()Ljava/util/List;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Records: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getRecords()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getNextToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NextToken: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getNextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getCount()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Count: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getDatasetSyncCount()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DatasetSyncCount: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getDatasetSyncCount()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getLastModifiedBy()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LastModifiedBy: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getLastModifiedBy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getMergedDatasetNames()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MergedDatasetNames: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getMergedDatasetNames()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getDatasetExists()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DatasetExists: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getDatasetExists()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getDatasetDeletedAfterRequestedSyncCount()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DatasetDeletedAfterRequestedSyncCount: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getDatasetDeletedAfterRequestedSyncCount()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getSyncSessionToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SyncSessionToken: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getSyncSessionToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withCount(Ljava/lang/Integer;)Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->count:Ljava/lang/Integer;

    return-object p0
.end method

.method public withDatasetDeletedAfterRequestedSyncCount(Ljava/lang/Boolean;)Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->datasetDeletedAfterRequestedSyncCount:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withDatasetExists(Ljava/lang/Boolean;)Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->datasetExists:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withDatasetSyncCount(Ljava/lang/Long;)Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->datasetSyncCount:Ljava/lang/Long;

    return-object p0
.end method

.method public withLastModifiedBy(Ljava/lang/String;)Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->lastModifiedBy:Ljava/lang/String;

    return-object p0
.end method

.method public withMergedDatasetNames(Ljava/util/Collection;)Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->setMergedDatasetNames(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withMergedDatasetNames([Ljava/lang/String;)Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;
    .locals 4

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getMergedDatasetNames()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->mergedDatasetNames:Ljava/util/List;

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->mergedDatasetNames:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withNextToken(Ljava/lang/String;)Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->nextToken:Ljava/lang/String;

    return-object p0
.end method

.method public withRecords(Ljava/util/Collection;)Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/cognitosync/model/Record;",
            ">;)",
            "Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->setRecords(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withRecords([Lcom/amazonaws/services/cognitosync/model/Record;)Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;
    .locals 4

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->getRecords()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->records:Ljava/util/List;

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->records:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withSyncSessionToken(Ljava/lang/String;)Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/cognitosync/model/ListRecordsResult;->syncSessionToken:Ljava/lang/String;

    return-object p0
.end method
