.class Lcom/amazonaws/services/dynamodbv2/model/transform/ConditionJsonMarshaller;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/amazonaws/services/dynamodbv2/model/transform/ConditionJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/ConditionJsonMarshaller;
    .locals 1

    sget-object v0, Lcom/amazonaws/services/dynamodbv2/model/transform/ConditionJsonMarshaller;->instance:Lcom/amazonaws/services/dynamodbv2/model/transform/ConditionJsonMarshaller;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazonaws/services/dynamodbv2/model/transform/ConditionJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/dynamodbv2/model/transform/ConditionJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/dynamodbv2/model/transform/ConditionJsonMarshaller;->instance:Lcom/amazonaws/services/dynamodbv2/model/transform/ConditionJsonMarshaller;

    :cond_0
    sget-object v0, Lcom/amazonaws/services/dynamodbv2/model/transform/ConditionJsonMarshaller;->instance:Lcom/amazonaws/services/dynamodbv2/model/transform/ConditionJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/dynamodbv2/model/Condition;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/Condition;->getAttributeValueList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/Condition;->getAttributeValueList()Ljava/util/List;

    move-result-object v0

    const-string v1, "AttributeValueList"

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

    check-cast v1, Lcom/amazonaws/services/dynamodbv2/model/AttributeValue;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/amazonaws/services/dynamodbv2/model/transform/AttributeValueJsonMarshaller;->getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/AttributeValueJsonMarshaller;

    move-result-object v2

    invoke-virtual {v2, v1, p2}, Lcom/amazonaws/services/dynamodbv2/model/transform/AttributeValueJsonMarshaller;->marshall(Lcom/amazonaws/services/dynamodbv2/model/AttributeValue;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/Condition;->getComparisonOperator()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/Condition;->getComparisonOperator()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ComparisonOperator"

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_3
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
