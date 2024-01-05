.class public final Lae/h3;
.super Lae/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/h3$a;,
        Lae/h3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lae/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/s;Lio/reactivex/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;",
            "Lio/reactivex/s<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lae/a;-><init>(Lio/reactivex/s;)V

    iput-object p2, p0, Lae/h3;->c:Lio/reactivex/s;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lie/e;

    invoke-direct {v0, p1}, Lie/e;-><init>(Lio/reactivex/u;)V

    new-instance p1, Lsd/a;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lsd/a;-><init>(I)V

    invoke-virtual {v0, p1}, Lie/e;->onSubscribe(Lpd/c;)V

    new-instance v1, Lae/h3$b;

    invoke-direct {v1, v0, p1}, Lae/h3$b;-><init>(Lio/reactivex/u;Lsd/a;)V

    iget-object v2, p0, Lae/h3;->c:Lio/reactivex/s;

    new-instance v3, Lae/h3$a;

    invoke-direct {v3, p0, p1, v1, v0}, Lae/h3$a;-><init>(Lae/h3;Lsd/a;Lae/h3$b;Lie/e;)V

    invoke-interface {v2, v3}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    iget-object p1, p0, Lae/a;->a:Lio/reactivex/s;

    invoke-interface {p1, v1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    return-void
.end method
