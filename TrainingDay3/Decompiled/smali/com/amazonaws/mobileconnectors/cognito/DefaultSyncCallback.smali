.class public Lcom/amazonaws/mobileconnectors/cognito/DefaultSyncCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/cognito/Dataset$SyncCallback;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final LOGGER:Lcom/amazonaws/logging/Log;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazonaws/mobileconnectors/cognito/DefaultSyncCallback;

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/cognito/DefaultSyncCallback;->LOGGER:Lcom/amazonaws/logging/Log;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConflict(Lcom/amazonaws/mobileconnectors/cognito/Dataset;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/mobileconnectors/cognito/Dataset;",
            "Ljava/util/List<",
            "Lcom/amazonaws/mobileconnectors/cognito/SyncConflict;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lcom/amazonaws/mobileconnectors/cognito/DefaultSyncCallback;->LOGGER:Lcom/amazonaws/logging/Log;

    const-string v1, "onConflict resolved with DefaultSyncCallback\'s default implementation (last writer wins)."

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/mobileconnectors/cognito/SyncConflict;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/cognito/SyncConflict;->resolveWithLastWriterWins()Lcom/amazonaws/mobileconnectors/cognito/Record;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lcom/amazonaws/mobileconnectors/cognito/Dataset;->resolve(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDatasetDeleted(Lcom/amazonaws/mobileconnectors/cognito/Dataset;Ljava/lang/String;)Z
    .locals 0

    sget-object p1, Lcom/amazonaws/mobileconnectors/cognito/DefaultSyncCallback;->LOGGER:Lcom/amazonaws/logging/Log;

    const-string p2, "onDatasetDeleted was called and DefaultSyncCallback doesn\'t provide an implementation for it"

    invoke-interface {p1, p2}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onDatasetsMerged(Lcom/amazonaws/mobileconnectors/cognito/Dataset;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/mobileconnectors/cognito/Dataset;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    sget-object p1, Lcom/amazonaws/mobileconnectors/cognito/DefaultSyncCallback;->LOGGER:Lcom/amazonaws/logging/Log;

    const-string p2, "onDatasetsMerged was called and DefaultSyncCallback doesn\'t provide an implementation for it"

    invoke-interface {p1, p2}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onFailure(Lcom/amazonaws/mobileconnectors/cognito/exceptions/DataStorageException;)V
    .locals 2

    sget-object v0, Lcom/amazonaws/mobileconnectors/cognito/DefaultSyncCallback;->LOGGER:Lcom/amazonaws/logging/Log;

    const-string v1, "Failure occurred during sync"

    invoke-interface {v0, v1, p1}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Lcom/amazonaws/mobileconnectors/cognito/Dataset;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/mobileconnectors/cognito/Dataset;",
            "Ljava/util/List<",
            "Lcom/amazonaws/mobileconnectors/cognito/Record;",
            ">;)V"
        }
    .end annotation

    sget-object p1, Lcom/amazonaws/mobileconnectors/cognito/DefaultSyncCallback;->LOGGER:Lcom/amazonaws/logging/Log;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "%d records synced successfully."

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    return-void
.end method
