.class public final Lae/q1;
.super Lae/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/q1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lae/a<",
        "TT",
        "Left;",
        "TR;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "+TTRight;>;"
        }
    .end annotation
.end field

.field final d:Lrd/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/o<",
            "-TT",
            "Left;",
            "+",
            "Lio/reactivex/s<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field final e:Lrd/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/o<",
            "-TTRight;+",
            "Lio/reactivex/s<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field final f:Lrd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/c<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/s;Lio/reactivex/s;Lrd/o;Lrd/o;Lrd/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT",
            "Left;",
            ">;",
            "Lio/reactivex/s<",
            "+TTRight;>;",
            "Lrd/o<",
            "-TT",
            "Left;",
            "+",
            "Lio/reactivex/s<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lrd/o<",
            "-TTRight;+",
            "Lio/reactivex/s<",
            "TTRightEnd;>;>;",
            "Lrd/c<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lae/a;-><init>(Lio/reactivex/s;)V

    iput-object p2, p0, Lae/q1;->c:Lio/reactivex/s;

    iput-object p3, p0, Lae/q1;->d:Lrd/o;

    iput-object p4, p0, Lae/q1;->e:Lrd/o;

    iput-object p5, p0, Lae/q1;->f:Lrd/c;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v0, Lae/q1$a;

    iget-object v1, p0, Lae/q1;->d:Lrd/o;

    iget-object v2, p0, Lae/q1;->e:Lrd/o;

    iget-object v3, p0, Lae/q1;->f:Lrd/c;

    invoke-direct {v0, p1, v1, v2, v3}, Lae/q1$a;-><init>(Lio/reactivex/u;Lrd/o;Lrd/o;Lrd/c;)V

    invoke-interface {p1, v0}, Lio/reactivex/u;->onSubscribe(Lpd/c;)V

    new-instance p1, Lae/j1$d;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lae/j1$d;-><init>(Lae/j1$b;Z)V

    iget-object v1, v0, Lae/q1$a;->d:Lpd/b;

    invoke-virtual {v1, p1}, Lpd/b;->b(Lpd/c;)Z

    new-instance v1, Lae/j1$d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lae/j1$d;-><init>(Lae/j1$b;Z)V

    iget-object v0, v0, Lae/q1$a;->d:Lpd/b;

    invoke-virtual {v0, v1}, Lpd/b;->b(Lpd/c;)Z

    iget-object v0, p0, Lae/a;->a:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    iget-object p1, p0, Lae/q1;->c:Lio/reactivex/s;

    invoke-interface {p1, v1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    return-void
.end method
