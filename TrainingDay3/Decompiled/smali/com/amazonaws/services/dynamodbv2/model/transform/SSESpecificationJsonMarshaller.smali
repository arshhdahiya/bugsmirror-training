.class Lcom/amazonaws/services/dynamodbv2/model/transform/SSESpecificationJsonMarshaller;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/amazonaws/services/dynamodbv2/model/transform/SSESpecificationJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/SSESpecificationJsonMarshaller;
    .locals 1

    sget-object v0, Lcom/amazonaws/services/dynamodbv2/model/transform/SSESpecificationJsonMarshaller;->instance:Lcom/amazonaws/services/dynamodbv2/model/transform/SSESpecificationJsonMarshaller;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazonaws/services/dynamodbv2/model/transform/SSESpecificationJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/dynamodbv2/model/transform/SSESpecificationJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/dynamodbv2/model/transform/SSESpecificationJsonMarshaller;->instance:Lcom/amazonaws/services/dynamodbv2/model/transform/SSESpecificationJsonMarshaller;

    :cond_0
    sget-object v0, Lcom/amazonaws/services/dynamodbv2/model/transform/SSESpecificationJsonMarshaller;->instance:Lcom/amazonaws/services/dynamodbv2/model/transform/SSESpecificationJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/dynamodbv2/model/SSESpecification;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/SSESpecification;->getEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/SSESpecification;->getEnabled()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Enabled"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Z)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/SSESpecification;->getSSEType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/SSESpecification;->getSSEType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SSEType"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/SSESpecification;->getKMSMasterKeyId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/SSESpecification;->getKMSMasterKeyId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "KMSMasterKeyId"

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_2
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
