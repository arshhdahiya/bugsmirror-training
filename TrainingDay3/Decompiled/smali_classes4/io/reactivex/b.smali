.class public abstract Lio/reactivex/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Lrd/g;Lrd/g;Lrd/a;Lrd/a;Lrd/a;Lrd/a;)Lio/reactivex/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/g<",
            "-",
            "Lpd/c;",
            ">;",
            "Lrd/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lrd/a;",
            "Lrd/a;",
            "Lrd/a;",
            "Lrd/a;",
            ")",
            "Lio/reactivex/b;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onTerminate is null"

    invoke-static {p4, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    invoke-static {p5, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    invoke-static {p6, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lwd/c;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Lwd/c;-><init>(Lio/reactivex/d;Lrd/g;Lrd/g;Lrd/a;Lrd/a;Lrd/a;Lrd/a;)V

    invoke-static {v0}, Lje/a;->l(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public static e(Ljava/util/concurrent/Callable;)Lio/reactivex/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "*>;)",
            "Lio/reactivex/b;"
        }
    .end annotation

    const-string v0, "callable is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lwd/a;

    invoke-direct {v0, p0}, Lwd/a;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lje/a;->l(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object p0

    return-object p0
.end method

.method private static l(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .locals 2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method


# virtual methods
.method public final a(Lio/reactivex/c;)V
    .locals 1

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, p1}, Lje/a;->y(Lio/reactivex/b;Lio/reactivex/c;)Lio/reactivex/c;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lio/reactivex/b;->j(Lio/reactivex/c;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lqd/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lje/a;->s(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivex/b;->l(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p1

    throw p1
.end method

.method public final c(Lrd/g;)Lio/reactivex/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/b;"
        }
    .end annotation

    invoke-static {}, Ltd/a;->g()Lrd/g;

    move-result-object v1

    sget-object v6, Ltd/a;->c:Lrd/a;

    move-object v0, p0

    move-object v2, p1

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    invoke-direct/range {v0 .. v6}, Lio/reactivex/b;->d(Lrd/g;Lrd/g;Lrd/a;Lrd/a;Lrd/a;Lrd/a;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lio/reactivex/v;)Lio/reactivex/b;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lwd/b;

    invoke-direct {v0, p0, p1}, Lwd/b;-><init>(Lio/reactivex/d;Lio/reactivex/v;)V

    invoke-static {v0}, Lje/a;->l(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lpd/c;
    .locals 1

    new-instance v0, Lvd/m;

    invoke-direct {v0}, Lvd/m;-><init>()V

    invoke-virtual {p0, v0}, Lio/reactivex/b;->a(Lio/reactivex/c;)V

    return-object v0
.end method

.method public final h(Lrd/a;)Lpd/c;
    .locals 1

    const-string v0, "onComplete is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lvd/i;

    invoke-direct {v0, p1}, Lvd/i;-><init>(Lrd/a;)V

    invoke-virtual {p0, v0}, Lio/reactivex/b;->a(Lio/reactivex/c;)V

    return-object v0
.end method

.method public final i(Lrd/a;Lrd/g;)Lpd/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/a;",
            "Lrd/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lpd/c;"
        }
    .end annotation

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lvd/i;

    invoke-direct {v0, p2, p1}, Lvd/i;-><init>(Lrd/g;Lrd/a;)V

    invoke-virtual {p0, v0}, Lio/reactivex/b;->a(Lio/reactivex/c;)V

    return-object v0
.end method

.method protected abstract j(Lio/reactivex/c;)V
.end method

.method public final k(Lio/reactivex/v;)Lio/reactivex/b;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lwd/d;

    invoke-direct {v0, p0, p1}, Lwd/d;-><init>(Lio/reactivex/d;Lio/reactivex/v;)V

    invoke-static {v0}, Lje/a;->l(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method
