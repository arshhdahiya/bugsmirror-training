.class Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->synchronize(Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;

.field final synthetic val$callback:Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;


# direct methods
.method constructor <init>(Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset$1;->this$0:Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset$1;->val$callback:Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->access$100()Lcom/amazonaws/logging/Log;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start to synchronize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset$1;->this$0:Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;

    invoke-static {v2}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->access$000(Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset$1;->this$0:Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->getLocalMergedDatasets()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->access$100()Lcom/amazonaws/logging/Log;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "detected merge datasets "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset$1;->this$0:Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;

    invoke-static {v4}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->access$000(Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset$1;->val$callback:Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset$1;->this$0:Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;

    invoke-interface {v2, v3, v1}, Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;->onDatasetsMerged(Lcom/amazonaws/mobileconnectors/cognito/Dataset;Ljava/util/List;)Z

    move-result v2

    :cond_0
    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset$1;->this$0:Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset$1;->val$callback:Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->synchronizeInternal(Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset$1;->val$callback:Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;

    new-instance v3, Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataStorageException;

    const-string v4, "Unknown exception"

    invoke-direct {v3, v4, v1}, Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataStorageException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;->onFailure(Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataStorageException;)V

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->access$100()Lcom/amazonaws/logging/Log;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "successfully synchronize "

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->access$100()Lcom/amazonaws/logging/Log;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to synchronize "

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset$1;->this$0:Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;

    invoke-static {v2}, Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;->access$000(Lcom/amazonaws/mobileconnectors/cognito/DefaultDataset;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    return-void
.end method
