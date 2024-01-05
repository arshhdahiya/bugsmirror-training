.class public final Lae/i4;
.super Lae/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/i4$b;,
        Lae/i4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lae/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final c:Lrd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/c<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/s;Lrd/c;Lio/reactivex/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;",
            "Lrd/c<",
            "-TT;-TU;+TR;>;",
            "Lio/reactivex/s<",
            "+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lae/a;-><init>(Lio/reactivex/s;)V

    iput-object p2, p0, Lae/i4;->c:Lrd/c;

    iput-object p3, p0, Lae/i4;->d:Lio/reactivex/s;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v0, Lie/e;

    invoke-direct {v0, p1}, Lie/e;-><init>(Lio/reactivex/u;)V

    new-instance p1, Lae/i4$a;

    iget-object v1, p0, Lae/i4;->c:Lrd/c;

    invoke-direct {p1, v0, v1}, Lae/i4$a;-><init>(Lio/reactivex/u;Lrd/c;)V

    invoke-virtual {v0, p1}, Lie/e;->onSubscribe(Lpd/c;)V

    iget-object v0, p0, Lae/i4;->d:Lio/reactivex/s;

    new-instance v1, Lae/i4$b;

    invoke-direct {v1, p0, p1}, Lae/i4$b;-><init>(Lae/i4;Lae/i4$a;)V

    invoke-interface {v0, v1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    iget-object v0, p0, Lae/a;->a:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    return-void
.end method
