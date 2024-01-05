.class Lcom/amazonaws/services/dynamodbv2/model/transform/ContinuousBackupsDescriptionJsonMarshaller;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/amazonaws/services/dynamodbv2/model/transform/ContinuousBackupsDescriptionJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/ContinuousBackupsDescriptionJsonMarshaller;
    .locals 1

    sget-object v0, Lcom/amazonaws/services/dynamodbv2/model/transform/ContinuousBackupsDescriptionJsonMarshaller;->instance:Lcom/amazonaws/services/dynamodbv2/model/transform/ContinuousBackupsDescriptionJsonMarshaller;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazonaws/services/dynamodbv2/model/transform/ContinuousBackupsDescriptionJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/dynamodbv2/model/transform/ContinuousBackupsDescriptionJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/dynamodbv2/model/transform/ContinuousBackupsDescriptionJsonMarshaller;->instance:Lcom/amazonaws/services/dynamodbv2/model/transform/ContinuousBackupsDescriptionJsonMarshaller;

    :cond_0
    sget-object v0, Lcom/amazonaws/services/dynamodbv2/model/transform/ContinuousBackupsDescriptionJsonMarshaller;->instance:Lcom/amazonaws/services/dynamodbv2/model/transform/ContinuousBackupsDescriptionJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/dynamodbv2/model/ContinuousBackupsDescription;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/ContinuousBackupsDescription;->getContinuousBackupsStatus()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/ContinuousBackupsDescription;->getContinuousBackupsStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContinuousBackupsStatus"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/ContinuousBackupsDescription;->getPointInTimeRecoveryDescription()Lcom/amazonaws/services/dynamodbv2/model/PointInTimeRecoveryDescription;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/ContinuousBackupsDescription;->getPointInTimeRecoveryDescription()Lcom/amazonaws/services/dynamodbv2/model/PointInTimeRecoveryDescription;

    move-result-object p1

    const-string v0, "PointInTimeRecoveryDescription"

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-static {}, Lcom/amazonaws/services/dynamodbv2/model/transform/PointInTimeRecoveryDescriptionJsonMarshaller;->getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/PointInTimeRecoveryDescriptionJsonMarshaller;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/amazonaws/services/dynamodbv2/model/transform/PointInTimeRecoveryDescriptionJsonMarshaller;->marshall(Lcom/amazonaws/services/dynamodbv2/model/PointInTimeRecoveryDescription;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    :cond_1
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
