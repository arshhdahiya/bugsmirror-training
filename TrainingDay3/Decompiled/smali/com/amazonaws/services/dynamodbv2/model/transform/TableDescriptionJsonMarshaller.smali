.class Lcom/amazonaws/services/dynamodbv2/model/transform/TableDescriptionJsonMarshaller;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/amazonaws/services/dynamodbv2/model/transform/TableDescriptionJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/TableDescriptionJsonMarshaller;
    .locals 1

    sget-object v0, Lcom/amazonaws/services/dynamodbv2/model/transform/TableDescriptionJsonMarshaller;->instance:Lcom/amazonaws/services/dynamodbv2/model/transform/TableDescriptionJsonMarshaller;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazonaws/services/dynamodbv2/model/transform/TableDescriptionJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/dynamodbv2/model/transform/TableDescriptionJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/dynamodbv2/model/transform/TableDescriptionJsonMarshaller;->instance:Lcom/amazonaws/services/dynamodbv2/model/transform/TableDescriptionJsonMarshaller;

    :cond_0
    sget-object v0, Lcom/amazonaws/services/dynamodbv2/model/transform/TableDescriptionJsonMarshaller;->instance:Lcom/amazonaws/services/dynamodbv2/model/transform/TableDescriptionJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/dynamodbv2/model/TableDescription;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getAttributeDefinitions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getAttributeDefinitions()Ljava/util/List;

    move-result-object v0

    const-string v1, "AttributeDefinitions"

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

    check-cast v1, Lcom/amazonaws/services/dynamodbv2/model/AttributeDefinition;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/amazonaws/services/dynamodbv2/model/transform/AttributeDefinitionJsonMarshaller;->getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/AttributeDefinitionJsonMarshaller;

    move-result-object v2

    invoke-virtual {v2, v1, p2}, Lcom/amazonaws/services/dynamodbv2/model/transform/AttributeDefinitionJsonMarshaller;->marshall(Lcom/amazonaws/services/dynamodbv2/model/AttributeDefinition;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getTableName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getTableName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TableName"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getKeySchema()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getKeySchema()Ljava/util/List;

    move-result-object v0

    const-string v1, "KeySchema"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/services/dynamodbv2/model/KeySchemaElement;

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/amazonaws/services/dynamodbv2/model/transform/KeySchemaElementJsonMarshaller;->getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/KeySchemaElementJsonMarshaller;

    move-result-object v2

    invoke-virtual {v2, v1, p2}, Lcom/amazonaws/services/dynamodbv2/model/transform/KeySchemaElementJsonMarshaller;->marshall(Lcom/amazonaws/services/dynamodbv2/model/KeySchemaElement;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    goto :goto_1

    :cond_5
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getTableStatus()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getTableStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TableStatus"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_7
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getCreationDateTime()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getCreationDateTime()Ljava/util/Date;

    move-result-object v0

    const-string v1, "CreationDateTime"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/util/Date;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_8
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getProvisionedThroughput()Lcom/amazonaws/services/dynamodbv2/model/ProvisionedThroughputDescription;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getProvisionedThroughput()Lcom/amazonaws/services/dynamodbv2/model/ProvisionedThroughputDescription;

    move-result-object v0

    const-string v1, "ProvisionedThroughput"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-static {}, Lcom/amazonaws/services/dynamodbv2/model/transform/ProvisionedThroughputDescriptionJsonMarshaller;->getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/ProvisionedThroughputDescriptionJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/dynamodbv2/model/transform/ProvisionedThroughputDescriptionJsonMarshaller;->marshall(Lcom/amazonaws/services/dynamodbv2/model/ProvisionedThroughputDescription;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getTableSizeBytes()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getTableSizeBytes()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "TableSizeBytes"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getItemCount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getItemCount()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "ItemCount"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_b
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getTableArn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getTableArn()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TableArn"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_c
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getTableId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getTableId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TableId"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getLocalSecondaryIndexes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getLocalSecondaryIndexes()Ljava/util/List;

    move-result-object v0

    const-string v1, "LocalSecondaryIndexes"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/services/dynamodbv2/model/LocalSecondaryIndexDescription;

    if-eqz v1, :cond_e

    invoke-static {}, Lcom/amazonaws/services/dynamodbv2/model/transform/LocalSecondaryIndexDescriptionJsonMarshaller;->getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/LocalSecondaryIndexDescriptionJsonMarshaller;

    move-result-object v2

    invoke-virtual {v2, v1, p2}, Lcom/amazonaws/services/dynamodbv2/model/transform/LocalSecondaryIndexDescriptionJsonMarshaller;->marshall(Lcom/amazonaws/services/dynamodbv2/model/LocalSecondaryIndexDescription;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    goto :goto_2

    :cond_f
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_10
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getGlobalSecondaryIndexes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getGlobalSecondaryIndexes()Ljava/util/List;

    move-result-object v0

    const-string v1, "GlobalSecondaryIndexes"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/services/dynamodbv2/model/GlobalSecondaryIndexDescription;

    if-eqz v1, :cond_11

    invoke-static {}, Lcom/amazonaws/services/dynamodbv2/model/transform/GlobalSecondaryIndexDescriptionJsonMarshaller;->getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/GlobalSecondaryIndexDescriptionJsonMarshaller;

    move-result-object v2

    invoke-virtual {v2, v1, p2}, Lcom/amazonaws/services/dynamodbv2/model/transform/GlobalSecondaryIndexDescriptionJsonMarshaller;->marshall(Lcom/amazonaws/services/dynamodbv2/model/GlobalSecondaryIndexDescription;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    goto :goto_3

    :cond_12
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_13
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getStreamSpecification()Lcom/amazonaws/services/dynamodbv2/model/StreamSpecification;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getStreamSpecification()Lcom/amazonaws/services/dynamodbv2/model/StreamSpecification;

    move-result-object v0

    const-string v1, "StreamSpecification"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-static {}, Lcom/amazonaws/services/dynamodbv2/model/transform/StreamSpecificationJsonMarshaller;->getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/StreamSpecificationJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/dynamodbv2/model/transform/StreamSpecificationJsonMarshaller;->marshall(Lcom/amazonaws/services/dynamodbv2/model/StreamSpecification;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    :cond_14
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getLatestStreamLabel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getLatestStreamLabel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LatestStreamLabel"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getLatestStreamArn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getLatestStreamArn()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LatestStreamArn"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getRestoreSummary()Lcom/amazonaws/services/dynamodbv2/model/RestoreSummary;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getRestoreSummary()Lcom/amazonaws/services/dynamodbv2/model/RestoreSummary;

    move-result-object v0

    const-string v1, "RestoreSummary"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-static {}, Lcom/amazonaws/services/dynamodbv2/model/transform/RestoreSummaryJsonMarshaller;->getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/RestoreSummaryJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/dynamodbv2/model/transform/RestoreSummaryJsonMarshaller;->marshall(Lcom/amazonaws/services/dynamodbv2/model/RestoreSummary;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    :cond_17
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getSSEDescription()Lcom/amazonaws/services/dynamodbv2/model/SSEDescription;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/TableDescription;->getSSEDescription()Lcom/amazonaws/services/dynamodbv2/model/SSEDescription;

    move-result-object p1

    const-string v0, "SSEDescription"

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-static {}, Lcom/amazonaws/services/dynamodbv2/model/transform/SSEDescriptionJsonMarshaller;->getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/SSEDescriptionJsonMarshaller;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/amazonaws/services/dynamodbv2/model/transform/SSEDescriptionJsonMarshaller;->marshall(Lcom/amazonaws/services/dynamodbv2/model/SSEDescription;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    :cond_18
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
