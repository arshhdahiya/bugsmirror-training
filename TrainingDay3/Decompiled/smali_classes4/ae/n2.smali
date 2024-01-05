.class public final Lae/n2;
.super Lae/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/n2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lae/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:J


# direct methods
.method public constructor <init>(Lio/reactivex/n;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lae/a;-><init>(Lio/reactivex/s;)V

    iput-wide p2, p0, Lae/n2;->c:J

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/u;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v4, Lsd/h;

    invoke-direct {v4}, Lsd/h;-><init>()V

    invoke-interface {p1, v4}, Lio/reactivex/u;->onSubscribe(Lpd/c;)V

    new-instance v6, Lae/n2$a;

    iget-wide v0, p0, Lae/n2;->c:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    move-wide v2, v0

    :cond_0
    iget-object v5, p0, Lae/a;->a:Lio/reactivex/s;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lae/n2$a;-><init>(Lio/reactivex/u;JLsd/h;Lio/reactivex/s;)V

    invoke-virtual {v6}, Lae/n2$a;->b()V

    return-void
.end method
