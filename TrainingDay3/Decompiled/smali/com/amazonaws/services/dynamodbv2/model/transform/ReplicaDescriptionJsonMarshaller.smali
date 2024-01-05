.class Lcom/amazonaws/services/dynamodbv2/model/transform/ReplicaDescriptionJsonMarshaller;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/amazonaws/services/dynamodbv2/model/transform/ReplicaDescriptionJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/ReplicaDescriptionJsonMarshaller;
    .locals 1

    sget-object v0, Lcom/amazonaws/services/dynamodbv2/model/transform/ReplicaDescriptionJsonMarshaller;->instance:Lcom/amazonaws/services/dynamodbv2/model/transform/ReplicaDescriptionJsonMarshaller;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazonaws/services/dynamodbv2/model/transform/ReplicaDescriptionJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/dynamodbv2/model/transform/ReplicaDescriptionJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/dynamodbv2/model/transform/ReplicaDescriptionJsonMarshaller;->instance:Lcom/amazonaws/services/dynamodbv2/model/transform/ReplicaDescriptionJsonMarshaller;

    :cond_0
    sget-object v0, Lcom/amazonaws/services/dynamodbv2/model/transform/ReplicaDescriptionJsonMarshaller;->instance:Lcom/amazonaws/services/dynamodbv2/model/transform/ReplicaDescriptionJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/dynamodbv2/model/ReplicaDescription;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaDescription;->getRegionName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/ReplicaDescription;->getRegionName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RegionName"

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_0
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
