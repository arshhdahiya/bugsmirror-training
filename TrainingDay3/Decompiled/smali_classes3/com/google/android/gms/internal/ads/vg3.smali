.class public final Lcom/google/android/gms/internal/ads/vg3;
.super Lcom/google/android/gms/internal/ads/xg3;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/ug3;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/ug3;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/oc3;->v(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/oc3;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/ug3;-><init>(ZLcom/google/android/gms/internal/ads/oc3;Lcom/google/android/gms/internal/ads/sg3;)V

    return-object v0
.end method

.method public static varargs b([Lcom/google/android/gms/internal/ads/eh3;)Lcom/google/android/gms/internal/ads/ug3;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/ug3;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/oc3;->y([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oc3;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/ug3;-><init>(ZLcom/google/android/gms/internal/ads/oc3;Lcom/google/android/gms/internal/ads/sg3;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/ug3;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/ug3;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/oc3;->v(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/oc3;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/ug3;-><init>(ZLcom/google/android/gms/internal/ads/oc3;Lcom/google/android/gms/internal/ads/sg3;)V

    return-object v0
.end method

.method public static varargs d([Lcom/google/android/gms/internal/ads/eh3;)Lcom/google/android/gms/internal/ads/ug3;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/ug3;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/oc3;->y([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oc3;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/ug3;-><init>(ZLcom/google/android/gms/internal/ads/oc3;Lcom/google/android/gms/internal/ads/sg3;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/cg3;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/oc3;->v(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/oc3;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/cg3;-><init>(Lcom/google/android/gms/internal/ads/jc3;Z)V

    return-object v0
.end method

.method public static f(Lcom/google/android/gms/internal/ads/eh3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/k93;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/xe3;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/xe3;-><init>(Lcom/google/android/gms/internal/ads/eh3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/k93;)V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/lh3;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ze3;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/eh3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static g(Lcom/google/android/gms/internal/ads/eh3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/bg3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/we3;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/we3;-><init>(Lcom/google/android/gms/internal/ads/eh3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/bg3;)V

    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/lh3;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ze3;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/eh3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static h(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/yg3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/yg3;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static i(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/zg3;->c:Lcom/google/android/gms/internal/ads/eh3;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zg3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zg3;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static j()Lcom/google/android/gms/internal/ads/eh3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zg3;->c:Lcom/google/android/gms/internal/ads/eh3;

    return-object v0
.end method

.method public static k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/wh3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/wh3;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static l(Lcom/google/android/gms/internal/ads/ag3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/wh3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/wh3;-><init>(Lcom/google/android/gms/internal/ads/ag3;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static m(Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/k93;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/rf3;->k:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/qf3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/qf3;-><init>(Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/k93;)V

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/lh3;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ze3;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/eh3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static n(Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/bg3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/rf3;->k:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/pf3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/pf3;-><init>(Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/bg3;)V

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/lh3;->c(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ze3;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/eh3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static o(Lcom/google/android/gms/internal/ads/eh3;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 1

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/th3;->G(Lcom/google/android/gms/internal/ads/eh3;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/yh3;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Future was expected to be done: %s"

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/la3;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static q(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/yh3;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/jg3;

    check-cast p0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/jg3;-><init>(Ljava/lang/Error;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/xh3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/xh3;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static r(Lcom/google/android/gms/internal/ads/eh3;Lcom/google/android/gms/internal/ads/rg3;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/tg3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/tg3;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/rg3;)V

    invoke-interface {p0, v0, p2}, Lcom/google/android/gms/internal/ads/eh3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
