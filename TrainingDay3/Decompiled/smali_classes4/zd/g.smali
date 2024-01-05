.class final Lzd/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/lang/Object;Lrd/o;Lio/reactivex/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/d;",
            ">;",
            "Lio/reactivex/c;",
            ")Z"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/concurrent/Callable;

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lrd/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The mapper returned a null CompletableSource"

    invoke-static {p0, p1}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lio/reactivex/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p2}, Lsd/e;->c(Lio/reactivex/c;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, p2}, Lio/reactivex/d;->a(Lio/reactivex/c;)V

    :goto_0
    return v1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lqd/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p0, p2}, Lsd/e;->f(Ljava/lang/Throwable;Lio/reactivex/c;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method static b(Ljava/lang/Object;Lrd/o;Lio/reactivex/u;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/l<",
            "+TR;>;>;",
            "Lio/reactivex/u<",
            "-TR;>;)Z"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/concurrent/Callable;

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lrd/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The mapper returned a null MaybeSource"

    invoke-static {p0, p1}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lio/reactivex/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p2}, Lsd/e;->d(Lio/reactivex/u;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lyd/g;->b(Lio/reactivex/u;)Lio/reactivex/k;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/reactivex/l;->a(Lio/reactivex/k;)V

    :goto_0
    return v1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lqd/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p0, p2}, Lsd/e;->h(Ljava/lang/Throwable;Lio/reactivex/u;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method static c(Ljava/lang/Object;Lrd/o;Lio/reactivex/u;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/a0<",
            "+TR;>;>;",
            "Lio/reactivex/u<",
            "-TR;>;)Z"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/concurrent/Callable;

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Lrd/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The mapper returned a null SingleSource"

    invoke-static {p0, p1}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lio/reactivex/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-nez v0, :cond_1

    invoke-static {p2}, Lsd/e;->d(Lio/reactivex/u;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lbe/i;->b(Lio/reactivex/u;)Lio/reactivex/y;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/reactivex/a0;->a(Lio/reactivex/y;)V

    :goto_0
    return v1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lqd/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p0, p2}, Lsd/e;->h(Ljava/lang/Throwable;Lio/reactivex/u;)V

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
