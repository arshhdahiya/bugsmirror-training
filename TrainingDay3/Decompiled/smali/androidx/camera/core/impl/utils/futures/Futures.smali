.class public final Landroidx/camera/core/impl/utils/futures/Futures;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/utils/futures/Futures$CallbackListener;
    }
.end annotation


# static fields
.field private static final IDENTITY_FUNCTION:Landroidx/arch/core/util/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/arch/core/util/Function<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/camera/core/impl/utils/futures/Futures$2;

    invoke-direct {v0}, Landroidx/camera/core/impl/utils/futures/Futures$2;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/utils/futures/Futures;->IDENTITY_FUNCTION:Landroidx/arch/core/util/Function;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ly6/a;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/camera/core/impl/utils/futures/Futures;->lambda$nonCancellationPropagating$0(Ly6/a;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static addCallback(Ly6/a;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p0    # Ly6/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/impl/utils/futures/FutureCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/a<",
            "TV;>;",
            "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/camera/core/impl/utils/futures/Futures$CallbackListener;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/impl/utils/futures/Futures$CallbackListener;-><init>(Ljava/util/concurrent/Future;Landroidx/camera/core/impl/utils/futures/FutureCallback;)V

    invoke-interface {p0, v0, p2}, Ly6/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static allAsList(Ljava/util/Collection;)Ly6/a;
    .locals 3
    .param p0    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ly6/a<",
            "+TV;>;>;)",
            "Ly6/a<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/impl/utils/futures/ListFuture;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p0}, Landroidx/camera/core/impl/utils/futures/ListFuture;-><init>(Ljava/util/List;ZLjava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static getDone(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3
    .param p0    # Ljava/util/concurrent/Future;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Future was expected to be done, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getUninterruptibly(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/util/concurrent/Future;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static immediateFailedFuture(Ljava/lang/Throwable;)Ly6/a;
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Ly6/a<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedFuture;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static immediateFailedScheduledFuture(Ljava/lang/Throwable;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedScheduledFuture;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateFailedScheduledFuture;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static immediateFuture(Ljava/lang/Object;)Ly6/a;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Ly6/a<",
            "TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Landroidx/camera/core/impl/utils/futures/ImmediateFuture;->nullFuture()Ly6/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateSuccessfulFuture;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/utils/futures/ImmediateFuture$ImmediateSuccessfulFuture;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static synthetic lambda$nonCancellationPropagating$0(Ly6/a;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Landroidx/camera/core/impl/utils/futures/Futures;->IDENTITY_FUNCTION:Landroidx/arch/core/util/Function;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, p0, v0, p1, v1}, Landroidx/camera/core/impl/utils/futures/Futures;->propagateTransform(ZLy6/a;Landroidx/arch/core/util/Function;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/concurrent/Executor;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "nonCancellationPropagating["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static nonCancellationPropagating(Ly6/a;)Ly6/a;
    .locals 1
    .param p0    # Ly6/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/a<",
            "TV;>;)",
            "Ly6/a<",
            "TV;>;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Landroidx/camera/core/impl/utils/futures/a;

    invoke-direct {v0, p0}, Landroidx/camera/core/impl/utils/futures/a;-><init>(Ly6/a;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Ly6/a;

    move-result-object p0

    return-object p0
.end method

.method public static propagate(Ly6/a;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 2
    .param p0    # Ly6/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/a<",
            "TV;>;",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "TV;>;)V"
        }
    .end annotation

    sget-object v0, Landroidx/camera/core/impl/utils/futures/Futures;->IDENTITY_FUNCTION:Landroidx/arch/core/util/Function;

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {p0, v0, p1, v1}, Landroidx/camera/core/impl/utils/futures/Futures;->propagateTransform(Ly6/a;Landroidx/arch/core/util/Function;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static propagateTransform(Ly6/a;Landroidx/arch/core/util/Function;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p0    # Ly6/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/arch/core/util/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/a<",
            "TI;>;",
            "Landroidx/arch/core/util/Function<",
            "-TI;+TO;>;",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0, p0, p1, p2, p3}, Landroidx/camera/core/impl/utils/futures/Futures;->propagateTransform(ZLy6/a;Landroidx/arch/core/util/Function;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static propagateTransform(ZLy6/a;Landroidx/arch/core/util/Function;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1    # Ly6/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/arch/core/util/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(Z",
            "Ly6/a<",
            "TI;>;",
            "Landroidx/arch/core/util/Function<",
            "-TI;+TO;>;",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/camera/core/impl/utils/futures/Futures$3;

    invoke-direct {v0, p3, p2}, Landroidx/camera/core/impl/utils/futures/Futures$3;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/arch/core/util/Function;)V

    invoke-static {p1, v0, p4}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Ly6/a;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    if-eqz p0, :cond_0

    new-instance p0, Landroidx/camera/core/impl/utils/futures/Futures$4;

    invoke-direct {p0, p1}, Landroidx/camera/core/impl/utils/futures/Futures$4;-><init>(Ly6/a;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p3, p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->addCancellationListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public static successfulAsList(Ljava/util/Collection;)Ly6/a;
    .locals 3
    .param p0    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ly6/a<",
            "+TV;>;>;)",
            "Ly6/a<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/impl/utils/futures/ListFuture;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Landroidx/camera/core/impl/utils/futures/ListFuture;-><init>(Ljava/util/List;ZLjava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static transform(Ly6/a;Landroidx/arch/core/util/Function;Ljava/util/concurrent/Executor;)Ly6/a;
    .locals 1
    .param p0    # Ly6/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/arch/core/util/Function;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/a<",
            "TI;>;",
            "Landroidx/arch/core/util/Function<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ly6/a<",
            "TO;>;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/camera/core/impl/utils/futures/Futures$1;

    invoke-direct {v0, p1}, Landroidx/camera/core/impl/utils/futures/Futures$1;-><init>(Landroidx/arch/core/util/Function;)V

    invoke-static {p0, v0, p2}, Landroidx/camera/core/impl/utils/futures/Futures;->transformAsync(Ly6/a;Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Ly6/a;

    move-result-object p0

    return-object p0
.end method

.method public static transformAsync(Ly6/a;Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Ly6/a;
    .locals 1
    .param p0    # Ly6/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/impl/utils/futures/AsyncFunction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ly6/a<",
            "TI;>;",
            "Landroidx/camera/core/impl/utils/futures/AsyncFunction<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ly6/a<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;

    invoke-direct {v0, p1, p0}, Landroidx/camera/core/impl/utils/futures/ChainingListenableFuture;-><init>(Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ly6/a;)V

    invoke-interface {p0, v0, p2}, Ly6/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
