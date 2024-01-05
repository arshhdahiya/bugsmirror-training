.class public final Lae/m;
.super Lae/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/m$b;,
        Lae/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;Open:",
        "Ljava/lang/Object;",
        "Close:",
        "Ljava/lang/Object;",
        ">",
        "Lae/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "+TOpen;>;"
        }
    .end annotation
.end field

.field final e:Lrd/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/o<",
            "-TOpen;+",
            "Lio/reactivex/s<",
            "+TClose;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/s;Lio/reactivex/s;Lrd/o;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;",
            "Lio/reactivex/s<",
            "+TOpen;>;",
            "Lrd/o<",
            "-TOpen;+",
            "Lio/reactivex/s<",
            "+TClose;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lae/a;-><init>(Lio/reactivex/s;)V

    iput-object p2, p0, Lae/m;->d:Lio/reactivex/s;

    iput-object p3, p0, Lae/m;->e:Lrd/o;

    iput-object p4, p0, Lae/m;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TU;>;)V"
        }
    .end annotation

    new-instance v0, Lae/m$a;

    iget-object v1, p0, Lae/m;->d:Lio/reactivex/s;

    iget-object v2, p0, Lae/m;->e:Lrd/o;

    iget-object v3, p0, Lae/m;->c:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2, v3}, Lae/m$a;-><init>(Lio/reactivex/u;Lio/reactivex/s;Lrd/o;Ljava/util/concurrent/Callable;)V

    invoke-interface {p1, v0}, Lio/reactivex/u;->onSubscribe(Lpd/c;)V

    iget-object p1, p0, Lae/a;->a:Lio/reactivex/s;

    invoke-interface {p1, v0}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    return-void
.end method
