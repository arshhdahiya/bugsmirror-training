.class Lcom/amazonaws/services/dynamodbv2/model/transform/ReplicaGlobalSecondaryIndexSettingsDescriptionJsonMarshaller;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/amazonaws/services/dynamodbv2/model/transform/ReplicaGlobalSecondaryIndexSettingsDescriptionJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/ReplicaGlobalSecondaryIndexSettingsDescriptionJsonMarshaller;
    .locals 1

    sget-object v0, Lcom/amazonaws/services/dynamodbv2/model/transform/ReplicaGlobalSecondaryIndexSettingsDescriptionJsonMarshaller;->instance:Lcom/amazonaws/services/dynamodbv2/model/transform/ReplicaGlobalSecondaryIndexSettingsDescriptionJsonMarshaller;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazonaws/services/dynamodbv2/model/transform/ReplicaGlobalSecondaryIndexSettingsDescriptionJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/dynamodbv2/model/transform/ReplicaGlobalSecondaryIndexSettingsDescriptionJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/dynamodbv2/model/transform/ReplicaGlobalSecondaryIndexSettingsDescriptionJsonMarshaller;->instance:Lcom/amazonaws/services/dynamodbv2/model/transform/ReplicaGlobalSecondaryIndexSettingsDescriptionJsonMarshaller;

    :cond_0
    sget-object v0, Lcom/amazonaws/services/dynamodbv2/model/transform/ReplicaGlobalSecondaryIndexSettingsDescriptionJsonMarshaller;->instance:Lcom/amazonaws/services/dynamodbv2/model/transform/ReplicaGlobalSecondaryIndexSettingsDescriptionJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/dynamodbv2/model/ReplicaGlobalSecondaryIndexSettingsDescription;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaGlobalSecondaryIndexSettingsDescription;->getIndexName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaGlobalSecondaryIndexSettingsDescription;->getIndexName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IndexName"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaGlobalSecondaryIndexSettingsDescription;->getIndexStatus()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaGlobalSecondaryIndexSettingsDescription;->getIndexStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IndexStatus"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaGlobalSecondaryIndexSettingsDescription;->getProvisionedReadCapacityUnits()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaGlobalSecondaryIndexSettingsDescription;->getProvisionedReadCapacityUnits()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "ProvisionedReadCapacityUnits"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaGlobalSecondaryIndexSettingsDescription;->getProvisionedReadCapacityAutoScalingSettings()Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsDescription;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaGlobalSecondaryIndexSettingsDescription;->getProvisionedReadCapacityAutoScalingSettings()Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsDescription;

    move-result-object v0

    const-string v1, "ProvisionedReadCapacityAutoScalingSettings"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-static {}, Lcom/amazonaws/services/dynamodbv2/model/transform/AutoScalingSettingsDescriptionJsonMarshaller;->getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/AutoScalingSettingsDescriptionJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/dynamodbv2/model/transform/AutoScalingSettingsDescriptionJsonMarshaller;->marshall(Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsDescription;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaGlobalSecondaryIndexSettingsDescription;->getProvisionedWriteCapacityUnits()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaGlobalSecondaryIndexSettingsDescription;->getProvisionedWriteCapacityUnits()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "ProvisionedWriteCapacityUnits"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_4
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaGlobalSecondaryIndexSettingsDescription;->getProvisionedWriteCapacityAutoScalingSettings()Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsDescription;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaGlobalSecondaryIndexSettingsDescription;->getProvisionedWriteCapacityAutoScalingSettings()Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsDescription;

    move-result-object p1

    const-string v0, "ProvisionedWriteCapacityAutoScalingSettings"

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-static {}, Lcom/amazonaws/services/dynamodbv2/model/transform/AutoScalingSettingsDescriptionJsonMarshaller;->getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/AutoScalingSettingsDescriptionJsonMarshaller;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/amazonaws/services/dynamodbv2/model/transform/AutoScalingSettingsDescriptionJsonMarshaller;->marshall(Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsDescription;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    :cond_5
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
