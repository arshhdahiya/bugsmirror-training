.class Lcom/amazonaws/services/dynamodbv2/model/transform/AutoScalingSettingsDescriptionJsonMarshaller;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/amazonaws/services/dynamodbv2/model/transform/AutoScalingSettingsDescriptionJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/AutoScalingSettingsDescriptionJsonMarshaller;
    .locals 1

    sget-object v0, Lcom/amazonaws/services/dynamodbv2/model/transform/AutoScalingSettingsDescriptionJsonMarshaller;->instance:Lcom/amazonaws/services/dynamodbv2/model/transform/AutoScalingSettingsDescriptionJsonMarshaller;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazonaws/services/dynamodbv2/model/transform/AutoScalingSettingsDescriptionJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/dynamodbv2/model/transform/AutoScalingSettingsDescriptionJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/dynamodbv2/model/transform/AutoScalingSettingsDescriptionJsonMarshaller;->instance:Lcom/amazonaws/services/dynamodbv2/model/transform/AutoScalingSettingsDescriptionJsonMarshaller;

    :cond_0
    sget-object v0, Lcom/amazonaws/services/dynamodbv2/model/transform/AutoScalingSettingsDescriptionJsonMarshaller;->instance:Lcom/amazonaws/services/dynamodbv2/model/transform/AutoScalingSettingsDescriptionJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsDescription;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsDescription;->getMinimumUnits()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsDescription;->getMinimumUnits()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "MinimumUnits"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsDescription;->getMaximumUnits()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsDescription;->getMaximumUnits()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "MaximumUnits"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsDescription;->getAutoScalingDisabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsDescription;->getAutoScalingDisabled()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "AutoScalingDisabled"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Z)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsDescription;->getAutoScalingRoleArn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsDescription;->getAutoScalingRoleArn()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoScalingRoleArn"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsDescription;->getScalingPolicies()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingSettingsDescription;->getScalingPolicies()Ljava/util/List;

    move-result-object p1

    const-string v0, "ScalingPolicies"

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingPolicyDescription;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/amazonaws/services/dynamodbv2/model/transform/AutoScalingPolicyDescriptionJsonMarshaller;->getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/AutoScalingPolicyDescriptionJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/dynamodbv2/model/transform/AutoScalingPolicyDescriptionJsonMarshaller;->marshall(Lcom/amazonaws/services/dynamodbv2/model/AutoScalingPolicyDescription;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    goto :goto_0

    :cond_5
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_6
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
