.class Lcom/amazonaws/services/cognitosync/model/transform/RecordJsonMarshaller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static instance:Lcom/amazonaws/services/cognitosync/model/transform/RecordJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/cognitosync/model/transform/RecordJsonMarshaller;
    .locals 1

    sget-object v0, Lcom/amazonaws/services/cognitosync/model/transform/RecordJsonMarshaller;->instance:Lcom/amazonaws/services/cognitosync/model/transform/RecordJsonMarshaller;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazonaws/services/cognitosync/model/transform/RecordJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitosync/model/transform/RecordJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/cognitosync/model/transform/RecordJsonMarshaller;->instance:Lcom/amazonaws/services/cognitosync/model/transform/RecordJsonMarshaller;

    :cond_0
    sget-object v0, Lcom/amazonaws/services/cognitosync/model/transform/RecordJsonMarshaller;->instance:Lcom/amazonaws/services/cognitosync/model/transform/RecordJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/cognitosync/model/Record;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/Record;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/Record;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Key"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/Record;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/Record;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Value"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/Record;->getSyncCount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/Record;->getSyncCount()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "SyncCount"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/Record;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/Record;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v0

    const-string v1, "LastModifiedDate"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/util/Date;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/Record;->getLastModifiedBy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/Record;->getLastModifiedBy()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LastModifiedBy"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_4
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/Record;->getDeviceLastModifiedDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitosync/model/Record;->getDeviceLastModifiedDate()Ljava/util/Date;

    move-result-object p1

    const-string v0, "DeviceLastModifiedDate"

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/util/Date;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_5
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
