.class public abstract Lio/reactivex/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/a0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/a0<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lio/reactivex/z;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/z<",
            "TT;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lbe/a;

    invoke-direct {v0, p0}, Lbe/a;-><init>(Lio/reactivex/z;)V

    invoke-static {v0}, Lje/a;->p(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/Object;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lbe/d;

    invoke-direct {v0, p0}, Lbe/d;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lje/a;->p(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lio/reactivex/a0;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/a0<",
            "TT;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lio/reactivex/w;

    if-eqz v0, :cond_0

    check-cast p0, Lio/reactivex/w;

    invoke-static {p0}, Lje/a;->p(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lbe/c;

    invoke-direct {v0, p0}, Lbe/c;-><init>(Lio/reactivex/a0;)V

    invoke-static {v0}, Lje/a;->p(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lio/reactivex/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lje/a;->B(Lio/reactivex/w;Lio/reactivex/y;)Lio/reactivex/y;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, Lio/reactivex/w;->l(Lio/reactivex/y;)V
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

    invoke-virtual {p0, v0}, Lio/reactivex/w;->a(Lio/reactivex/y;)V

    invoke-virtual {v0}, Lvd/g;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lio/reactivex/b0;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "-TT;+TR;>;)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "transformer is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/b0;

    invoke-interface {p1, p0}, Lio/reactivex/b0;->apply(Lio/reactivex/w;)Lio/reactivex/a0;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/w;->o(Lio/reactivex/a0;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lrd/g;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onError is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lbe/b;

    invoke-direct {v0, p0, p1}, Lbe/b;-><init>(Lio/reactivex/a0;Lrd/g;)V

    invoke-static {v0}, Lje/a;->p(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lrd/o;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-TT;+TR;>;)",
            "Lio/reactivex/w<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lbe/e;

    invoke-direct {v0, p0, p1}, Lbe/e;-><init>(Lio/reactivex/a0;Lrd/o;)V

    invoke-static {v0}, Lje/a;->p(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lio/reactivex/v;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v;",
            ")",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lbe/f;

    invoke-direct {v0, p0, p1}, Lbe/f;-><init>(Lio/reactivex/a0;Lio/reactivex/v;)V

    invoke-static {v0}, Lje/a;->p(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lrd/o;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/o<",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunction is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lbe/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lbe/g;-><init>(Lio/reactivex/a0;Lrd/o;Ljava/lang/Object;)V

    invoke-static {v0}, Lje/a;->p(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lrd/g;Lrd/g;)Lpd/c;
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

    const-string v0, "onSuccess is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lvd/j;

    invoke-direct {v0, p1, p2}, Lvd/j;-><init>(Lrd/g;Lrd/g;)V

    invoke-virtual {p0, v0}, Lio/reactivex/w;->a(Lio/reactivex/y;)V

    return-object v0
.end method

.method protected abstract l(Lio/reactivex/y;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final m(Lio/reactivex/v;)Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v;",
            ")",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lbe/h;

    invoke-direct {v0, p0, p1}, Lbe/h;-><init>(Lio/reactivex/a0;Lio/reactivex/v;)V

    invoke-static {v0}, Lje/a;->p(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lud/b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lud/b;

    invoke-interface {v0}, Lud/b;->b()Lio/reactivex/n;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lbe/i;

    invoke-direct {v0, p0}, Lbe/i;-><init>(Lio/reactivex/a0;)V

    invoke-static {v0}, Lje/a;->o(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method
