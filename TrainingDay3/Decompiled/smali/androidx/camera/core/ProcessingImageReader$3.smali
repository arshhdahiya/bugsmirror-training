.class Landroidx/camera/core/ProcessingImageReader$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/ProcessingImageReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
        "Ljava/util/List<",
        "Landroidx/camera/core/ImageProxy;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/core/ProcessingImageReader;


# direct methods
.method constructor <init>(Landroidx/camera/core/ProcessingImageReader;)V
    .locals 0

    iput-object p1, p0, Landroidx/camera/core/ProcessingImageReader$3;->this$0:Landroidx/camera/core/ProcessingImageReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/ProcessingImageReader$OnProcessingErrorCallback;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/ProcessingImageReader$3;->lambda$onSuccess$0(Landroidx/camera/core/ProcessingImageReader$OnProcessingErrorCallback;Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic lambda$onSuccess$0(Landroidx/camera/core/ProcessingImageReader$OnProcessingErrorCallback;Ljava/lang/Exception;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Landroidx/camera/core/ProcessingImageReader$OnProcessingErrorCallback;->notifyProcessingError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Landroidx/camera/core/ProcessingImageReader$3;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/ImageProxy;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/camera/core/ProcessingImageReader$3;->this$0:Landroidx/camera/core/ProcessingImageReader;

    iget-object p1, p1, Landroidx/camera/core/ProcessingImageReader;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/ProcessingImageReader$3;->this$0:Landroidx/camera/core/ProcessingImageReader;

    iget-boolean v1, v0, Landroidx/camera/core/ProcessingImageReader;->mClosed:Z

    if-eqz v1, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/camera/core/ProcessingImageReader;->mProcessing:Z

    iget-object v1, v0, Landroidx/camera/core/ProcessingImageReader;->mSettableImageProxyBundle:Landroidx/camera/core/SettableImageProxyBundle;

    iget-object v2, v0, Landroidx/camera/core/ProcessingImageReader;->mOnProcessingErrorCallback:Landroidx/camera/core/ProcessingImageReader$OnProcessingErrorCallback;

    iget-object v3, v0, Landroidx/camera/core/ProcessingImageReader;->mErrorCallbackExecutor:Ljava/util/concurrent/Executor;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object p1, v0, Landroidx/camera/core/ProcessingImageReader;->mCaptureProcessor:Landroidx/camera/core/impl/CaptureProcessor;

    invoke-interface {p1, v1}, Landroidx/camera/core/impl/CaptureProcessor;->process(Landroidx/camera/core/impl/ImageProxyBundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Landroidx/camera/core/ProcessingImageReader$3;->this$0:Landroidx/camera/core/ProcessingImageReader;

    iget-object v0, v0, Landroidx/camera/core/ProcessingImageReader;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Landroidx/camera/core/ProcessingImageReader$3;->this$0:Landroidx/camera/core/ProcessingImageReader;

    iget-object v1, v1, Landroidx/camera/core/ProcessingImageReader;->mSettableImageProxyBundle:Landroidx/camera/core/SettableImageProxyBundle;

    invoke-virtual {v1}, Landroidx/camera/core/SettableImageProxyBundle;->reset()V

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    new-instance v1, Landroidx/camera/core/h1;

    invoke-direct {v1, v2, p1}, Landroidx/camera/core/h1;-><init>(Landroidx/camera/core/ProcessingImageReader$OnProcessingErrorCallback;Ljava/lang/Exception;)V

    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    iget-object p1, p0, Landroidx/camera/core/ProcessingImageReader$3;->this$0:Landroidx/camera/core/ProcessingImageReader;

    iget-object p1, p1, Landroidx/camera/core/ProcessingImageReader;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-object v0, p0, Landroidx/camera/core/ProcessingImageReader$3;->this$0:Landroidx/camera/core/ProcessingImageReader;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/camera/core/ProcessingImageReader;->mProcessing:Z

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, Landroidx/camera/core/ProcessingImageReader;->closeAndCompleteFutureIfNecessary()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method
