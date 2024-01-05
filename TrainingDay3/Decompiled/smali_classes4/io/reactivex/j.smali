.class public abstract Lio/reactivex/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/l<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ljava/util/concurrent/Callable;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "callable is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lyd/c;

    invoke-direct {v0, p0}, Lyd/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lje/a;->n(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lje/a;->z(Lio/reactivex/j;Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null MaybeObserver. Please check the handler provided to RxJavaPlugins.setOnMaybeSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Lio/reactivex/j;->i(Lio/reactivex/k;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lqd/b;->b(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Lvd/g;

    invoke-direct {v0}, Lvd/g;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/j;->a(Lio/reactivex/k;)V

    invoke-virtual {v0}, Lvd/g;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lrd/g;)Lio/reactivex/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    new-instance v8, Lyd/e;

    invoke-static {}, Ltd/a;->g()Lrd/g;

    move-result-object v2

    invoke-static {}, Ltd/a;->g()Lrd/g;

    move-result-object v3

    const-string v0, "onError is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lrd/g;

    sget-object v7, Ltd/a;->c:Lrd/a;

    move-object v0, v8

    move-object v1, p0

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v0 .. v7}, Lyd/e;-><init>(Lio/reactivex/l;Lrd/g;Lrd/g;Lrd/g;Lrd/a;Lrd/a;Lrd/a;)V

    invoke-static {v8}, Lje/a;->n(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lio/reactivex/v;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v;",
            ")",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lyd/d;

    invoke-direct {v0, p0, p1}, Lyd/d;-><init>(Lio/reactivex/l;Lio/reactivex/v;)V

    invoke-static {v0}, Lje/a;->n(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lrd/g;Lrd/g;)Lpd/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/g<",
            "-TT;>;",
            "Lrd/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lpd/c;"
        }
    .end annotation

    sget-object v0, Ltd/a;->c:Lrd/a;

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/j;->h(Lrd/g;Lrd/g;Lrd/a;)Lpd/c;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lrd/g;Lrd/g;Lrd/a;)Lpd/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/g<",
            "-TT;>;",
            "Lrd/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lrd/a;",
            ")",
            "Lpd/c;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lyd/b;

    invoke-direct {v0, p1, p2, p3}, Lyd/b;-><init>(Lrd/g;Lrd/g;Lrd/a;)V

    invoke-virtual {p0, v0}, Lio/reactivex/j;->k(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object p1

    check-cast p1, Lpd/c;

    return-object p1
.end method

.method protected abstract i(Lio/reactivex/k;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/k<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final j(Lio/reactivex/v;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v;",
            ")",
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lyd/f;

    invoke-direct {v0, p0, p1}, Lyd/f;-><init>(Lio/reactivex/l;Lio/reactivex/v;)V

    invoke-static {v0}, Lje/a;->n(Lio/reactivex/j;)Lio/reactivex/j;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lio/reactivex/k;)Lio/reactivex/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lio/reactivex/k<",
            "-TT;>;>(TE;)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/reactivex/j;->a(Lio/reactivex/k;)V

    return-object p1
.end method
