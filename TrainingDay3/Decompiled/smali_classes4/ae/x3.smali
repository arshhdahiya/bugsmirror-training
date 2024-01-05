.class public final Lae/x3;
.super Lae/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/x3$d;,
        Lae/x3$a;,
        Lae/x3$b;,
        Lae/x3$e;,
        Lae/x3$c;
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

.field final f:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/n;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;Lio/reactivex/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            "Lio/reactivex/s<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lae/a;-><init>(Lio/reactivex/s;)V

    iput-wide p2, p0, Lae/x3;->c:J

    iput-object p4, p0, Lae/x3;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lae/x3;->e:Lio/reactivex/v;

    iput-object p6, p0, Lae/x3;->f:Lio/reactivex/s;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/u;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lae/x3;->f:Lio/reactivex/s;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lae/x3$c;

    iget-wide v5, p0, Lae/x3;->c:J

    iget-object v7, p0, Lae/x3;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lae/x3;->e:Lio/reactivex/v;

    invoke-virtual {v3}, Lio/reactivex/v;->createWorker()Lio/reactivex/v$c;

    move-result-object v8

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lae/x3$c;-><init>(Lio/reactivex/u;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v$c;)V

    invoke-interface {p1, v0}, Lio/reactivex/u;->onSubscribe(Lpd/c;)V

    invoke-virtual {v0, v1, v2}, Lae/x3$c;->c(J)V

    goto :goto_0

    :cond_0
    new-instance v0, Lae/x3$b;

    iget-wide v5, p0, Lae/x3;->c:J

    iget-object v7, p0, Lae/x3;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lae/x3;->e:Lio/reactivex/v;

    invoke-virtual {v3}, Lio/reactivex/v;->createWorker()Lio/reactivex/v$c;

    move-result-object v8

    iget-object v9, p0, Lae/x3;->f:Lio/reactivex/s;

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lae/x3$b;-><init>(Lio/reactivex/u;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v$c;Lio/reactivex/s;)V

    invoke-interface {p1, v0}, Lio/reactivex/u;->onSubscribe(Lpd/c;)V

    invoke-virtual {v0, v1, v2}, Lae/x3$b;->c(J)V

    :goto_0
    iget-object p1, p0, Lae/a;->a:Lio/reactivex/s;

    invoke-interface {p1, v0}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    return-void
.end method
