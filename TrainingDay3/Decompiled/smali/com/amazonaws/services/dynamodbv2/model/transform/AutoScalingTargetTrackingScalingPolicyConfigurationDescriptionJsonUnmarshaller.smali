.class Lcom/amazonaws/services/dynamodbv2/model/transform/AutoScalingTargetTrackingScalingPolicyConfigurationDescriptionJsonUnmarshaller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/dynamodbv2/model/AutoScalingTargetTrackingScalingPolicyConfigurationDescription;",
        "Lcom/amazonaws/transform/JsonUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static instance:Lcom/amazonaws/services/dynamodbv2/model/transform/AutoScalingTargetTrackingScalingPolicyConfigurationDescriptionJsonUnmarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/AutoScalingTargetTrackingScalingPolicyConfigurationDescriptionJsonUnmarshaller;
    .locals 1

    sget-object v0, Lcom/amazonaws/services/dynamodbv2/model/transform/AutoScalingTargetTrackingScalingPolicyConfigurationDescriptionJsonUnmarshaller;->instance:Lcom/amazonaws/services/dynamodbv2/model/transform/AutoScalingTargetTrackingScalingPolicyConfigurationDescriptionJsonUnmarshaller;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazonaws/services/dynamodbv2/model/transform/AutoScalingTargetTrackingScalingPolicyConfigurationDescriptionJsonUnmarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/dynamodbv2/model/transform/AutoScalingTargetTrackingScalingPolicyConfigurationDescriptionJsonUnmarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/dynamodbv2/model/transform/AutoScalingTargetTrackingScalingPolicyConfigurationDescriptionJsonUnmarshaller;->instance:Lcom/amazonaws/services/dynamodbv2/model/transform/AutoScalingTargetTrackingScalingPolicyConfigurationDescriptionJsonUnmarshaller;

    :cond_0
    sget-object v0, Lcom/amazonaws/services/dynamodbv2/model/transform/AutoScalingTargetTrackingScalingPolicyConfigurationDescriptionJsonUnmarshaller;->instance:Lcom/amazonaws/services/dynamodbv2/model/transform/AutoScalingTargetTrackingScalingPolicyConfigurationDescriptionJsonUnmarshaller;

    return-object v0
.end method


# virtual methods
.method public unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/dynamodbv2/model/AutoScalingTargetTrackingScalingPolicyConfigurationDescription;
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
    new-instance v1, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingTargetTrackingScalingPolicyConfigurationDescription;

    invoke-direct {v1}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingTargetTrackingScalingPolicyConfigurationDescription;-><init>()V

    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->beginObject()V

    :goto_0
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DisableScaleIn"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$BooleanJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$BooleanJsonUnmarshaller;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$BooleanJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingTargetTrackingScalingPolicyConfigurationDescription;->setDisableScaleIn(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    const-string v3, "ScaleInCooldown"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$IntegerJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$IntegerJsonUnmarshaller;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$IntegerJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingTargetTrackingScalingPolicyConfigurationDescription;->setScaleInCooldown(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    const-string v3, "ScaleOutCooldown"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$IntegerJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$IntegerJsonUnmarshaller;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$IntegerJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingTargetTrackingScalingPolicyConfigurationDescription;->setScaleOutCooldown(Ljava/lang/Integer;)V

    goto :goto_0

    :cond_3
    const-string v3, "TargetValue"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$DoubleJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$DoubleJsonUnmarshaller;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$DoubleJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingTargetTrackingScalingPolicyConfigurationDescription;->setTargetValue(Ljava/lang/Double;)V

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->skipValue()V

    goto :goto_0

    :cond_5
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

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/dynamodbv2/model/transform/AutoScalingTargetTrackingScalingPolicyConfigurationDescriptionJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/dynamodbv2/model/AutoScalingTargetTrackingScalingPolicyConfigurationDescription;

    move-result-object p1

    return-object p1
.end method
