.class public final Lae/f0;
.super Lae/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/f0$a;
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

.field final f:Z


# direct methods
.method public constructor <init>(Lio/reactivex/s;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lae/a;-><init>(Lio/reactivex/s;)V

    iput-wide p2, p0, Lae/f0;->c:J

    iput-object p4, p0, Lae/f0;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lae/f0;->e:Lio/reactivex/v;

    iput-boolean p6, p0, Lae/f0;->f:Z

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

    iget-boolean v0, p0, Lae/f0;->f:Z

    if-eqz v0, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lie/e;

    invoke-direct {v0, p1}, Lie/e;-><init>(Lio/reactivex/u;)V

    move-object v2, v0

    :goto_0
    iget-object p1, p0, Lae/f0;->e:Lio/reactivex/v;

    invoke-virtual {p1}, Lio/reactivex/v;->createWorker()Lio/reactivex/v$c;

    move-result-object v6

    iget-object p1, p0, Lae/a;->a:Lio/reactivex/s;

    new-instance v0, Lae/f0$a;

    iget-wide v3, p0, Lae/f0;->c:J

    iget-object v5, p0, Lae/f0;->d:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Lae/f0;->f:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lae/f0$a;-><init>(Lio/reactivex/u;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v$c;Z)V

    invoke-interface {p1, v0}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    return-void
.end method
