.class public Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private datasetName:Ljava/lang/String;

.field private identityId:Ljava/lang/String;

.field private identityPoolId:Ljava/lang/String;

.field private lastSyncCount:Ljava/lang/Long;

.field private maxResults:Ljava/lang/Integer;

.field private nextToken:Ljava/lang/String;

.field private syncSessionToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

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
    instance-of v2, p1, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->getIdentityPoolId()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->getIdentityId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->getIdentityId()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->getIdentityId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->getIdentityId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->getIdentityId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->getDatasetName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    const/4 v2, 0x1

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->getDatasetName()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->getDatasetName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->getDatasetName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->getDatasetName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->getLastSyncCount()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_f

    const/4 v2, 0x1

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->getLastSyncCount()Ljava/lang/Long;

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
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->getLastSyncCount()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->getLastSyncCount()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->getLastSyncCount()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->getNextToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    const/4 v2, 0x1

    goto :goto_8

    :cond_13
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->getNextToken()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->getNextToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->getNextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->getNextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_17

    const/4 v2, 0x1

    goto :goto_a

    :cond_17
    const/4 v2, 0x0

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->getMaxResults()Ljava/lang/Integer;

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
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->getSyncSessionToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_c

    :cond_1b
    const/4 v2, 0x0

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->getSyncSessionToken()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->getSyncSessionToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->getSyncSessionToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->getSyncSessionToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    return v1

    :cond_1e
    return v0
.end method

.method public getDatasetName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->datasetName:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->identityId:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentityPoolId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->identityPoolId:Ljava/lang/String;

    return-object v0
.end method

.method public getLastSyncCount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->lastSyncCount:Ljava/lang/Long;

    return-object v0
.end method

.method public getMaxResults()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->maxResults:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNextToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->nextToken:Ljava/lang/String;

    return-object v0
.end method

.method public getSyncSessionToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->syncSessionToken:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->getIdentityId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->getIdentityId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->getDatasetName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->getDatasetName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->getLastSyncCount()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->getLastSyncCount()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->getNextToken()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->getNextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->getSyncSessionToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->getSyncSessionToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public setDatasetName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->datasetName:Ljava/lang/String;

    return-void
.end method

.method public setIdentityId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->identityId:Ljava/lang/String;

    return-void
.end method

.method public setIdentityPoolId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->identityPoolId:Ljava/lang/String;

    return-void
.end method

.method public setLastSyncCount(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->lastSyncCount:Ljava/lang/Long;

    return-void
.end method

.method public setMaxResults(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->maxResults:Ljava/lang/Integer;

    return-void
.end method

.method public setNextToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->nextToken:Ljava/lang/String;

    return-void
.end method

.method public setSyncSessionToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->syncSessionToken:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IdentityPoolId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->getIdentityId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IdentityId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->getIdentityId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->getDatasetName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DatasetName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->getDatasetName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->getLastSyncCount()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LastSyncCount: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->getLastSyncCount()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->getNextToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NextToken: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->getNextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MaxResults: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->getSyncSessionToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SyncSessionToken: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->getSyncSessionToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withDatasetName(Ljava/lang/String;)Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->datasetName:Ljava/lang/String;

    return-object p0
.end method

.method public withIdentityId(Ljava/lang/String;)Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->identityId:Ljava/lang/String;

    return-object p0
.end method

.method public withIdentityPoolId(Ljava/lang/String;)Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->identityPoolId:Ljava/lang/String;

    return-object p0
.end method

.method public withLastSyncCount(Ljava/lang/Long;)Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->lastSyncCount:Ljava/lang/Long;

    return-object p0
.end method

.method public withMaxResults(Ljava/lang/Integer;)Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->maxResults:Ljava/lang/Integer;

    return-object p0
.end method

.method public withNextToken(Ljava/lang/String;)Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->nextToken:Ljava/lang/String;

    return-object p0
.end method

.method public withSyncSessionToken(Ljava/lang/String;)Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/cognitosync/model/ListRecordsRequest;->syncSessionToken:Ljava/lang/String;

    return-object p0
.end method
