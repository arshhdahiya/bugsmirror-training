.class Lcom/amazonaws/services/dynamodbv2/model/transform/SourceTableFeatureDetailsJsonUnmarshaller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;",
        "Lcom/amazonaws/transform/JsonUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static instance:Lcom/amazonaws/services/dynamodbv2/model/transform/SourceTableFeatureDetailsJsonUnmarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/SourceTableFeatureDetailsJsonUnmarshaller;
    .locals 1

    sget-object v0, Lcom/amazonaws/services/dynamodbv2/model/transform/SourceTableFeatureDetailsJsonUnmarshaller;->instance:Lcom/amazonaws/services/dynamodbv2/model/transform/SourceTableFeatureDetailsJsonUnmarshaller;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazonaws/services/dynamodbv2/model/transform/SourceTableFeatureDetailsJsonUnmarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/dynamodbv2/model/transform/SourceTableFeatureDetailsJsonUnmarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/dynamodbv2/model/transform/SourceTableFeatureDetailsJsonUnmarshaller;->instance:Lcom/amazonaws/services/dynamodbv2/model/transform/SourceTableFeatureDetailsJsonUnmarshaller;

    :cond_0
    sget-object v0, Lcom/amazonaws/services/dynamodbv2/model/transform/SourceTableFeatureDetailsJsonUnmarshaller;->instance:Lcom/amazonaws/services/dynamodbv2/model/transform/SourceTableFeatureDetailsJsonUnmarshaller;

    return-object v0
.end method


# virtual methods
.method public unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/amazonaws/transform/JsonUnmarshallerContext;->getReader()Lcom/amazonaws/util/json/AwsJsonReader;

    move-result-object v0

    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->isContainer()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->skipValue()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v1, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;

    invoke-direct {v1}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;-><init>()V

    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->beginObject()V

    :goto_0
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LocalSecondaryIndexes"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, Lcom/amazonaws/transform/ListUnmarshaller;

    invoke-static {}, Lcom/amazonaws/services/dynamodbv2/model/transform/LocalSecondaryIndexInfoJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/LocalSecondaryIndexInfoJsonUnmarshaller;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/amazonaws/transform/ListUnmarshaller;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/ListUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->setLocalSecondaryIndexes(Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    const-string v3, "GlobalSecondaryIndexes"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v2, Lcom/amazonaws/transform/ListUnmarshaller;

    invoke-static {}, Lcom/amazonaws/services/dynamodbv2/model/transform/GlobalSecondaryIndexInfoJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/GlobalSecondaryIndexInfoJsonUnmarshaller;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/amazonaws/transform/ListUnmarshaller;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/ListUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->setGlobalSecondaryIndexes(Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    const-string v3, "StreamDescription"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/amazonaws/services/dynamodbv2/model/transform/StreamSpecificationJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/StreamSpecificationJsonUnmarshaller;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/amazonaws/services/dynamodbv2/model/transform/StreamSpecificationJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/dynamodbv2/model/StreamSpecification;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->setStreamDescription(Lcom/amazonaws/services/dynamodbv2/model/StreamSpecification;)V

    goto :goto_0

    :cond_3
    const-string v3, "TimeToLiveDescription"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/amazonaws/services/dynamodbv2/model/transform/TimeToLiveDescriptionJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/TimeToLiveDescriptionJsonUnmarshaller;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/amazonaws/services/dynamodbv2/model/transform/TimeToLiveDescriptionJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/dynamodbv2/model/TimeToLiveDescription;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->setTimeToLiveDescription(Lcom/amazonaws/services/dynamodbv2/model/TimeToLiveDescription;)V

    goto :goto_0

    :cond_4
    const-string v3, "SSEDescription"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/amazonaws/services/dynamodbv2/model/transform/SSEDescriptionJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/SSEDescriptionJsonUnmarshaller;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/amazonaws/services/dynamodbv2/model/transform/SSEDescriptionJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/dynamodbv2/model/SSEDescription;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->setSSEDescription(Lcom/amazonaws/services/dynamodbv2/model/SSEDescription;)V

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->skipValue()V

    goto :goto_0

    :cond_6
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->endObject()V

    return-object v1
.end method

.method public bridge synthetic unmarshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/amazonaws/transform/JsonUnmarshallerContext;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/dynamodbv2/model/transform/SourceTableFeatureDetailsJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;

    move-result-object p1

    return-object p1
.end method
