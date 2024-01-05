.class Lcom/amazonaws/services/dynamodbv2/model/transform/GlobalSecondaryIndexDescriptionJsonMarshaller;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/amazonaws/services/dynamodbv2/model/transform/GlobalSecondaryIndexDescriptionJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/GlobalSecondaryIndexDescriptionJsonMarshaller;
    .locals 1

    sget-object v0, Lcom/amazonaws/services/dynamodbv2/model/transform/GlobalSecondaryIndexDescriptionJsonMarshaller;->instance:Lcom/amazonaws/services/dynamodbv2/model/transform/GlobalSecondaryIndexDescriptionJsonMarshaller;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazonaws/services/dynamodbv2/model/transform/GlobalSecondaryIndexDescriptionJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/dynamodbv2/model/transform/GlobalSecondaryIndexDescriptionJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/dynamodbv2/model/transform/GlobalSecondaryIndexDescriptionJsonMarshaller;->instance:Lcom/amazonaws/services/dynamodbv2/model/transform/GlobalSecondaryIndexDescriptionJsonMarshaller;

    :cond_0
    sget-object v0, Lcom/amazonaws/services/dynamodbv2/model/transform/GlobalSecondaryIndexDescriptionJsonMarshaller;->instance:Lcom/amazonaws/services/dynamodbv2/model/transform/GlobalSecondaryIndexDescriptionJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/dynamodbv2/model/GlobalSecondaryIndexDescription;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/GlobalSecondaryIndexDescription;->getIndexName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/GlobalSecondaryIndexDescription;->getIndexName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IndexName"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/GlobalSecondaryIndexDescription;->getKeySchema()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/GlobalSecondaryIndexDescription;->getKeySchema()Ljava/util/List;

    move-result-object v0

    const-string v1, "KeySchema"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/services/dynamodbv2/model/KeySchemaElement;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/amazonaws/services/dynamodbv2/model/transform/KeySchemaElementJsonMarshaller;->getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/KeySchemaElementJsonMarshaller;

    move-result-object v2

    invoke-virtual {v2, v1, p2}, Lcom/amazonaws/services/dynamodbv2/model/transform/KeySchemaElementJsonMarshaller;->marshall(Lcom/amazonaws/services/dynamodbv2/model/KeySchemaElement;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/GlobalSecondaryIndexDescription;->getProjection()Lcom/amazonaws/services/dynamodbv2/model/Projection;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/GlobalSecondaryIndexDescription;->getProjection()Lcom/amazonaws/services/dynamodbv2/model/Projection;

    move-result-object v0

    const-string v1, "Projection"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-static {}, Lcom/amazonaws/services/dynamodbv2/model/transform/ProjectionJsonMarshaller;->getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/ProjectionJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/dynamodbv2/model/transform/ProjectionJsonMarshaller;->marshall(Lcom/amazonaws/services/dynamodbv2/model/Projection;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    :cond_4
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/GlobalSecondaryIndexDescription;->getIndexStatus()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/GlobalSecondaryIndexDescription;->getIndexStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IndexStatus"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/GlobalSecondaryIndexDescription;->getBackfilling()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/GlobalSecondaryIndexDescription;->getBackfilling()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Backfilling"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Z)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/GlobalSecondaryIndexDescription;->getProvisionedThroughput()Lcom/amazonaws/services/dynamodbv2/model/ProvisionedThroughputDescription;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/GlobalSecondaryIndexDescription;->getProvisionedThroughput()Lcom/amazonaws/services/dynamodbv2/model/ProvisionedThroughputDescription;

    move-result-object v0

    const-string v1, "ProvisionedThroughput"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-static {}, Lcom/amazonaws/services/dynamodbv2/model/transform/ProvisionedThroughputDescriptionJsonMarshaller;->getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/ProvisionedThroughputDescriptionJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/dynamodbv2/model/transform/ProvisionedThroughputDescriptionJsonMarshaller;->marshall(Lcom/amazonaws/services/dynamodbv2/model/ProvisionedThroughputDescription;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    :cond_7
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/GlobalSecondaryIndexDescription;->getIndexSizeBytes()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/GlobalSecondaryIndexDescription;->getIndexSizeBytes()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "IndexSizeBytes"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_8
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/GlobalSecondaryIndexDescription;->getItemCount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/GlobalSecondaryIndexDescription;->getItemCount()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "ItemCount"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/GlobalSecondaryIndexDescription;->getIndexArn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/GlobalSecondaryIndexDescription;->getIndexArn()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IndexArn"

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_a
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
