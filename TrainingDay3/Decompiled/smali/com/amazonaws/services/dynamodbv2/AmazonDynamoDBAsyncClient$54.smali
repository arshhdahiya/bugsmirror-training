.class Lcom/amazonaws/services/dynamodbv2/AmazonDynamoDBAsyncClient$54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/services/dynamodbv2/AmazonDynamoDBAsyncClient;->tagResourceAsync(Lcom/amazonaws/services/dynamodbv2/model/TagResourceRequest;Lcom/amazonaws/handlers/AsyncHandler;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazonaws/services/dynamodbv2/AmazonDynamoDBAsyncClient;

.field final synthetic val$asyncHandler:Lcom/amazonaws/handlers/AsyncHandler;

.field final synthetic val$tagResourceRequest:Lcom/amazonaws/services/dynamodbv2/model/TagResourceRequest;


# direct methods
.method constructor <init>(Lcom/amazonaws/services/dynamodbv2/AmazonDynamoDBAsyncClient;Lcom/amazonaws/services/dynamodbv2/model/TagResourceRequest;Lcom/amazonaws/handlers/AsyncHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/AmazonDynamoDBAsyncClient$54;->this$0:Lcom/amazonaws/services/dynamodbv2/AmazonDynamoDBAsyncClient;

    iput-object p2, p0, Lcom/amazonaws/services/dynamodbv2/AmazonDynamoDBAsyncClient$54;->val$tagResourceRequest:Lcom/amazonaws/services/dynamodbv2/model/TagResourceRequest;

    iput-object p3, p0, Lcom/amazonaws/services/dynamodbv2/AmazonDynamoDBAsyncClient$54;->val$asyncHandler:Lcom/amazonaws/handlers/AsyncHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/AmazonDynamoDBAsyncClient$54;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/services/dynamodbv2/AmazonDynamoDBAsyncClient$54;->this$0:Lcom/amazonaws/services/dynamodbv2/AmazonDynamoDBAsyncClient;

    iget-object v1, p0, Lcom/amazonaws/services/dynamodbv2/AmazonDynamoDBAsyncClient$54;->val$tagResourceRequest:Lcom/amazonaws/services/dynamodbv2/model/TagResourceRequest;

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/dynamodbv2/AmazonDynamoDBClient;->tagResource(Lcom/amazonaws/services/dynamodbv2/model/TagResourceRequest;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/amazonaws/services/dynamodbv2/AmazonDynamoDBAsyncClient$54;->val$asyncHandler:Lcom/amazonaws/handlers/AsyncHandler;

    iget-object v1, p0, Lcom/amazonaws/services/dynamodbv2/AmazonDynamoDBAsyncClient$54;->val$tagResourceRequest:Lcom/amazonaws/services/dynamodbv2/model/TagResourceRequest;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/amazonaws/handlers/AsyncHandler;->onSuccess(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/Object;)V

    return-object v2

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/amazonaws/services/dynamodbv2/AmazonDynamoDBAsyncClient$54;->val$asyncHandler:Lcom/amazonaws/handlers/AsyncHandler;

    invoke-interface {v1, v0}, Lcom/amazonaws/handlers/AsyncHandler;->onError(Ljava/lang/Exception;)V

    throw v0
.end method
