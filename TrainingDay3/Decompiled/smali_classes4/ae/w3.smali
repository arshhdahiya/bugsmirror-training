.class public final Lae/w3;
.super Lae/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/w3$a;,
        Lae/w3$b;,
        Lae/w3$c;,
        Lae/w3$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
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

.field final d:Lrd/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/s<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/n;Lio/reactivex/s;Lrd/o;Lio/reactivex/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT;>;",
            "Lio/reactivex/s<",
            "TU;>;",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/s<",
            "TV;>;>;",
            "Lio/reactivex/s<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lae/a;-><init>(Lio/reactivex/s;)V

    iput-object p2, p0, Lae/w3;->c:Lio/reactivex/s;

    iput-object p3, p0, Lae/w3;->d:Lrd/o;

    iput-object p4, p0, Lae/w3;->e:Lio/reactivex/s;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lae/w3;->e:Lio/reactivex/s;

    if-nez v0, :cond_0

    new-instance v0, Lae/w3$c;

    iget-object v1, p0, Lae/w3;->d:Lrd/o;

    invoke-direct {v0, p1, v1}, Lae/w3$c;-><init>(Lio/reactivex/u;Lrd/o;)V

    invoke-interface {p1, v0}, Lio/reactivex/u;->onSubscribe(Lpd/c;)V

    iget-object p1, p0, Lae/w3;->c:Lio/reactivex/s;

    invoke-virtual {v0, p1}, Lae/w3$c;->c(Lio/reactivex/s;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lae/w3$b;

    iget-object v1, p0, Lae/w3;->d:Lrd/o;

    iget-object v2, p0, Lae/w3;->e:Lio/reactivex/s;

    invoke-direct {v0, p1, v1, v2}, Lae/w3$b;-><init>(Lio/reactivex/u;Lrd/o;Lio/reactivex/s;)V

    invoke-interface {p1, v0}, Lio/reactivex/u;->onSubscribe(Lpd/c;)V

    iget-object p1, p0, Lae/w3;->c:Lio/reactivex/s;

    invoke-virtual {v0, p1}, Lae/w3$b;->c(Lio/reactivex/s;)V

    :goto_0
    iget-object p1, p0, Lae/a;->a:Lio/reactivex/s;

    invoke-interface {p1, v0}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    return-void
.end method
