.class public final Lae/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/w2$a;,
        Lae/w2$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Lrd/o;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/s<",
            "+TU;>;>;)",
            "Lio/reactivex/n<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lae/w2$b;

    invoke-direct {v0, p0, p1}, Lae/w2$b;-><init>(Ljava/lang/Object;Lrd/o;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lio/reactivex/s;Lio/reactivex/u;Lrd/o;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/s<",
            "TT;>;",
            "Lio/reactivex/u<",
            "-TR;>;",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/s<",
            "+TR;>;>;)Z"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    invoke-static {p1}, Lsd/e;->d(Lio/reactivex/u;)V

    return v0

    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Lrd/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "The mapper returned a null ObservableSource"

    invoke-static {p0, p2}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    instance-of p2, p0, Ljava/util/concurrent/Callable;

    if-eqz p2, :cond_2

    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    invoke-static {p1}, Lsd/e;->d(Lio/reactivex/u;)V

    return v0

    :cond_1
    new-instance p2, Lae/w2$a;

    invoke-direct {p2, p1, p0}, Lae/w2$a;-><init>(Lio/reactivex/u;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lio/reactivex/u;->onSubscribe(Lpd/c;)V

    invoke-virtual {p2}, Lae/w2$a;->run()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lqd/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lsd/e;->h(Ljava/lang/Throwable;Lio/reactivex/u;)V

    return v0

    :cond_2
    invoke-interface {p0, p1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    :goto_0
    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
