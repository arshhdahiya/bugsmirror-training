.class public Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private globalSecondaryIndexes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/services/dynamodbv2/model/GlobalSecondaryIndexInfo;",
            ">;"
        }
    .end annotation
.end field

.field private localSecondaryIndexes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/services/dynamodbv2/model/LocalSecondaryIndexInfo;",
            ">;"
        }
    .end annotation
.end field

.field private sSEDescription:Lcom/amazonaws/services/dynamodbv2/model/SSEDescription;

.field private streamDescription:Lcom/amazonaws/services/dynamodbv2/model/StreamSpecification;

.field private timeToLiveDescription:Lcom/amazonaws/services/dynamodbv2/model/TimeToLiveDescription;


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
    instance-of v2, p1, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->getLocalSecondaryIndexes()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->getLocalSecondaryIndexes()Ljava/util/List;

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
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->getLocalSecondaryIndexes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->getLocalSecondaryIndexes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->getLocalSecondaryIndexes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->getGlobalSecondaryIndexes()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->getGlobalSecondaryIndexes()Ljava/util/List;

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
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->getGlobalSecondaryIndexes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->getGlobalSecondaryIndexes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->getGlobalSecondaryIndexes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->getStreamDescription()Lcom/amazonaws/services/dynamodbv2/model/StreamSpecification;

    move-result-object v2

    if-nez v2, :cond_b

    const/4 v2, 0x1

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->getStreamDescription()Lcom/amazonaws/services/dynamodbv2/model/StreamSpecification;

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
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->getStreamDescription()Lcom/amazonaws/services/dynamodbv2/model/StreamSpecification;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->getStreamDescription()Lcom/amazonaws/services/dynamodbv2/model/StreamSpecification;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->getStreamDescription()Lcom/amazonaws/services/dynamodbv2/model/StreamSpecification;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/dynamodbv2/model/StreamSpecification;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->getTimeToLiveDescription()Lcom/amazonaws/services/dynamodbv2/model/TimeToLiveDescription;

    move-result-object v2

    if-nez v2, :cond_f

    const/4 v2, 0x1

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->getTimeToLiveDescription()Lcom/amazonaws/services/dynamodbv2/model/TimeToLiveDescription;

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
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->getTimeToLiveDescription()Lcom/amazonaws/services/dynamodbv2/model/TimeToLiveDescription;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->getTimeToLiveDescription()Lcom/amazonaws/services/dynamodbv2/model/TimeToLiveDescription;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->getTimeToLiveDescription()Lcom/amazonaws/services/dynamodbv2/model/TimeToLiveDescription;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/dynamodbv2/model/TimeToLiveDescription;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->getSSEDescription()Lcom/amazonaws/services/dynamodbv2/model/SSEDescription;

    move-result-object v2

    if-nez v2, :cond_13

    const/4 v2, 0x1

    goto :goto_8

    :cond_13
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->getSSEDescription()Lcom/amazonaws/services/dynamodbv2/model/SSEDescription;

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
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->getSSEDescription()Lcom/amazonaws/services/dynamodbv2/model/SSEDescription;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->getSSEDescription()Lcom/amazonaws/services/dynamodbv2/model/SSEDescription;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->getSSEDescription()Lcom/amazonaws/services/dynamodbv2/model/SSEDescription;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/amazonaws/services/dynamodbv2/model/SSEDescription;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v1

    :cond_16
    return v0
.end method

.method public getGlobalSecondaryIndexes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/dynamodbv2/model/GlobalSecondaryIndexInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->globalSecondaryIndexes:Ljava/util/List;

    return-object v0
.end method

.method public getLocalSecondaryIndexes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/dynamodbv2/model/LocalSecondaryIndexInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->localSecondaryIndexes:Ljava/util/List;

    return-object v0
.end method

.method public getSSEDescription()Lcom/amazonaws/services/dynamodbv2/model/SSEDescription;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->sSEDescription:Lcom/amazonaws/services/dynamodbv2/model/SSEDescription;

    return-object v0
.end method

.method public getStreamDescription()Lcom/amazonaws/services/dynamodbv2/model/StreamSpecification;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->streamDescription:Lcom/amazonaws/services/dynamodbv2/model/StreamSpecification;

    return-object v0
.end method

.method public getTimeToLiveDescription()Lcom/amazonaws/services/dynamodbv2/model/TimeToLiveDescription;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->timeToLiveDescription:Lcom/amazonaws/services/dynamodbv2/model/TimeToLiveDescription;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->getLocalSecondaryIndexes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->getLocalSecondaryIndexes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->getGlobalSecondaryIndexes()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->getGlobalSecondaryIndexes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->getStreamDescription()Lcom/amazonaws/services/dynamodbv2/model/StreamSpecification;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->getStreamDescription()Lcom/amazonaws/services/dynamodbv2/model/StreamSpecification;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/dynamodbv2/model/StreamSpecification;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->getTimeToLiveDescription()Lcom/amazonaws/services/dynamodbv2/model/TimeToLiveDescription;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->getTimeToLiveDescription()Lcom/amazonaws/services/dynamodbv2/model/TimeToLiveDescription;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/dynamodbv2/model/TimeToLiveDescription;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->getSSEDescription()Lcom/amazonaws/services/dynamodbv2/model/SSEDescription;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->getSSEDescription()Lcom/amazonaws/services/dynamodbv2/model/SSEDescription;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/dynamodbv2/model/SSEDescription;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public setGlobalSecondaryIndexes(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/dynamodbv2/model/GlobalSecondaryIndexInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->globalSecondaryIndexes:Ljava/util/List;

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->globalSecondaryIndexes:Ljava/util/List;

    return-void
.end method

.method public setLocalSecondaryIndexes(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/dynamodbv2/model/LocalSecondaryIndexInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->localSecondaryIndexes:Ljava/util/List;

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->localSecondaryIndexes:Ljava/util/List;

    return-void
.end method

.method public setSSEDescription(Lcom/amazonaws/services/dynamodbv2/model/SSEDescription;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->sSEDescription:Lcom/amazonaws/services/dynamodbv2/model/SSEDescription;

    return-void
.end method

.method public setStreamDescription(Lcom/amazonaws/services/dynamodbv2/model/StreamSpecification;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->streamDescription:Lcom/amazonaws/services/dynamodbv2/model/StreamSpecification;

    return-void
.end method

.method public setTimeToLiveDescription(Lcom/amazonaws/services/dynamodbv2/model/TimeToLiveDescription;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->timeToLiveDescription:Lcom/amazonaws/services/dynamodbv2/model/TimeToLiveDescription;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->getLocalSecondaryIndexes()Ljava/util/List;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LocalSecondaryIndexes: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->getLocalSecondaryIndexes()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->getGlobalSecondaryIndexes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GlobalSecondaryIndexes: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->getGlobalSecondaryIndexes()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->getStreamDescription()Lcom/amazonaws/services/dynamodbv2/model/StreamSpecification;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StreamDescription: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->getStreamDescription()Lcom/amazonaws/services/dynamodbv2/model/StreamSpecification;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->getTimeToLiveDescription()Lcom/amazonaws/services/dynamodbv2/model/TimeToLiveDescription;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TimeToLiveDescription: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->getTimeToLiveDescription()Lcom/amazonaws/services/dynamodbv2/model/TimeToLiveDescription;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->getSSEDescription()Lcom/amazonaws/services/dynamodbv2/model/SSEDescription;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SSEDescription: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->getSSEDescription()Lcom/amazonaws/services/dynamodbv2/model/SSEDescription;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withGlobalSecondaryIndexes(Ljava/util/Collection;)Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/dynamodbv2/model/GlobalSecondaryIndexInfo;",
            ">;)",
            "Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->setGlobalSecondaryIndexes(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withGlobalSecondaryIndexes([Lcom/amazonaws/services/dynamodbv2/model/GlobalSecondaryIndexInfo;)Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;
    .locals 4

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->getGlobalSecondaryIndexes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->globalSecondaryIndexes:Ljava/util/List;

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->globalSecondaryIndexes:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withLocalSecondaryIndexes(Ljava/util/Collection;)Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/dynamodbv2/model/LocalSecondaryIndexInfo;",
            ">;)",
            "Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->setLocalSecondaryIndexes(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withLocalSecondaryIndexes([Lcom/amazonaws/services/dynamodbv2/model/LocalSecondaryIndexInfo;)Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;
    .locals 4

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->getLocalSecondaryIndexes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->localSecondaryIndexes:Ljava/util/List;

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->localSecondaryIndexes:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withSSEDescription(Lcom/amazonaws/services/dynamodbv2/model/SSEDescription;)Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->sSEDescription:Lcom/amazonaws/services/dynamodbv2/model/SSEDescription;

    return-object p0
.end method

.method public withStreamDescription(Lcom/amazonaws/services/dynamodbv2/model/StreamSpecification;)Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->streamDescription:Lcom/amazonaws/services/dynamodbv2/model/StreamSpecification;

    return-object p0
.end method

.method public withTimeToLiveDescription(Lcom/amazonaws/services/dynamodbv2/model/TimeToLiveDescription;)Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->timeToLiveDescription:Lcom/amazonaws/services/dynamodbv2/model/TimeToLiveDescription;

    return-object p0
.end method
