.class public abstract Lio/reactivex/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lci/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lci/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lio/reactivex/f;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    sget v0, Lio/reactivex/f;->a:I

    return v0
.end method

.method public static b(Lio/reactivex/h;Lio/reactivex/a;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/h<",
            "TT;>;",
            "Lio/reactivex/a;",
            ")",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mode is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lxd/b;

    invoke-direct {v0, p0, p1}, Lxd/b;-><init>(Lio/reactivex/h;Lio/reactivex/a;)V

    invoke-static {v0}, Lje/a;->m(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object p0

    return-object p0
.end method

.method private d(Lrd/g;Lrd/g;Lrd/a;Lrd/a;)Lio/reactivex/f;
    .locals 7
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
            "Lrd/a;",
            ")",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    invoke-static {p4, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lxd/c;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lxd/c;-><init>(Lio/reactivex/f;Lrd/g;Lrd/g;Lrd/a;Lrd/a;)V

    invoke-static {v0}, Lje/a;->m(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public static h(Lci/a;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lci/a<",
            "+TT;>;)",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lio/reactivex/f;

    if-eqz v0, :cond_0

    check-cast p0, Lio/reactivex/f;

    invoke-static {p0}, Lje/a;->m(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "source is null"

    invoke-static {p0, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lxd/f;

    invoke-direct {v0, p0}, Lxd/f;-><init>(Lci/a;)V

    invoke-static {v0}, Lje/a;->m(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Lrd/g;)Lio/reactivex/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ltd/a;->g()Lrd/g;

    move-result-object v0

    sget-object v1, Ltd/a;->c:Lrd/a;

    invoke-direct {p0, v0, p1, v1, v1}, Lio/reactivex/f;->d(Lrd/g;Lrd/g;Lrd/a;Lrd/a;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lrd/o;)Lio/reactivex/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/l<",
            "+TR;>;>;)",
            "Lio/reactivex/f<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/f;->g(Lrd/o;ZI)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lrd/o;ZI)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/l<",
            "+TR;>;>;ZI)",
            "Lio/reactivex/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    invoke-static {p3, v0}, Ltd/b;->f(ILjava/lang/String;)I

    new-instance v0, Lxd/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lxd/d;-><init>(Lio/reactivex/f;Lrd/o;ZI)V

    invoke-static {v0}, Lje/a;->m(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lrd/o;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrd/o<",
            "-TT;+TR;>;)",
            "Lio/reactivex/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lxd/h;

    invoke-direct {v0, p0, p1}, Lxd/h;-><init>(Lio/reactivex/f;Lrd/o;)V

    invoke-static {v0}, Lje/a;->m(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lio/reactivex/v;)Lio/reactivex/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v;",
            ")",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/f;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lio/reactivex/f;->k(Lio/reactivex/v;ZI)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lio/reactivex/v;ZI)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v;",
            "ZI)",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    invoke-static {p3, v0}, Ltd/b;->f(ILjava/lang/String;)I

    new-instance v0, Lxd/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lxd/i;-><init>(Lio/reactivex/f;Lio/reactivex/v;ZI)V

    invoke-static {v0}, Lje/a;->m(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lio/reactivex/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/f;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/f;->m(IZZ)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public final m(IZZ)Lio/reactivex/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "capacity"

    invoke-static {p1, v0}, Ltd/b;->f(ILjava/lang/String;)I

    new-instance v0, Lxd/j;

    sget-object v6, Ltd/a;->c:Lrd/a;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p3

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lxd/j;-><init>(Lio/reactivex/f;IZZLrd/a;)V

    invoke-static {v0}, Lje/a;->m(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lxd/k;

    invoke-direct {v0, p0}, Lxd/k;-><init>(Lio/reactivex/f;)V

    invoke-static {v0}, Lje/a;->m(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lxd/m;

    invoke-direct {v0, p0}, Lxd/m;-><init>(Lio/reactivex/f;)V

    invoke-static {v0}, Lje/a;->m(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public final p(Lrd/g;)Lpd/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/g<",
            "-TT;>;)",
            "Lpd/c;"
        }
    .end annotation

    sget-object v0, Ltd/a;->f:Lrd/g;

    sget-object v1, Ltd/a;->c:Lrd/a;

    sget-object v2, Lxd/g;->a:Lxd/g;

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/f;->s(Lrd/g;Lrd/g;Lrd/a;Lrd/g;)Lpd/c;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lrd/g;Lrd/g;)Lpd/c;
    .locals 2
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

    sget-object v1, Lxd/g;->a:Lxd/g;

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/f;->s(Lrd/g;Lrd/g;Lrd/a;Lrd/g;)Lpd/c;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lrd/g;Lrd/g;Lrd/a;)Lpd/c;
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

    sget-object v0, Lxd/g;->a:Lxd/g;

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/f;->s(Lrd/g;Lrd/g;Lrd/a;Lrd/g;)Lpd/c;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lrd/g;Lrd/g;Lrd/a;Lrd/g;)Lpd/c;
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
            "Lrd/g<",
            "-",
            "Lci/c;",
            ">;)",
            "Lpd/c;"
        }
    .end annotation

    const-string v0, "onNext is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    invoke-static {p3, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    invoke-static {p4, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lee/c;

    invoke-direct {v0, p1, p2, p3, p4}, Lee/c;-><init>(Lrd/g;Lrd/g;Lrd/a;Lrd/g;)V

    invoke-virtual {p0, v0}, Lio/reactivex/f;->t(Lio/reactivex/i;)V

    return-object v0
.end method

.method public final subscribe(Lci/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci/b<",
            "-TT;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lio/reactivex/i;

    if-eqz v0, :cond_0

    check-cast p1, Lio/reactivex/i;

    invoke-virtual {p0, p1}, Lio/reactivex/f;->t(Lio/reactivex/i;)V

    goto :goto_0

    :cond_0
    const-string v0, "s is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lee/d;

    invoke-direct {v0, p1}, Lee/d;-><init>(Lci/b;)V

    invoke-virtual {p0, v0}, Lio/reactivex/f;->t(Lio/reactivex/i;)V

    :goto_0
    return-void
.end method

.method public final t(Lio/reactivex/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/i<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "s is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0, p1}, Lje/a;->x(Lio/reactivex/f;Lci/b;)Lci/b;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lio/reactivex/f;->u(Lci/b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lqd/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lje/a;->s(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :catch_0
    move-exception p1

    throw p1
.end method

.method protected abstract u(Lci/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci/b<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final v(Lio/reactivex/v;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v;",
            ")",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lxd/b;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lio/reactivex/f;->w(Lio/reactivex/v;Z)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lio/reactivex/v;Z)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v;",
            "Z)",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lxd/n;

    invoke-direct {v0, p0, p1, p2}, Lxd/n;-><init>(Lio/reactivex/f;Lio/reactivex/v;Z)V

    invoke-static {v0}, Lje/a;->m(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final x(Lio/reactivex/v;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v;",
            ")",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lxd/o;

    invoke-direct {v0, p0, p1}, Lxd/o;-><init>(Lio/reactivex/f;Lio/reactivex/v;)V

    invoke-static {v0}, Lje/a;->m(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method
