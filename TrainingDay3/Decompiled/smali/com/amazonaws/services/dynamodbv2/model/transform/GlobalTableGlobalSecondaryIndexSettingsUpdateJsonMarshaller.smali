.class Lcom/amazonaws/services/dynamodbv2/model/transform/GlobalTableGlobalSecondaryIndexSettingsUpdateJsonMarshaller;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/amazonaws/services/dynamodbv2/model/transform/GlobalTableGlobalSecondaryIndexSettingsUpdateJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/GlobalTableGlobalSecondaryIndexSettingsUpdateJsonMarshaller;
    .locals 1

    sget-object v0, Lcom/amazonaws/services/dynamodbv2/model/transform/GlobalTableGlobalSecondaryIndexSettingsUpdateJsonMarshaller;->instance:Lcom/amazonaws/services/dynamodbv2/model/transform/GlobalTableGlobalSecondaryIndexSettingsUpdateJsonMarshaller;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazonaws/services/dynamodbv2/model/transform/GlobalTableGlobalSecondaryIndexSettingsUpdateJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/dynamodbv2/model/transform/GlobalTableGlobalSecondaryIndexSettingsUpdateJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/dynamodbv2/model/transform/GlobalTableGlobalSecondaryIndexSettingsUpdateJsonMarshaller;->instance:Lcom/amazonaws/services/dynamodbv2/model/transform/GlobalTableGlobalSecondaryIndexSettingsUpdateJsonMarshaller;

    :cond_0
    sget-object v0, Lcom/amazonaws/services/dynamodbv2/model/transform/GlobalTableGlobalSecondaryIndexSettingsUpdateJsonMarshaller;->instance:Lcom/amazonaws/services/dynamodbv2/model/transform/GlobalTableGlobalSecondaryIndexSettingsUpdateJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/dynamodbv2/model/GlobalTableGlobalSecondaryIndexSettingsUpdate;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/GlobalTableGlobalSecondaryIndexSettingsUpdate;->getIndexName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/GlobalTableGlobalSecondaryIndexSettingsUpdate;->getIndexName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IndexName"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/GlobalTableGlobalSecondaryIndexSettingsUpdate;->getProvisionedWriteCapacityUnits()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/GlobalTableGlobalSecondaryIndexSettingsUpdate;->getProvisionedWriteCapacityUnits()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "ProvisionedWriteCapacityUnits"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/GlobalTableGlobalSecondaryIndexSettingsUpdate;->getProvisionedWriteCapacityAutoScalingSettingsUpdate()Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsUpdate;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/GlobalTableGlobalSecondaryIndexSettingsUpdate;->getProvisionedWriteCapacityAutoScalingSettingsUpdate()Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsUpdate;

    move-result-object p1

    const-string v0, "ProvisionedWriteCapacityAutoScalingSettingsUpdate"

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-static {}, Lcom/amazonaws/services/dynamodbv2/model/transform/AutoScalingSettingsUpdateJsonMarshaller;->getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/AutoScalingSettingsUpdateJsonMarshaller;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/amazonaws/services/dynamodbv2/model/transform/AutoScalingSettingsUpdateJsonMarshaller;->marshall(Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsUpdate;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    :cond_2
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
