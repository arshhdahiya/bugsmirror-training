.class public final Lae/g2;
.super Lae/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/g2$b;,
        Lae/g2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lae/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final c:Lrd/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/o<",
            "-",
            "Lio/reactivex/n<",
            "TT;>;+",
            "Lio/reactivex/s<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/s;Lrd/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;",
            "Lrd/o<",
            "-",
            "Lio/reactivex/n<",
            "TT;>;+",
            "Lio/reactivex/s<",
            "TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lae/a;-><init>(Lio/reactivex/s;)V

    iput-object p2, p0, Lae/g2;->c:Lrd/o;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-static {}, Lme/a;->d()Lme/a;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lae/g2;->c:Lrd/o;

    invoke-interface {v1, v0}, Lrd/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The selector returned a null ObservableSource"

    invoke-static {v1, v2}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lae/g2$b;

    invoke-direct {v2, p1}, Lae/g2$b;-><init>(Lio/reactivex/u;)V

    invoke-interface {v1, v2}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    iget-object p1, p0, Lae/a;->a:Lio/reactivex/s;

    new-instance v1, Lae/g2$a;

    invoke-direct {v1, v0, v2}, Lae/g2$a;-><init>(Lme/a;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {p1, v1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lqd/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lsd/e;->h(Ljava/lang/Throwable;Lio/reactivex/u;)V

    return-void
.end method
