.class public Lcom/amazonaws/services/dynamodbv2/model/transform/DescribeBackupResultJsonUnmarshaller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/dynamodbv2/model/DescribeBackupResult;",
        "Lcom/amazonaws/transform/JsonUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static instance:Lcom/amazonaws/services/dynamodbv2/model/transform/DescribeBackupResultJsonUnmarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/DescribeBackupResultJsonUnmarshaller;
    .locals 1

    sget-object v0, Lcom/amazonaws/services/dynamodbv2/model/transform/DescribeBackupResultJsonUnmarshaller;->instance:Lcom/amazonaws/services/dynamodbv2/model/transform/DescribeBackupResultJsonUnmarshaller;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazonaws/services/dynamodbv2/model/transform/DescribeBackupResultJsonUnmarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/dynamodbv2/model/transform/DescribeBackupResultJsonUnmarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/dynamodbv2/model/transform/DescribeBackupResultJsonUnmarshaller;->instance:Lcom/amazonaws/services/dynamodbv2/model/transform/DescribeBackupResultJsonUnmarshaller;

    :cond_0
    sget-object v0, Lcom/amazonaws/services/dynamodbv2/model/transform/DescribeBackupResultJsonUnmarshaller;->instance:Lcom/amazonaws/services/dynamodbv2/model/transform/DescribeBackupResultJsonUnmarshaller;

    return-object v0
.end method


# virtual methods
.method public unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/dynamodbv2/model/DescribeBackupResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/services/dynamodbv2/model/DescribeBackupResult;

    invoke-direct {v0}, Lcom/amazonaws/services/dynamodbv2/model/DescribeBackupResult;-><init>()V

    invoke-virtual {p1}, Lcom/amazonaws/transform/JsonUnmarshallerContext;->getReader()Lcom/amazonaws/util/json/AwsJsonReader;

    move-result-object v1

    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->beginObject()V

    :goto_0
    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BackupDescription"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/amazonaws/services/dynamodbv2/model/transform/BackupDescriptionJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/dynamodbv2/model/transform/BackupDescriptionJsonUnmarshaller;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/amazonaws/services/dynamodbv2/model/transform/BackupDescriptionJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/dynamodbv2/model/BackupDescription;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/dynamodbv2/model/DescribeBackupResult;->setBackupDescription(Lcom/amazonaws/services/dynamodbv2/model/BackupDescription;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->skipValue()V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->endObject()V

    return-object v0
.end method

.method public bridge synthetic unmarshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/amazonaws/transform/JsonUnmarshallerContext;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/dynamodbv2/model/transform/DescribeBackupResultJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/dynamodbv2/model/DescribeBackupResult;

    move-result-object p1

    return-object p1
.end method
