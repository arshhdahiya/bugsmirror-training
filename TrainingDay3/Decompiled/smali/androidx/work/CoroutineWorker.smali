.class public abstract Landroidx/work/CoroutineWorker;
.super Landroidx/work/ListenableWorker;
.source "SourceFile"


# instance fields
.field private final coroutineContext:Llh/i0;

.field private final future:Landroidx/work/impl/utils/futures/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/SettableFuture<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;"
        }
    .end annotation
.end field

.field private final job:Llh/z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, Llh/z1;->b(Llh/v1;ILjava/lang/Object;)Llh/z;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->job:Llh/z;

    invoke-static {}, Landroidx/work/impl/utils/futures/SettableFuture;->create()Landroidx/work/impl/utils/futures/SettableFuture;

    move-result-object p1

    const-string p2, "create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->future:Landroidx/work/impl/utils/futures/SettableFuture;

    new-instance p2, Landroidx/work/CoroutineWorker$1;

    invoke-direct {p2, p0}, Landroidx/work/CoroutineWorker$1;-><init>(Landroidx/work/CoroutineWorker;)V

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getTaskExecutor()Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    move-result-object v0

    invoke-interface {v0}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getBackgroundExecutor()Landroidx/work/impl/utils/SerialExecutor;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Llh/b1;->a()Llh/i0;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->coroutineContext:Llh/i0;

    return-void
.end method

.method public static synthetic getCoroutineContext$annotations()V
    .locals 0

    return-void
.end method

.method static synthetic getForegroundInfo$suspendImpl(Landroidx/work/CoroutineWorker;Lqe/d;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract doWork(Lqe/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/d<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public getCoroutineContext()Llh/i0;
    .locals 1

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->coroutineContext:Llh/i0;

    return-object v0
.end method

.method public getForegroundInfo(Lqe/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/d<",
            "-",
            "Landroidx/work/ForegroundInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/work/CoroutineWorker;->getForegroundInfo$suspendImpl(Landroidx/work/CoroutineWorker;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getForegroundInfoAsync()Ly6/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/a<",
            "Landroidx/work/ForegroundInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Llh/z1;->b(Llh/v1;ILjava/lang/Object;)Llh/z;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->getCoroutineContext()Llh/i0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lqe/a;->plus(Lqe/g;)Lqe/g;

    move-result-object v2

    invoke-static {v2}, Llh/n0;->a(Lqe/g;)Llh/m0;

    move-result-object v3

    new-instance v2, Landroidx/work/JobListenableFuture;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v0, v4, v0}, Landroidx/work/JobListenableFuture;-><init>(Llh/v1;Landroidx/work/impl/utils/futures/SettableFuture;ILkotlin/jvm/internal/g;)V

    new-instance v6, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;

    invoke-direct {v6, v2, p0, v0}, Landroidx/work/CoroutineWorker$getForegroundInfoAsync$1;-><init>(Landroidx/work/JobListenableFuture;Landroidx/work/CoroutineWorker;Lqe/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Llh/h;->b(Llh/m0;Lqe/g;Llh/o0;Lxe/p;ILjava/lang/Object;)Llh/v1;

    return-object v2
.end method

.method public final getFuture$work_runtime_ktx_release()Landroidx/work/impl/utils/futures/SettableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/work/impl/utils/futures/SettableFuture<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->future:Landroidx/work/impl/utils/futures/SettableFuture;

    return-object v0
.end method

.method public final getJob$work_runtime_ktx_release()Llh/z;
    .locals 1

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->job:Llh/z;

    return-object v0
.end method

.method public final onStopped()V
    .locals 2

    invoke-super {p0}, Landroidx/work/ListenableWorker;->onStopped()V

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->future:Landroidx/work/impl/utils/futures/SettableFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/AbstractFuture;->cancel(Z)Z

    return-void
.end method

.method public final setForeground(Landroidx/work/ForegroundInfo;Lqe/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/ForegroundInfo;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/work/ListenableWorker;->setForegroundAsync(Landroidx/work/ForegroundInfo;)Ly6/a;

    move-result-object p1

    const-string v0, "setForegroundAsync(foregroundInfo)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    throw p1

    :cond_1
    new-instance v0, Llh/o;

    invoke-static {p2}, Lre/b;->c(Lqe/d;)Lqe/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llh/o;-><init>(Lqe/d;I)V

    invoke-virtual {v0}, Llh/o;->C()V

    new-instance v1, Landroidx/work/ListenableFutureKt$await$2$1;

    invoke-direct {v1, v0, p1}, Landroidx/work/ListenableFutureKt$await$2$1;-><init>(Llh/n;Ly6/a;)V

    sget-object v2, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    invoke-interface {p1, v1, v2}, Ly6/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Landroidx/work/ListenableFutureKt$await$2$2;

    invoke-direct {v1, p1}, Landroidx/work/ListenableFutureKt$await$2$2;-><init>(Ly6/a;)V

    invoke-interface {v0, v1}, Llh/n;->d(Lxe/l;)V

    invoke-virtual {v0}, Llh/o;->w()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lqe/d;)V

    :cond_2
    :goto_1
    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final setProgress(Landroidx/work/Data;Lqe/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/Data;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/work/ListenableWorker;->setProgressAsync(Landroidx/work/Data;)Ly6/a;

    move-result-object p1

    const-string v0, "setProgressAsync(data)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    throw p1

    :cond_1
    new-instance v0, Llh/o;

    invoke-static {p2}, Lre/b;->c(Lqe/d;)Lqe/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llh/o;-><init>(Lqe/d;I)V

    invoke-virtual {v0}, Llh/o;->C()V

    new-instance v1, Landroidx/work/ListenableFutureKt$await$2$1;

    invoke-direct {v1, v0, p1}, Landroidx/work/ListenableFutureKt$await$2$1;-><init>(Llh/n;Ly6/a;)V

    sget-object v2, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    invoke-interface {p1, v1, v2}, Ly6/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Landroidx/work/ListenableFutureKt$await$2$2;

    invoke-direct {v1, p1}, Landroidx/work/ListenableFutureKt$await$2$2;-><init>(Ly6/a;)V

    invoke-interface {v0, v1}, Llh/n;->d(Lxe/l;)V

    invoke-virtual {v0}, Llh/o;->w()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lqe/d;)V

    :cond_2
    :goto_1
    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final startWork()Ly6/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/a<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->getCoroutineContext()Llh/i0;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->job:Llh/z;

    invoke-virtual {v0, v1}, Lqe/a;->plus(Lqe/g;)Lqe/g;

    move-result-object v0

    invoke-static {v0}, Llh/n0;->a(Lqe/g;)Llh/m0;

    move-result-object v1

    new-instance v4, Landroidx/work/CoroutineWorker$startWork$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Landroidx/work/CoroutineWorker$startWork$1;-><init>(Landroidx/work/CoroutineWorker;Lqe/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Llh/h;->b(Llh/m0;Lqe/g;Llh/o0;Lxe/p;ILjava/lang/Object;)Llh/v1;

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->future:Landroidx/work/impl/utils/futures/SettableFuture;

    return-object v0
.end method
