.class Lcom/amazonaws/services/dynamodbv2/model/transform/GlobalSecondaryIndexUpdateJsonMarshaller;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/amazonaws/services/dynamodbv2/model/transform/GlobalSecondaryIndexUpdateJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/GlobalSecondaryIndexUpdateJsonMarshaller;
    .locals 1

    sget-object v0, Lcom/amazonaws/services/dynamodbv2/model/transform/GlobalSecondaryIndexUpdateJsonMarshaller;->instance:Lcom/amazonaws/services/dynamodbv2/model/transform/GlobalSecondaryIndexUpdateJsonMarshaller;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazonaws/services/dynamodbv2/model/transform/GlobalSecondaryIndexUpdateJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/dynamodbv2/model/transform/GlobalSecondaryIndexUpdateJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/dynamodbv2/model/transform/GlobalSecondaryIndexUpdateJsonMarshaller;->instance:Lcom/amazonaws/services/dynamodbv2/model/transform/GlobalSecondaryIndexUpdateJsonMarshaller;

    :cond_0
    sget-object v0, Lcom/amazonaws/services/dynamodbv2/model/transform/GlobalSecondaryIndexUpdateJsonMarshaller;->instance:Lcom/amazonaws/services/dynamodbv2/model/transform/GlobalSecondaryIndexUpdateJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/dynamodbv2/model/GlobalSecondaryIndexUpdate;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/GlobalSecondaryIndexUpdate;->getUpdate()Lcom/amazonaws/services/dynamodbv2/model/UpdateGlobalSecondaryIndexAction;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/GlobalSecondaryIndexUpdate;->getUpdate()Lcom/amazonaws/services/dynamodbv2/model/UpdateGlobalSecondaryIndexAction;

    move-result-object v0

    const-string v1, "Update"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-static {}, Lcom/amazonaws/services/dynamodbv2/model/transform/UpdateGlobalSecondaryIndexActionJsonMarshaller;->getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/UpdateGlobalSecondaryIndexActionJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/dynamodbv2/model/transform/UpdateGlobalSecondaryIndexActionJsonMarshaller;->marshall(Lcom/amazonaws/services/dynamodbv2/model/UpdateGlobalSecondaryIndexAction;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/GlobalSecondaryIndexUpdate;->getCreate()Lcom/amazonaws/services/dynamodbv2/model/CreateGlobalSecondaryIndexAction;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/GlobalSecondaryIndexUpdate;->getCreate()Lcom/amazonaws/services/dynamodbv2/model/CreateGlobalSecondaryIndexAction;

    move-result-object v0

    const-string v1, "Create"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-static {}, Lcom/amazonaws/services/dynamodbv2/model/transform/CreateGlobalSecondaryIndexActionJsonMarshaller;->getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/CreateGlobalSecondaryIndexActionJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/dynamodbv2/model/transform/CreateGlobalSecondaryIndexActionJsonMarshaller;->marshall(Lcom/amazonaws/services/dynamodbv2/model/CreateGlobalSecondaryIndexAction;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/GlobalSecondaryIndexUpdate;->getDelete()Lcom/amazonaws/services/dynamodbv2/model/DeleteGlobalSecondaryIndexAction;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/GlobalSecondaryIndexUpdate;->getDelete()Lcom/amazonaws/services/dynamodbv2/model/DeleteGlobalSecondaryIndexAction;

    move-result-object p1

    const-string v0, "Delete"

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-static {}, Lcom/amazonaws/services/dynamodbv2/model/transform/DeleteGlobalSecondaryIndexActionJsonMarshaller;->getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/DeleteGlobalSecondaryIndexActionJsonMarshaller;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/amazonaws/services/dynamodbv2/model/transform/DeleteGlobalSecondaryIndexActionJsonMarshaller;->marshall(Lcom/amazonaws/services/dynamodbv2/model/DeleteGlobalSecondaryIndexAction;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    :cond_2
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
