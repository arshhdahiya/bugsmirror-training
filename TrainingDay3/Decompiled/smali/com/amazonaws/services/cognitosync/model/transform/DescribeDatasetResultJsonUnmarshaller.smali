.class public Lcom/amazonaws/services/cognitosync/model/transform/DescribeDatasetResultJsonUnmarshaller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/cognitosync/model/DescribeDatasetResult;",
        "Lcom/amazonaws/transform/JsonUnmarshallerContext;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static instance:Lcom/amazonaws/services/cognitosync/model/transform/DescribeDatasetResultJsonUnmarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/cognitosync/model/transform/DescribeDatasetResultJsonUnmarshaller;
    .locals 1

    sget-object v0, Lcom/amazonaws/services/cognitosync/model/transform/DescribeDatasetResultJsonUnmarshaller;->instance:Lcom/amazonaws/services/cognitosync/model/transform/DescribeDatasetResultJsonUnmarshaller;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazonaws/services/cognitosync/model/transform/DescribeDatasetResultJsonUnmarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitosync/model/transform/DescribeDatasetResultJsonUnmarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/cognitosync/model/transform/DescribeDatasetResultJsonUnmarshaller;->instance:Lcom/amazonaws/services/cognitosync/model/transform/DescribeDatasetResultJsonUnmarshaller;

    :cond_0
    sget-object v0, Lcom/amazonaws/services/cognitosync/model/transform/DescribeDatasetResultJsonUnmarshaller;->instance:Lcom/amazonaws/services/cognitosync/model/transform/DescribeDatasetResultJsonUnmarshaller;

    return-object v0
.end method


# virtual methods
.method public unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/cognitosync/model/DescribeDatasetResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/amazonaws/services/cognitosync/model/DescribeDatasetResult;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitosync/model/DescribeDatasetResult;-><init>()V

    invoke-virtual {p1}, Lcom/amazonaws/transform/JsonUnmarshallerContext;->getReader()Lcom/amazonaws/util/json/AwsJsonReader;

    move-result-object v1

    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->beginObject()V

    :goto_0
    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/amazonaws/util/json/AwsJsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Dataset"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/amazonaws/services/cognitosync/model/transform/DatasetJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/cognitosync/model/transform/DatasetJsonUnmarshaller;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/amazonaws/services/cognitosync/model/transform/DatasetJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/cognitosync/model/Dataset;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/amazonaws/services/cognitosync/model/DescribeDatasetResult;->setDataset(Lcom/amazonaws/services/cognitosync/model/Dataset;)V

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

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitosync/model/transform/DescribeDatasetResultJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/cognitosync/model/DescribeDatasetResult;

    move-result-object p1

    return-object p1
.end method
