.class public final Lae/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lio/reactivex/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "+TT;>;)V"
        }
    .end annotation

    new-instance v0, Lge/f;

    invoke-direct {v0}, Lge/f;-><init>()V

    new-instance v1, Lvd/r;

    invoke-static {}, Ltd/a;->g()Lrd/g;

    move-result-object v2

    invoke-static {}, Ltd/a;->g()Lrd/g;

    move-result-object v3

    invoke-direct {v1, v2, v0, v0, v3}, Lvd/r;-><init>(Lrd/g;Lrd/g;Lrd/a;Lrd/g;)V

    invoke-interface {p0, v1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    invoke-static {v0, v1}, Lge/e;->a(Ljava/util/concurrent/CountDownLatch;Lpd/c;)V

    iget-object p0, v0, Lge/f;->a:Ljava/lang/Throwable;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lge/j;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static b(Lio/reactivex/s;Lio/reactivex/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "+TT;>;",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v1, Lvd/h;

    invoke-direct {v1, v0}, Lvd/h;-><init>(Ljava/util/Queue;)V

    invoke-interface {p1, v1}, Lio/reactivex/u;->onSubscribe(Lpd/c;)V

    invoke-interface {p0, v1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    :cond_0
    invoke-virtual {v1}, Lvd/h;->isDisposed()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {v1}, Lvd/h;->dispose()V

    invoke-interface {p1, p0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lvd/h;->isDisposed()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lvd/h;->c:Ljava/lang/Object;

    if-eq p0, v3, :cond_3

    invoke-static {v2, p1}, Lge/m;->d(Ljava/lang/Object;Lio/reactivex/u;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    :goto_1
    return-void
.end method

.method public static c(Lio/reactivex/s;Lrd/g;Lrd/g;Lrd/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "+TT;>;",
            "Lrd/g<",
            "-TT;>;",
            "Lrd/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lrd/a;",
            ")V"
        }
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lvd/r;

    invoke-static {}, Ltd/a;->g()Lrd/g;

    move-result-object v1

    invoke-direct {v0, p1, p2, p3, v1}, Lvd/r;-><init>(Lrd/g;Lrd/g;Lrd/a;Lrd/g;)V

    invoke-static {p0, v0}, Lae/k;->b(Lio/reactivex/s;Lio/reactivex/u;)V

    return-void
.end method
