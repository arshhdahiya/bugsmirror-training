.class Lcom/amazonaws/services/kms/model/transform/KeyMetadataJsonMarshaller;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/amazonaws/services/kms/model/transform/KeyMetadataJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/kms/model/transform/KeyMetadataJsonMarshaller;
    .locals 1

    sget-object v0, Lcom/amazonaws/services/kms/model/transform/KeyMetadataJsonMarshaller;->instance:Lcom/amazonaws/services/kms/model/transform/KeyMetadataJsonMarshaller;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazonaws/services/kms/model/transform/KeyMetadataJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/kms/model/transform/KeyMetadataJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/kms/model/transform/KeyMetadataJsonMarshaller;->instance:Lcom/amazonaws/services/kms/model/transform/KeyMetadataJsonMarshaller;

    :cond_0
    sget-object v0, Lcom/amazonaws/services/kms/model/transform/KeyMetadataJsonMarshaller;->instance:Lcom/amazonaws/services/kms/model/transform/KeyMetadataJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/kms/model/KeyMetadata;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getAWSAccountId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getAWSAccountId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AWSAccountId"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyId"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getArn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getArn()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Arn"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCreationDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCreationDate()Ljava/util/Date;

    move-result-object v0

    const-string v1, "CreationDate"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/util/Date;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getEnabled()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Enabled"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Z)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_4
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getDescription()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Description"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyUsage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyUsage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyUsage"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyState()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyState"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_7
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getDeletionDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getDeletionDate()Ljava/util/Date;

    move-result-object v0

    const-string v1, "DeletionDate"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/util/Date;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_8
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getValidTo()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getValidTo()Ljava/util/Date;

    move-result-object v0

    const-string v1, "ValidTo"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/util/Date;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getOrigin()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getOrigin()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Origin"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCustomKeyStoreId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCustomKeyStoreId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CustomKeyStoreId"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_b
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCloudHsmClusterId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getCloudHsmClusterId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudHsmClusterId"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_c
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getExpirationModel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getExpirationModel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExpirationModel"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyManager()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/kms/model/KeyMetadata;->getKeyManager()Ljava/lang/String;

    move-result-object p1

    const-string v0, "KeyManager"

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_e
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
