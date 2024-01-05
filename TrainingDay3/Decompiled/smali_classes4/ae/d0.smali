.class public final Lae/d0;
.super Lae/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/d0$a;,
        Lae/d0$b;
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

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/reactivex/v;


# direct methods
.method public constructor <init>(Lio/reactivex/s;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lae/a;-><init>(Lio/reactivex/s;)V

    iput-wide p2, p0, Lae/d0;->c:J

    iput-object p4, p0, Lae/d0;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lae/d0;->e:Lio/reactivex/v;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/u;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lae/a;->a:Lio/reactivex/s;

    new-instance v7, Lae/d0$b;

    new-instance v2, Lie/e;

    invoke-direct {v2, p1}, Lie/e;-><init>(Lio/reactivex/u;)V

    iget-wide v3, p0, Lae/d0;->c:J

    iget-object v5, p0, Lae/d0;->d:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lae/d0;->e:Lio/reactivex/v;

    invoke-virtual {p1}, Lio/reactivex/v;->createWorker()Lio/reactivex/v$c;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lae/d0$b;-><init>(Lio/reactivex/u;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v$c;)V

    invoke-interface {v0, v7}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    return-void
.end method
