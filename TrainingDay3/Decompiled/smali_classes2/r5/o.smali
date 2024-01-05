.class public final Lr5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lr5/l;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lr5/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lr5/l<",
            "TTResult;>;)TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/internal/r;->h()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lr5/l;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lr5/o;->k(Lr5/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lr5/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr5/s;-><init>(Lr5/r;)V

    invoke-static {p0, v0}, Lr5/o;->l(Lr5/l;Lr5/t;)V

    invoke-virtual {v0}, Lr5/s;->a()V

    invoke-static {p0}, Lr5/o;->k(Lr5/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lr5/l;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lr5/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lr5/l<",
            "TTResult;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TTResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/internal/r;->h()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lr5/l;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lr5/o;->k(Lr5/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lr5/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr5/s;-><init>(Lr5/r;)V

    invoke-static {p0, v0}, Lr5/o;->l(Lr5/l;Lr5/t;)V

    invoke-virtual {v0, p1, p2, p3}, Lr5/s;->b(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lr5/o;->k(Lr5/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    const-string p1, "Timed out waiting for Task"

    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lr5/l;
    .locals 2
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TTResult;>;)",
            "Lr5/l<",
            "TTResult;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Executor must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Callback must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lr5/q0;

    invoke-direct {v0}, Lr5/q0;-><init>()V

    new-instance v1, Lr5/t0;

    invoke-direct {v1, v0, p1}, Lr5/t0;-><init>(Lr5/q0;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Exception;)Lr5/l;
    .locals 1
    .param p0    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Exception;",
            ")",
            "Lr5/l<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lr5/q0;

    invoke-direct {v0}, Lr5/q0;-><init>()V

    invoke-virtual {v0, p0}, Lr5/q0;->v(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lr5/l;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(TTResult;)",
            "Lr5/l<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v0, Lr5/q0;

    invoke-direct {v0}, Lr5/q0;-><init>()V

    invoke-virtual {v0, p0}, Lr5/q0;->w(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(Ljava/util/Collection;)Lr5/l;
    .locals 3
    .param p0    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lr5/l<",
            "*>;>;)",
            "Lr5/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr5/l;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null tasks are not accepted"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v0, Lr5/q0;

    invoke-direct {v0}, Lr5/q0;-><init>()V

    new-instance v1, Lr5/u;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lr5/u;-><init>(ILr5/q0;)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr5/l;

    invoke-static {v2, v1}, Lr5/o;->l(Lr5/l;Lr5/t;)V

    goto :goto_1

    :cond_3
    return-object v0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    invoke-static {p0}, Lr5/o;->e(Ljava/lang/Object;)Lr5/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs g([Lr5/l;)Lr5/l;
    .locals 1
    .param p0    # [Lr5/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lr5/l<",
            "*>;)",
            "Lr5/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lr5/o;->f(Ljava/util/Collection;)Lr5/l;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    invoke-static {p0}, Lr5/o;->e(Ljava/lang/Object;)Lr5/l;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/Collection;)Lr5/l;
    .locals 2
    .param p0    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lr5/l<",
            "*>;>;)",
            "Lr5/l<",
            "Ljava/util/List<",
            "Lr5/l<",
            "*>;>;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lr5/o;->f(Ljava/util/Collection;)Lr5/l;

    move-result-object v0

    new-instance v1, Lr5/q;

    invoke-direct {v1, p0}, Lr5/q;-><init>(Ljava/util/Collection;)V

    sget-object p0, Lr5/n;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p0, v1}, Lr5/l;->l(Ljava/util/concurrent/Executor;Lr5/c;)Lr5/l;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lr5/o;->e(Ljava/lang/Object;)Lr5/l;

    move-result-object p0

    return-object p0
.end method

.method public static varargs i([Lr5/l;)Lr5/l;
    .locals 1
    .param p0    # [Lr5/l;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lr5/l<",
            "*>;)",
            "Lr5/l<",
            "Ljava/util/List<",
            "Lr5/l<",
            "*>;>;>;"
        }
    .end annotation

    if-eqz p0, :cond_1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lr5/o;->h(Ljava/util/Collection;)Lr5/l;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lr5/o;->e(Ljava/lang/Object;)Lr5/l;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lr5/l;JLjava/util/concurrent/TimeUnit;)Lr5/l;
    .locals 4
    .param p0    # Lr5/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr5/l<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lr5/l<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Timeout must be positive"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->b(ZLjava/lang/Object;)V

    const-string v0, "TimeUnit must not be null"

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/r;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lr5/v;

    invoke-direct {v0}, Lr5/v;-><init>()V

    new-instance v1, Lr5/m;

    invoke-direct {v1, v0}, Lr5/m;-><init>(Lr5/a;)V

    new-instance v2, Lk5/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Lk5/a;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lr5/r0;

    invoke-direct {v3, v1}, Lr5/r0;-><init>(Lr5/m;)V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v2, v3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p1, Lr5/s0;

    invoke-direct {p1, v2, v1, v0}, Lr5/s0;-><init>(Lk5/a;Lr5/m;Lr5/v;)V

    invoke-virtual {p0, p1}, Lr5/l;->c(Lr5/f;)Lr5/l;

    invoke-virtual {v1}, Lr5/m;->a()Lr5/l;

    move-result-object p0

    return-object p0
.end method

.method private static k(Lr5/l;)Ljava/lang/Object;
    .locals 1
    .param p0    # Lr5/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-virtual {p0}, Lr5/l;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr5/l;->o()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lr5/l;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string v0, "Task is already canceled"

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p0}, Lr5/l;->n()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static l(Lr5/l;Lr5/t;)V
    .locals 1

    sget-object v0, Lr5/n;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lr5/l;->h(Ljava/util/concurrent/Executor;Lr5/h;)Lr5/l;

    invoke-virtual {p0, v0, p1}, Lr5/l;->e(Ljava/util/concurrent/Executor;Lr5/g;)Lr5/l;

    invoke-virtual {p0, v0, p1}, Lr5/l;->a(Ljava/util/concurrent/Executor;Lr5/e;)Lr5/l;

    return-void
.end method
