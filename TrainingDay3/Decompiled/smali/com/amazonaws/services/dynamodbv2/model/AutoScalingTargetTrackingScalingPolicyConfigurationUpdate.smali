.class public Lcom/amazonaws/services/dynamodbv2/model/AutoScalingTargetTrackingScalingPolicyConfigurationUpdate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private disableScaleIn:Ljava/lang/Boolean;

.field private scaleInCooldown:Ljava/lang/Integer;

.field private scaleOutCooldown:Ljava/lang/Integer;

.field private targetValue:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingTargetTrackingScalingPolicyConfigurationUpdate;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingTargetTrackingScalingPolicyConfigurationUpdate;

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingTargetTrackingScalingPolicyConfigurationUpdate;->getDisableScaleIn()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingTargetTrackingScalingPolicyConfigurationUpdate;->getDisableScaleIn()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    return v1

    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingTargetTrackingScalingPolicyConfigurationUpdate;->getDisableScaleIn()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingTargetTrackingScalingPolicyConfigurationUpdate;->getDisableScaleIn()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingTargetTrackingScalingPolicyConfigurationUpdate;->getDisableScaleIn()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingTargetTrackingScalingPolicyConfigurationUpdate;->getScaleInCooldown()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingTargetTrackingScalingPolicyConfigurationUpdate;->getScaleInCooldown()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_8

    const/4 v3, 0x1

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    xor-int/2addr v2, v3

    if-eqz v2, :cond_9

    return v1

    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingTargetTrackingScalingPolicyConfigurationUpdate;->getScaleInCooldown()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingTargetTrackingScalingPolicyConfigurationUpdate;->getScaleInCooldown()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingTargetTrackingScalingPolicyConfigurationUpdate;->getScaleInCooldown()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingTargetTrackingScalingPolicyConfigurationUpdate;->getScaleOutCooldown()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_b

    const/4 v2, 0x1

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingTargetTrackingScalingPolicyConfigurationUpdate;->getScaleOutCooldown()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_c

    const/4 v3, 0x1

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    :goto_5
    xor-int/2addr v2, v3

    if-eqz v2, :cond_d

    return v1

    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingTargetTrackingScalingPolicyConfigurationUpdate;->getScaleOutCooldown()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingTargetTrackingScalingPolicyConfigurationUpdate;->getScaleOutCooldown()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingTargetTrackingScalingPolicyConfigurationUpdate;->getScaleOutCooldown()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingTargetTrackingScalingPolicyConfigurationUpdate;->getTargetValue()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_f

    const/4 v2, 0x1

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingTargetTrackingScalingPolicyConfigurationUpdate;->getTargetValue()Ljava/lang/Double;

    move-result-object v3

    if-nez v3, :cond_10

    const/4 v3, 0x1

    goto :goto_7

    :cond_10
    const/4 v3, 0x0

    :goto_7
    xor-int/2addr v2, v3

    if-eqz v2, :cond_11

    return v1

    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingTargetTrackingScalingPolicyConfigurationUpdate;->getTargetValue()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingTargetTrackingScalingPolicyConfigurationUpdate;->getTargetValue()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingTargetTrackingScalingPolicyConfigurationUpdate;->getTargetValue()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v1

    :cond_12
    return v0
.end method

.method public getDisableScaleIn()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingTargetTrackingScalingPolicyConfigurationUpdate;->disableScaleIn:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getScaleInCooldown()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingTargetTrackingScalingPolicyConfigurationUpdate;->scaleInCooldown:Ljava/lang/Integer;

    return-object v0
.end method

.method public getScaleOutCooldown()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingTargetTrackingScalingPolicyConfigurationUpdate;->scaleOutCooldown:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTargetValue()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingTargetTrackingScalingPolicyConfigurationUpdate;->targetValue:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingTargetTrackingScalingPolicyConfigurationUpdate;->getDisableScaleIn()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingTargetTrackingScalingPolicyConfigurationUpdate;->getDisableScaleIn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingTargetTrackingScalingPolicyConfigurationUpdate;->getScaleInCooldown()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingTargetTrackingScalingPolicyConfigurationUpdate;->getScaleInCooldown()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingTargetTrackingScalingPolicyConfigurationUpdate;->getScaleOutCooldown()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingTargetTrackingScalingPolicyConfigurationUpdate;->getScaleOutCooldown()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingTargetTrackingScalingPolicyConfigurationUpdate;->getTargetValue()Ljava/lang/Double;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingTargetTrackingScalingPolicyConfigurationUpdate;->getTargetValue()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public isDisableScaleIn()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingTargetTrackingScalingPolicyConfigurationUpdate;->disableScaleIn:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setDisableScaleIn(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingTargetTrackingScalingPolicyConfigurationUpdate;->disableScaleIn:Ljava/lang/Boolean;

    return-void
.end method

.method public setScaleInCooldown(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingTargetTrackingScalingPolicyConfigurationUpdate;->scaleInCooldown:Ljava/lang/Integer;

    return-void
.end method

.method public setScaleOutCooldown(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingTargetTrackingScalingPolicyConfigurationUpdate;->scaleOutCooldown:Ljava/lang/Integer;

    return-void
.end method

.method public setTargetValue(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingTargetTrackingScalingPolicyConfigurationUpdate;->targetValue:Ljava/lang/Double;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingTargetTrackingScalingPolicyConfigurationUpdate;->getDisableScaleIn()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DisableScaleIn: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingTargetTrackingScalingPolicyConfigurationUpdate;->getDisableScaleIn()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingTargetTrackingScalingPolicyConfigurationUpdate;->getScaleInCooldown()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ScaleInCooldown: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingTargetTrackingScalingPolicyConfigurationUpdate;->getScaleInCooldown()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingTargetTrackingScalingPolicyConfigurationUpdate;->getScaleOutCooldown()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ScaleOutCooldown: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingTargetTrackingScalingPolicyConfigurationUpdate;->getScaleOutCooldown()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingTargetTrackingScalingPolicyConfigurationUpdate;->getTargetValue()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TargetValue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingTargetTrackingScalingPolicyConfigurationUpdate;->getTargetValue()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withDisableScaleIn(Ljava/lang/Boolean;)Lcom/amazonaws/services/dynamodbv2/model/AutoScalingTargetTrackingScalingPolicyConfigurationUpdate;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingTargetTrackingScalingPolicyConfigurationUpdate;->disableScaleIn:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withScaleInCooldown(Ljava/lang/Integer;)Lcom/amazonaws/services/dynamodbv2/model/AutoScalingTargetTrackingScalingPolicyConfigurationUpdate;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingTargetTrackingScalingPolicyConfigurationUpdate;->scaleInCooldown:Ljava/lang/Integer;

    return-object p0
.end method

.method public withScaleOutCooldown(Ljava/lang/Integer;)Lcom/amazonaws/services/dynamodbv2/model/AutoScalingTargetTrackingScalingPolicyConfigurationUpdate;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingTargetTrackingScalingPolicyConfigurationUpdate;->scaleOutCooldown:Ljava/lang/Integer;

    return-object p0
.end method

.method public withTargetValue(Ljava/lang/Double;)Lcom/amazonaws/services/dynamodbv2/model/AutoScalingTargetTrackingScalingPolicyConfigurationUpdate;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/model/AutoScalingTargetTrackingScalingPolicyConfigurationUpdate;->targetValue:Ljava/lang/Double;

    return-object p0
.end method
