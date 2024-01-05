.class Lcom/amazonaws/services/cognitosync/model/transform/DatasetJsonMarshaller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static instance:Lcom/amazonaws/services/cognitosync/model/transform/DatasetJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/cognitosync/model/transform/DatasetJsonMarshaller;
    .locals 1

    sget-object v0, Lcom/amazonaws/services/cognitosync/model/transform/DatasetJsonMarshaller;->instance:Lcom/amazonaws/services/cognitosync/model/transform/DatasetJsonMarshaller;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazonaws/services/cognitosync/model/transform/DatasetJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitosync/model/transform/DatasetJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/cognitosync/model/transform/DatasetJsonMarshaller;->instance:Lcom/amazonaws/services/cognitosync/model/transform/DatasetJsonMarshaller;

    :cond_0
    sget-object v0, Lcom/amazonaws/services/cognitosync/model/transform/DatasetJsonMarshaller;->instance:Lcom/amazonaws/services/cognitosync/model/transform/DatasetJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/cognitosync/model/Dataset;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/Dataset;->getIdentityId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/Dataset;->getIdentityId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IdentityId"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/Dataset;->getDatasetName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/Dataset;->getDatasetName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DatasetName"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/Dataset;->getCreationDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/Dataset;->getCreationDate()Ljava/util/Date;

    move-result-object v0

    const-string v1, "CreationDate"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/util/Date;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/Dataset;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/Dataset;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v0

    const-string v1, "LastModifiedDate"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/util/Date;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/Dataset;->getLastModifiedBy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/Dataset;->getLastModifiedBy()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LastModifiedBy"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_4
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/Dataset;->getDataStorage()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/Dataset;->getDataStorage()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "DataStorage"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/Dataset;->getNumRecords()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/Dataset;->getNumRecords()Ljava/lang/Long;

    move-result-object p1

    const-string v0, "NumRecords"

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_6
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
