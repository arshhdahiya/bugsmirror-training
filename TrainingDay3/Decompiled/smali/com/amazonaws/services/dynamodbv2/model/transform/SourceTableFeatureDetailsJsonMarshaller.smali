.class Lcom/amazonaws/services/dynamodbv2/model/transform/SourceTableFeatureDetailsJsonMarshaller;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/amazonaws/services/dynamodbv2/model/transform/SourceTableFeatureDetailsJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/SourceTableFeatureDetailsJsonMarshaller;
    .locals 1

    sget-object v0, Lcom/amazonaws/services/dynamodbv2/model/transform/SourceTableFeatureDetailsJsonMarshaller;->instance:Lcom/amazonaws/services/dynamodbv2/model/transform/SourceTableFeatureDetailsJsonMarshaller;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazonaws/services/dynamodbv2/model/transform/SourceTableFeatureDetailsJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/dynamodbv2/model/transform/SourceTableFeatureDetailsJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/dynamodbv2/model/transform/SourceTableFeatureDetailsJsonMarshaller;->instance:Lcom/amazonaws/services/dynamodbv2/model/transform/SourceTableFeatureDetailsJsonMarshaller;

    :cond_0
    sget-object v0, Lcom/amazonaws/services/dynamodbv2/model/transform/SourceTableFeatureDetailsJsonMarshaller;->instance:Lcom/amazonaws/services/dynamodbv2/model/transform/SourceTableFeatureDetailsJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->getLocalSecondaryIndexes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->getLocalSecondaryIndexes()Ljava/util/List;

    move-result-object v0

    const-string v1, "LocalSecondaryIndexes"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/services/dynamodbv2/model/LocalSecondaryIndexInfo;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/amazonaws/services/dynamodbv2/model/transform/LocalSecondaryIndexInfoJsonMarshaller;->getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/LocalSecondaryIndexInfoJsonMarshaller;

    move-result-object v2

    invoke-virtual {v2, v1, p2}, Lcom/amazonaws/services/dynamodbv2/model/transform/LocalSecondaryIndexInfoJsonMarshaller;->marshall(Lcom/amazonaws/services/dynamodbv2/model/LocalSecondaryIndexInfo;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->getGlobalSecondaryIndexes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->getGlobalSecondaryIndexes()Ljava/util/List;

    move-result-object v0

    const-string v1, "GlobalSecondaryIndexes"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/services/dynamodbv2/model/GlobalSecondaryIndexInfo;

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/amazonaws/services/dynamodbv2/model/transform/GlobalSecondaryIndexInfoJsonMarshaller;->getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/GlobalSecondaryIndexInfoJsonMarshaller;

    move-result-object v2

    invoke-virtual {v2, v1, p2}, Lcom/amazonaws/services/dynamodbv2/model/transform/GlobalSecondaryIndexInfoJsonMarshaller;->marshall(Lcom/amazonaws/services/dynamodbv2/model/GlobalSecondaryIndexInfo;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->getStreamDescription()Lcom/amazonaws/services/dynamodbv2/model/StreamSpecification;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->getStreamDescription()Lcom/amazonaws/services/dynamodbv2/model/StreamSpecification;

    move-result-object v0

    const-string v1, "StreamDescription"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-static {}, Lcom/amazonaws/services/dynamodbv2/model/transform/StreamSpecificationJsonMarshaller;->getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/StreamSpecificationJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/dynamodbv2/model/transform/StreamSpecificationJsonMarshaller;->marshall(Lcom/amazonaws/services/dynamodbv2/model/StreamSpecification;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->getTimeToLiveDescription()Lcom/amazonaws/services/dynamodbv2/model/TimeToLiveDescription;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->getTimeToLiveDescription()Lcom/amazonaws/services/dynamodbv2/model/TimeToLiveDescription;

    move-result-object v0

    const-string v1, "TimeToLiveDescription"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-static {}, Lcom/amazonaws/services/dynamodbv2/model/transform/TimeToLiveDescriptionJsonMarshaller;->getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/TimeToLiveDescriptionJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/dynamodbv2/model/transform/TimeToLiveDescriptionJsonMarshaller;->marshall(Lcom/amazonaws/services/dynamodbv2/model/TimeToLiveDescription;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    :cond_7
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->getSSEDescription()Lcom/amazonaws/services/dynamodbv2/model/SSEDescription;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;->getSSEDescription()Lcom/amazonaws/services/dynamodbv2/model/SSEDescription;

    move-result-object p1

    const-string v0, "SSEDescription"

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-static {}, Lcom/amazonaws/services/dynamodbv2/model/transform/SSEDescriptionJsonMarshaller;->getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/SSEDescriptionJsonMarshaller;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/amazonaws/services/dynamodbv2/model/transform/SSEDescriptionJsonMarshaller;->marshall(Lcom/amazonaws/services/dynamodbv2/model/SSEDescription;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    :cond_8
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
