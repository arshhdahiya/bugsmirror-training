.class Lcom/amazonaws/services/dynamodbv2/AmazonDynamoDBAsyncClient$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/services/dynamodbv2/AmazonDynamoDBAsyncClient;->createBackupAsync(Lcom/amazonaws/services/dynamodbv2/model/CreateBackupRequest;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/amazonaws/services/dynamodbv2/model/CreateBackupResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazonaws/services/dynamodbv2/AmazonDynamoDBAsyncClient;

.field final synthetic val$createBackupRequest:Lcom/amazonaws/services/dynamodbv2/model/CreateBackupRequest;


# direct methods
.method constructor <init>(Lcom/amazonaws/services/dynamodbv2/AmazonDynamoDBAsyncClient;Lcom/amazonaws/services/dynamodbv2/model/CreateBackupRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/dynamodbv2/AmazonDynamoDBAsyncClient$5;->this$0:Lcom/amazonaws/services/dynamodbv2/AmazonDynamoDBAsyncClient;

    iput-object p2, p0, Lcom/amazonaws/services/dynamodbv2/AmazonDynamoDBAsyncClient$5;->val$createBackupRequest:Lcom/amazonaws/services/dynamodbv2/model/CreateBackupRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/amazonaws/services/dynamodbv2/model/CreateBackupResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/services/dynamodbv2/AmazonDynamoDBAsyncClient$5;->this$0:Lcom/amazonaws/services/dynamodbv2/AmazonDynamoDBAsyncClient;

    iget-object v1, p0, Lcom/amazonaws/services/dynamodbv2/AmazonDynamoDBAsyncClient$5;->val$createBackupRequest:Lcom/amazonaws/services/dynamodbv2/model/CreateBackupRequest;

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/dynamodbv2/AmazonDynamoDBClient;->createBackup(Lcom/amazonaws/services/dynamodbv2/model/CreateBackupRequest;)Lcom/amazonaws/services/dynamodbv2/model/CreateBackupResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazonaws/services/dynamodbv2/AmazonDynamoDBAsyncClient$5;->call()Lcom/amazonaws/services/dynamodbv2/model/CreateBackupResult;

    move-result-object v0

    return-object v0
.end method
