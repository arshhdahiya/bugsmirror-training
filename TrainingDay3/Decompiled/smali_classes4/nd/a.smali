.class public final Lnd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lrd/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/o<",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/v;",
            ">;",
            "Lio/reactivex/v;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Lrd/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/o<",
            "Lio/reactivex/v;",
            "Lio/reactivex/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static a(Lrd/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, Lrd/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lqd/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static b(Lrd/o;Ljava/util/concurrent/Callable;)Lio/reactivex/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/o<",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/v;",
            ">;",
            "Lio/reactivex/v;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/v;",
            ">;)",
            "Lio/reactivex/v;"
        }
    .end annotation

    invoke-static {p0, p1}, Lnd/a;->a(Lrd/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/v;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Scheduler Callable returned null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static c(Ljava/util/concurrent/Callable;)Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/v;",
            ">;)",
            "Lio/reactivex/v;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/v;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Scheduler Callable returned null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lqd/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static d(Ljava/util/concurrent/Callable;)Lio/reactivex/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/v;",
            ">;)",
            "Lio/reactivex/v;"
        }
    .end annotation

    if-eqz p0, :cond_1

    sget-object v0, Lnd/a;->a:Lrd/o;

    if-nez v0, :cond_0

    invoke-static {p0}, Lnd/a;->c(Ljava/util/concurrent/Callable;)Lio/reactivex/v;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lnd/a;->b(Lrd/o;Ljava/util/concurrent/Callable;)Lio/reactivex/v;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lio/reactivex/v;)Lio/reactivex/v;
    .locals 1

    if-eqz p0, :cond_1

    sget-object v0, Lnd/a;->b:Lrd/o;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lnd/a;->a(Lrd/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/v;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
