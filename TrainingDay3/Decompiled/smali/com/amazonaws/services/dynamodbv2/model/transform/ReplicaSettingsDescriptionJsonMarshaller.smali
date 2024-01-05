.class Lcom/amazonaws/services/dynamodbv2/model/transform/ReplicaSettingsDescriptionJsonMarshaller;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/amazonaws/services/dynamodbv2/model/transform/ReplicaSettingsDescriptionJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/ReplicaSettingsDescriptionJsonMarshaller;
    .locals 1

    sget-object v0, Lcom/amazonaws/services/dynamodbv2/model/transform/ReplicaSettingsDescriptionJsonMarshaller;->instance:Lcom/amazonaws/services/dynamodbv2/model/transform/ReplicaSettingsDescriptionJsonMarshaller;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazonaws/services/dynamodbv2/model/transform/ReplicaSettingsDescriptionJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/dynamodbv2/model/transform/ReplicaSettingsDescriptionJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/dynamodbv2/model/transform/ReplicaSettingsDescriptionJsonMarshaller;->instance:Lcom/amazonaws/services/dynamodbv2/model/transform/ReplicaSettingsDescriptionJsonMarshaller;

    :cond_0
    sget-object v0, Lcom/amazonaws/services/dynamodbv2/model/transform/ReplicaSettingsDescriptionJsonMarshaller;->instance:Lcom/amazonaws/services/dynamodbv2/model/transform/ReplicaSettingsDescriptionJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->getRegionName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->getRegionName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RegionName"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->getReplicaStatus()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->getReplicaStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReplicaStatus"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->getReplicaProvisionedReadCapacityUnits()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->getReplicaProvisionedReadCapacityUnits()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "ReplicaProvisionedReadCapacityUnits"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->getReplicaProvisionedReadCapacityAutoScalingSettings()Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsDescription;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->getReplicaProvisionedReadCapacityAutoScalingSettings()Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsDescription;

    move-result-object v0

    const-string v1, "ReplicaProvisionedReadCapacityAutoScalingSettings"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-static {}, Lcom/amazonaws/services/dynamodbv2/model/transform/AutoScalingSettingsDescriptionJsonMarshaller;->getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/AutoScalingSettingsDescriptionJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/dynamodbv2/model/transform/AutoScalingSettingsDescriptionJsonMarshaller;->marshall(Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsDescription;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->getReplicaProvisionedWriteCapacityUnits()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->getReplicaProvisionedWriteCapacityUnits()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "ReplicaProvisionedWriteCapacityUnits"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_4
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->getReplicaProvisionedWriteCapacityAutoScalingSettings()Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsDescription;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->getReplicaProvisionedWriteCapacityAutoScalingSettings()Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsDescription;

    move-result-object v0

    const-string v1, "ReplicaProvisionedWriteCapacityAutoScalingSettings"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-static {}, Lcom/amazonaws/services/dynamodbv2/model/transform/AutoScalingSettingsDescriptionJsonMarshaller;->getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/AutoScalingSettingsDescriptionJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/dynamodbv2/model/transform/AutoScalingSettingsDescriptionJsonMarshaller;->marshall(Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsDescription;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->getReplicaGlobalSecondaryIndexSettings()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaSettingsDescription;->getReplicaGlobalSecondaryIndexSettings()Ljava/util/List;

    move-result-object p1

    const-string v0, "ReplicaGlobalSecondaryIndexSettings"

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/dynamodbv2/model/ReplicaGlobalSecondaryIndexSettingsDescription;

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/amazonaws/services/dynamodbv2/model/transform/ReplicaGlobalSecondaryIndexSettingsDescriptionJsonMarshaller;->getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/ReplicaGlobalSecondaryIndexSettingsDescriptionJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/dynamodbv2/model/transform/ReplicaGlobalSecondaryIndexSettingsDescriptionJsonMarshaller;->marshall(Lcom/amazonaws/services/dynamodbv2/model/ReplicaGlobalSecondaryIndexSettingsDescription;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    goto :goto_0

    :cond_7
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_8
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
