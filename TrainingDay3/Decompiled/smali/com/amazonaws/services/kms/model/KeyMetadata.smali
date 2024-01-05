.class public Lcom/amazonaws/services/kms/model/KeyMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private aWSAccountId:Ljava/lang/String;

.field private arn:Ljava/lang/String;

.field private cloudHsmClusterId:Ljava/lang/String;

.field private creationDate:Ljava/util/Date;

.field private customKeyStoreId:Ljava/lang/String;

.field private deletionDate:Ljava/util/Date;

.field private description:Ljava/lang/String;

.field private enabled:Ljava/lang/Boolean;

.field private expirationModel:Ljava/lang/String;

.field private keyId:Ljava/lang/String;

.field private keyManager:Ljava/lang/String;

.field private keyState:Ljava/lang/String;

.field private keyUsage:Ljava/lang/String;

.field private origin:Ljava/lang/String;

.field private validTo:Ljava/util/Date;


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
    instance-of v2, p1, Lcom/amazonaws/services/kms/model/KeyMetadata;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/amazonaws/services/kms/model/KeyMetadata;

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getAWSAccountId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getAWSAccountId()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getAWSAccountId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getAWSAccountId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getAWSAccountId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyId()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getArn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    const/4 v2, 0x1

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getArn()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getArn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getArn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_f

    const/4 v2, 0x1

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCreationDate()Ljava/util/Date;

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
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCreationDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCreationDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getEnabled()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_13

    const/4 v2, 0x1

    goto :goto_8

    :cond_13
    const/4 v2, 0x0

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getEnabled()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_14

    const/4 v3, 0x1

    goto :goto_9

    :cond_14
    const/4 v3, 0x0

    :goto_9
    xor-int/2addr v2, v3

    if-eqz v2, :cond_15

    return v1

    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getEnabled()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getEnabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    const/4 v2, 0x1

    goto :goto_a

    :cond_17
    const/4 v2, 0x0

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getDescription()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_18

    const/4 v3, 0x1

    goto :goto_b

    :cond_18
    const/4 v3, 0x0

    :goto_b
    xor-int/2addr v2, v3

    if-eqz v2, :cond_19

    return v1

    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyUsage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_c

    :cond_1b
    const/4 v2, 0x0

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyUsage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1c

    const/4 v3, 0x1

    goto :goto_d

    :cond_1c
    const/4 v3, 0x0

    :goto_d
    xor-int/2addr v2, v3

    if-eqz v2, :cond_1d

    return v1

    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyUsage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyUsage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyUsage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    :cond_1e
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyState()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_e

    :cond_1f
    const/4 v2, 0x0

    :goto_e
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyState()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_20

    const/4 v3, 0x1

    goto :goto_f

    :cond_20
    const/4 v3, 0x0

    :goto_f
    xor-int/2addr v2, v3

    if-eqz v2, :cond_21

    return v1

    :cond_21
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyState()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    return v1

    :cond_22
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getDeletionDate()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_23

    const/4 v2, 0x1

    goto :goto_10

    :cond_23
    const/4 v2, 0x0

    :goto_10
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getDeletionDate()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_24

    const/4 v3, 0x1

    goto :goto_11

    :cond_24
    const/4 v3, 0x0

    :goto_11
    xor-int/2addr v2, v3

    if-eqz v2, :cond_25

    return v1

    :cond_25
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getDeletionDate()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getDeletionDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getDeletionDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    return v1

    :cond_26
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getValidTo()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_27

    const/4 v2, 0x1

    goto :goto_12

    :cond_27
    const/4 v2, 0x0

    :goto_12
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getValidTo()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_28

    const/4 v3, 0x1

    goto :goto_13

    :cond_28
    const/4 v3, 0x0

    :goto_13
    xor-int/2addr v2, v3

    if-eqz v2, :cond_29

    return v1

    :cond_29
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getValidTo()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getValidTo()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getValidTo()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    return v1

    :cond_2a
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getOrigin()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2b

    const/4 v2, 0x1

    goto :goto_14

    :cond_2b
    const/4 v2, 0x0

    :goto_14
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getOrigin()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2c

    const/4 v3, 0x1

    goto :goto_15

    :cond_2c
    const/4 v3, 0x0

    :goto_15
    xor-int/2addr v2, v3

    if-eqz v2, :cond_2d

    return v1

    :cond_2d
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getOrigin()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getOrigin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getOrigin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    return v1

    :cond_2e
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCustomKeyStoreId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2f

    const/4 v2, 0x1

    goto :goto_16

    :cond_2f
    const/4 v2, 0x0

    :goto_16
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCustomKeyStoreId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_30

    const/4 v3, 0x1

    goto :goto_17

    :cond_30
    const/4 v3, 0x0

    :goto_17
    xor-int/2addr v2, v3

    if-eqz v2, :cond_31

    return v1

    :cond_31
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCustomKeyStoreId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCustomKeyStoreId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCustomKeyStoreId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    return v1

    :cond_32
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCloudHsmClusterId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_33

    const/4 v2, 0x1

    goto :goto_18

    :cond_33
    const/4 v2, 0x0

    :goto_18
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCloudHsmClusterId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_34

    const/4 v3, 0x1

    goto :goto_19

    :cond_34
    const/4 v3, 0x0

    :goto_19
    xor-int/2addr v2, v3

    if-eqz v2, :cond_35

    return v1

    :cond_35
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCloudHsmClusterId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCloudHsmClusterId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCloudHsmClusterId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    return v1

    :cond_36
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getExpirationModel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_37

    const/4 v2, 0x1

    goto :goto_1a

    :cond_37
    const/4 v2, 0x0

    :goto_1a
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getExpirationModel()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_38

    const/4 v3, 0x1

    goto :goto_1b

    :cond_38
    const/4 v3, 0x0

    :goto_1b
    xor-int/2addr v2, v3

    if-eqz v2, :cond_39

    return v1

    :cond_39
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getExpirationModel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3a

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getExpirationModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getExpirationModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    return v1

    :cond_3a
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyManager()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3b

    const/4 v2, 0x1

    goto :goto_1c

    :cond_3b
    const/4 v2, 0x0

    :goto_1c
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyManager()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3c

    const/4 v3, 0x1

    goto :goto_1d

    :cond_3c
    const/4 v3, 0x0

    :goto_1d
    xor-int/2addr v2, v3

    if-eqz v2, :cond_3d

    return v1

    :cond_3d
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyManager()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3e

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyManager()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyManager()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3e

    return v1

    :cond_3e
    return v0
.end method

.method public getAWSAccountId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->aWSAccountId:Ljava/lang/String;

    return-object v0
.end method

.method public getArn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->arn:Ljava/lang/String;

    return-object v0
.end method

.method public getCloudHsmClusterId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->cloudHsmClusterId:Ljava/lang/String;

    return-object v0
.end method

.method public getCreationDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->creationDate:Ljava/util/Date;

    return-object v0
.end method

.method public getCustomKeyStoreId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->customKeyStoreId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeletionDate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->deletionDate:Ljava/util/Date;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getExpirationModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->expirationModel:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->keyId:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyManager()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->keyManager:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->keyState:Ljava/lang/String;

    return-object v0
.end method

.method public getKeyUsage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->keyUsage:Ljava/lang/String;

    return-object v0
.end method

.method public getOrigin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->origin:Ljava/lang/String;

    return-object v0
.end method

.method public getValidTo()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->validTo:Ljava/util/Date;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getAWSAccountId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getAWSAccountId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getArn()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCreationDate()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCreationDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getEnabled()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getDescription()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyUsage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyUsage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyState()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getDeletionDate()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getDeletionDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getValidTo()Ljava/util/Date;

    move-result-object v3

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getValidTo()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getOrigin()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getOrigin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCustomKeyStoreId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCustomKeyStoreId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCloudHsmClusterId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCloudHsmClusterId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getExpirationModel()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getExpirationModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyManager()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyManager()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    return v0
.end method

.method public isEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setAWSAccountId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->aWSAccountId:Ljava/lang/String;

    return-void
.end method

.method public setArn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->arn:Ljava/lang/String;

    return-void
.end method

.method public setCloudHsmClusterId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->cloudHsmClusterId:Ljava/lang/String;

    return-void
.end method

.method public setCreationDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->creationDate:Ljava/util/Date;

    return-void
.end method

.method public setCustomKeyStoreId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->customKeyStoreId:Ljava/lang/String;

    return-void
.end method

.method public setDeletionDate(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->deletionDate:Ljava/util/Date;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->description:Ljava/lang/String;

    return-void
.end method

.method public setEnabled(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->enabled:Ljava/lang/Boolean;

    return-void
.end method

.method public setExpirationModel(Lcom/amazonaws/services/kms/model/ExpirationModelType;)V
    .locals 0

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/ExpirationModelType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->expirationModel:Ljava/lang/String;

    return-void
.end method

.method public setExpirationModel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->expirationModel:Ljava/lang/String;

    return-void
.end method

.method public setKeyId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->keyId:Ljava/lang/String;

    return-void
.end method

.method public setKeyManager(Lcom/amazonaws/services/kms/model/KeyManagerType;)V
    .locals 0

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyManagerType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->keyManager:Ljava/lang/String;

    return-void
.end method

.method public setKeyManager(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->keyManager:Ljava/lang/String;

    return-void
.end method

.method public setKeyState(Lcom/amazonaws/services/kms/model/KeyState;)V
    .locals 0

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyState;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->keyState:Ljava/lang/String;

    return-void
.end method

.method public setKeyState(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->keyState:Ljava/lang/String;

    return-void
.end method

.method public setKeyUsage(Lcom/amazonaws/services/kms/model/KeyUsageType;)V
    .locals 0

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyUsageType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->keyUsage:Ljava/lang/String;

    return-void
.end method

.method public setKeyUsage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->keyUsage:Ljava/lang/String;

    return-void
.end method

.method public setOrigin(Lcom/amazonaws/services/kms/model/OriginType;)V
    .locals 0

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/OriginType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->origin:Ljava/lang/String;

    return-void
.end method

.method public setOrigin(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->origin:Ljava/lang/String;

    return-void
.end method

.method public setValidTo(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->validTo:Ljava/util/Date;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getAWSAccountId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AWSAccountId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getAWSAccountId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "KeyId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getArn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Arn: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCreationDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CreationDate: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCreationDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Enabled: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Description: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyUsage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "KeyUsage: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyUsage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyState()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "KeyState: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getDeletionDate()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DeletionDate: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getDeletionDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getValidTo()Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ValidTo: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getValidTo()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getOrigin()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Origin: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getOrigin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCustomKeyStoreId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CustomKeyStoreId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCustomKeyStoreId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCloudHsmClusterId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CloudHsmClusterId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCloudHsmClusterId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getExpirationModel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ExpirationModel: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getExpirationModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyManager()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KeyManager: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyManager()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAWSAccountId(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->aWSAccountId:Ljava/lang/String;

    return-object p0
.end method

.method public withArn(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->arn:Ljava/lang/String;

    return-object p0
.end method

.method public withCloudHsmClusterId(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->cloudHsmClusterId:Ljava/lang/String;

    return-object p0
.end method

.method public withCreationDate(Ljava/util/Date;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->creationDate:Ljava/util/Date;

    return-object p0
.end method

.method public withCustomKeyStoreId(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->customKeyStoreId:Ljava/lang/String;

    return-object p0
.end method

.method public withDeletionDate(Ljava/util/Date;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->deletionDate:Ljava/util/Date;

    return-object p0
.end method

.method public withDescription(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->description:Ljava/lang/String;

    return-object p0
.end method

.method public withEnabled(Ljava/lang/Boolean;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->enabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withExpirationModel(Lcom/amazonaws/services/kms/model/ExpirationModelType;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 0

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/ExpirationModelType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->expirationModel:Ljava/lang/String;

    return-object p0
.end method

.method public withExpirationModel(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->expirationModel:Ljava/lang/String;

    return-object p0
.end method

.method public withKeyId(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->keyId:Ljava/lang/String;

    return-object p0
.end method

.method public withKeyManager(Lcom/amazonaws/services/kms/model/KeyManagerType;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 0

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyManagerType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->keyManager:Ljava/lang/String;

    return-object p0
.end method

.method public withKeyManager(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->keyManager:Ljava/lang/String;

    return-object p0
.end method

.method public withKeyState(Lcom/amazonaws/services/kms/model/KeyState;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 0

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyState;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->keyState:Ljava/lang/String;

    return-object p0
.end method

.method public withKeyState(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->keyState:Ljava/lang/String;

    return-object p0
.end method

.method public withKeyUsage(Lcom/amazonaws/services/kms/model/KeyUsageType;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 0

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyUsageType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->keyUsage:Ljava/lang/String;

    return-object p0
.end method

.method public withKeyUsage(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->keyUsage:Ljava/lang/String;

    return-object p0
.end method

.method public withOrigin(Lcom/amazonaws/services/kms/model/OriginType;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 0

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/OriginType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->origin:Ljava/lang/String;

    return-object p0
.end method

.method public withOrigin(Ljava/lang/String;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->origin:Ljava/lang/String;

    return-object p0
.end method

.method public withValidTo(Ljava/util/Date;)Lcom/amazonaws/services/kms/model/KeyMetadata;
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/kms/model/KeyMetadata;->validTo:Ljava/util/Date;

    return-object p0
.end method
