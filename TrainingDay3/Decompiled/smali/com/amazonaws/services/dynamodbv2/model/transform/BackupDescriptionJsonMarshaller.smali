.class Lcom/amazonaws/services/dynamodbv2/model/transform/BackupDescriptionJsonMarshaller;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/amazonaws/services/dynamodbv2/model/transform/BackupDescriptionJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/BackupDescriptionJsonMarshaller;
    .locals 1

    sget-object v0, Lcom/amazonaws/services/dynamodbv2/model/transform/BackupDescriptionJsonMarshaller;->instance:Lcom/amazonaws/services/dynamodbv2/model/transform/BackupDescriptionJsonMarshaller;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazonaws/services/dynamodbv2/model/transform/BackupDescriptionJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/dynamodbv2/model/transform/BackupDescriptionJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/dynamodbv2/model/transform/BackupDescriptionJsonMarshaller;->instance:Lcom/amazonaws/services/dynamodbv2/model/transform/BackupDescriptionJsonMarshaller;

    :cond_0
    sget-object v0, Lcom/amazonaws/services/dynamodbv2/model/transform/BackupDescriptionJsonMarshaller;->instance:Lcom/amazonaws/services/dynamodbv2/model/transform/BackupDescriptionJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/dynamodbv2/model/BackupDescription;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/BackupDescription;->getBackupDetails()Lcom/amazonaws/services/dynamodbv2/model/BackupDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/BackupDescription;->getBackupDetails()Lcom/amazonaws/services/dynamodbv2/model/BackupDetails;

    move-result-object v0

    const-string v1, "BackupDetails"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-static {}, Lcom/amazonaws/services/dynamodbv2/model/transform/BackupDetailsJsonMarshaller;->getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/BackupDetailsJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/dynamodbv2/model/transform/BackupDetailsJsonMarshaller;->marshall(Lcom/amazonaws/services/dynamodbv2/model/BackupDetails;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/BackupDescription;->getSourceTableDetails()Lcom/amazonaws/services/dynamodbv2/model/SourceTableDetails;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/BackupDescription;->getSourceTableDetails()Lcom/amazonaws/services/dynamodbv2/model/SourceTableDetails;

    move-result-object v0

    const-string v1, "SourceTableDetails"

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-static {}, Lcom/amazonaws/services/dynamodbv2/model/transform/SourceTableDetailsJsonMarshaller;->getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/SourceTableDetailsJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/dynamodbv2/model/transform/SourceTableDetailsJsonMarshaller;->marshall(Lcom/amazonaws/services/dynamodbv2/model/SourceTableDetails;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/BackupDescription;->getSourceTableFeatureDetails()Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/amazonaws/services/dynamodbv2/model/BackupDescription;->getSourceTableFeatureDetails()Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;

    move-result-object p1

    const-string v0, "SourceTableFeatureDetails"

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    invoke-static {}, Lcom/amazonaws/services/dynamodbv2/model/transform/SourceTableFeatureDetailsJsonMarshaller;->getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/SourceTableFeatureDetailsJsonMarshaller;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/amazonaws/services/dynamodbv2/model/transform/SourceTableFeatureDetailsJsonMarshaller;->marshall(Lcom/amazonaws/services/dynamodbv2/model/SourceTableFeatureDetails;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    :cond_2
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
