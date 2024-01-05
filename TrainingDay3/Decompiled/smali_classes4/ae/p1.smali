.class public final Lae/p1;
.super Lio/reactivex/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/p1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/n<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/v;

.field final c:J

.field final d:J

.field final e:J

.field final f:J

.field final g:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/n;-><init>()V

    iput-wide p5, p0, Lae/p1;->e:J

    iput-wide p7, p0, Lae/p1;->f:J

    iput-object p9, p0, Lae/p1;->g:Ljava/util/concurrent/TimeUnit;

    iput-object p10, p0, Lae/p1;->a:Lio/reactivex/v;

    iput-wide p1, p0, Lae/p1;->c:J

    iput-wide p3, p0, Lae/p1;->d:J

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/u;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v7, Lae/p1$a;

    iget-wide v2, p0, Lae/p1;->c:J

    iget-wide v4, p0, Lae/p1;->d:J

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lae/p1$a;-><init>(Lio/reactivex/u;JJ)V

    invoke-interface {p1, v7}, Lio/reactivex/u;->onSubscribe(Lpd/c;)V

    iget-object v0, p0, Lae/p1;->a:Lio/reactivex/v;

    instance-of p1, v0, Lde/q;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lio/reactivex/v;->createWorker()Lio/reactivex/v$c;

    move-result-object v0

    invoke-virtual {v7, v0}, Lae/p1$a;->a(Lpd/c;)V

    iget-wide v2, p0, Lae/p1;->e:J

    iget-wide v4, p0, Lae/p1;->f:J

    iget-object v6, p0, Lae/p1;->g:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/v$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lpd/c;

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lae/p1;->e:J

    iget-wide v4, p0, Lae/p1;->f:J

    iget-object v6, p0, Lae/p1;->g:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/v;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lpd/c;

    move-result-object p1

    invoke-virtual {v7, p1}, Lae/p1$a;->a(Lpd/c;)V

    :goto_0
    return-void
.end method
