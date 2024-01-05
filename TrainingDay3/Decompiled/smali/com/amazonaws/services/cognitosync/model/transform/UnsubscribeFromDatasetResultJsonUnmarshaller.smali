.class public Lcom/amazonaws/services/cognitosync/model/transform/UnsubscribeFromDatasetResultJsonUnmarshaller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/cognitosync/model/UnsubscribeFromDatasetResult;",
        "Lcom/amazonaws/transform/JsonUnmarshallerContext;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static instance:Lcom/amazonaws/services/cognitosync/model/transform/UnsubscribeFromDatasetResultJsonUnmarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/cognitosync/model/transform/UnsubscribeFromDatasetResultJsonUnmarshaller;
    .locals 1

    sget-object v0, Lcom/amazonaws/services/cognitosync/model/transform/UnsubscribeFromDatasetResultJsonUnmarshaller;->instance:Lcom/amazonaws/services/cognitosync/model/transform/UnsubscribeFromDatasetResultJsonUnmarshaller;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazonaws/services/cognitosync/model/transform/UnsubscribeFromDatasetResultJsonUnmarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitosync/model/transform/UnsubscribeFromDatasetResultJsonUnmarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/cognitosync/model/transform/UnsubscribeFromDatasetResultJsonUnmarshaller;->instance:Lcom/amazonaws/services/cognitosync/model/transform/UnsubscribeFromDatasetResultJsonUnmarshaller;

    :cond_0
    sget-object v0, Lcom/amazonaws/services/cognitosync/model/transform/UnsubscribeFromDatasetResultJsonUnmarshaller;->instance:Lcom/amazonaws/services/cognitosync/model/transform/UnsubscribeFromDatasetResultJsonUnmarshaller;

    return-object v0
.end method


# virtual methods
.method public unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/cognitosync/model/UnsubscribeFromDatasetResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p1, Lcom/amazonaws/services/cognitosync/model/UnsubscribeFromDatasetResult;

    invoke-direct {p1}, Lcom/amazonaws/services/cognitosync/model/UnsubscribeFromDatasetResult;-><init>()V

    return-object p1
.end method

.method public bridge synthetic unmarshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/amazonaws/transform/JsonUnmarshallerContext;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/cognitosync/model/transform/UnsubscribeFromDatasetResultJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/cognitosync/model/UnsubscribeFromDatasetResult;

    move-result-object p1

    return-object p1
.end method
