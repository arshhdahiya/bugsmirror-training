.class public Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private consumedCapacity:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/services/dynamodbv2/model/ConsumedCapacity;",
            ">;"
        }
    .end annotation
.end field

.field private responses:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/dynamodbv2/model/AttributeValue;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private unprocessedKeys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/dynamodbv2/model/KeysAndAttributes;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addResponsesEntry(Ljava/lang/String;Ljava/util/List;)Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/dynamodbv2/model/AttributeValue;",
            ">;>;)",
            "Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemResult;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemResult;->responses:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemResult;->responses:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemResult;->responses:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemResult;->responses:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicated keys ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") are provided."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public addUnprocessedKeysEntry(Ljava/lang/String;Lcom/amazonaws/services/dynamodbv2/model/KeysAndAttributes;)Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemResult;
    .locals 2

    iget-object v0, p0, Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemResult;->unprocessedKeys:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemResult;->unprocessedKeys:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemResult;->unprocessedKeys:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemResult;->unprocessedKeys:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicated keys ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") are provided."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public clearResponsesEntries()Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemResult;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemResult;->responses:Ljava/util/Map;

    return-object p0
.end method

.method public clearUnprocessedKeysEntries()Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemResult;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemResult;->unprocessedKeys:Ljava/util/Map;

    return-object p0
.end method

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
    instance-of v2, p1, Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemResult;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemResult;

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemResult;->getResponses()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemResult;->getResponses()Ljava/util/Map;

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
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemResult;->getResponses()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemResult;->getResponses()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemResult;->getResponses()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemResult;->getUnprocessedKeys()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemResult;->getUnprocessedKeys()Ljava/util/Map;

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
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemResult;->getUnprocessedKeys()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemResult;->getUnprocessedKeys()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemResult;->getUnprocessedKeys()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemResult;->getConsumedCapacity()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_b

    const/4 v2, 0x1

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemResult;->getConsumedCapacity()Ljava/util/List;

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
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemResult;->getConsumedCapacity()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemResult;->getConsumedCapacity()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemResult;->getConsumedCapacity()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v0
.end method

.method public getConsumedCapacity()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/dynamodbv2/model/ConsumedCapacity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemResult;->consumedCapacity:Ljava/util/List;

    return-object v0
.end method

.method public getResponses()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/dynamodbv2/model/AttributeValue;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemResult;->responses:Ljava/util/Map;

    return-object v0
.end method

.method public getUnprocessedKeys()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/dynamodbv2/model/KeysAndAttributes;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemResult;->unprocessedKeys:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemResult;->getResponses()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemResult;->getResponses()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemResult;->getUnprocessedKeys()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemResult;->getUnprocessedKeys()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemResult;->getConsumedCapacity()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemResult;->getConsumedCapacity()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public setConsumedCapacity(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/dynamodbv2/model/ConsumedCapacity;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemResult;->consumedCapacity:Ljava/util/List;

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemResult;->consumedCapacity:Ljava/util/List;

    return-void
.end method

.method public setResponses(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/dynamodbv2/model/AttributeValue;",
            ">;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemResult;->responses:Ljava/util/Map;

    return-void
.end method

.method public setUnprocessedKeys(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/dynamodbv2/model/KeysAndAttributes;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemResult;->unprocessedKeys:Ljava/util/Map;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemResult;->getResponses()Ljava/util/Map;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Responses: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemResult;->getResponses()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemResult;->getUnprocessedKeys()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UnprocessedKeys: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemResult;->getUnprocessedKeys()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemResult;->getConsumedCapacity()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ConsumedCapacity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemResult;->getConsumedCapacity()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withConsumedCapacity(Ljava/util/Collection;)Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/dynamodbv2/model/ConsumedCapacity;",
            ">;)",
            "Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemResult;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemResult;->setConsumedCapacity(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withConsumedCapacity([Lcom/amazonaws/services/dynamodbv2/model/ConsumedCapacity;)Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemResult;
    .locals 4

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemResult;->getConsumedCapacity()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemResult;->consumedCapacity:Ljava/util/List;

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemResult;->consumedCapacity:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withResponses(Ljava/util/Map;)Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/dynamodbv2/model/AttributeValue;",
            ">;>;>;)",
            "Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemResult;"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemResult;->responses:Ljava/util/Map;

    return-object p0
.end method

.method public withUnprocessedKeys(Ljava/util/Map;)Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/dynamodbv2/model/KeysAndAttributes;",
            ">;)",
            "Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemResult;"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/BatchGetItemResult;->unprocessedKeys:Ljava/util/Map;

    return-object p0
.end method
