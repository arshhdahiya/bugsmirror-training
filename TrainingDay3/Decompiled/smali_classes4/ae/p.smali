.class public final Lae/p;
.super Lae/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/p$a;,
        Lae/p$c;,
        Lae/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lae/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final c:J

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:Lio/reactivex/v;

.field final g:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final h:I

.field final i:Z


# direct methods
.method public constructor <init>(Lio/reactivex/s;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/v;Ljava/util/concurrent/Callable;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lae/a;-><init>(Lio/reactivex/s;)V

    iput-wide p2, p0, Lae/p;->c:J

    iput-wide p4, p0, Lae/p;->d:J

    iput-object p6, p0, Lae/p;->e:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lae/p;->f:Lio/reactivex/v;

    iput-object p8, p0, Lae/p;->g:Ljava/util/concurrent/Callable;

    iput p9, p0, Lae/p;->h:I

    iput-boolean p10, p0, Lae/p;->i:Z

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/u;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TU;>;)V"
        }
    .end annotation

    iget-wide v0, p0, Lae/p;->c:J

    iget-wide v2, p0, Lae/p;->d:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lae/p;->h:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lae/a;->a:Lio/reactivex/s;

    new-instance v8, Lae/p$b;

    new-instance v2, Lie/e;

    invoke-direct {v2, p1}, Lie/e;-><init>(Lio/reactivex/u;)V

    iget-object v3, p0, Lae/p;->g:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lae/p;->c:J

    iget-object v6, p0, Lae/p;->e:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lae/p;->f:Lio/reactivex/v;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lae/p$b;-><init>(Lio/reactivex/u;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)V

    invoke-interface {v0, v8}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    return-void

    :cond_0
    iget-object v0, p0, Lae/p;->f:Lio/reactivex/v;

    invoke-virtual {v0}, Lio/reactivex/v;->createWorker()Lio/reactivex/v$c;

    move-result-object v9

    iget-wide v0, p0, Lae/p;->c:J

    iget-wide v2, p0, Lae/p;->d:J

    cmp-long v4, v0, v2

    iget-object v0, p0, Lae/a;->a:Lio/reactivex/s;

    if-nez v4, :cond_1

    new-instance v10, Lae/p$a;

    new-instance v2, Lie/e;

    invoke-direct {v2, p1}, Lie/e;-><init>(Lio/reactivex/u;)V

    iget-object v3, p0, Lae/p;->g:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lae/p;->c:J

    iget-object v6, p0, Lae/p;->e:Ljava/util/concurrent/TimeUnit;

    iget v7, p0, Lae/p;->h:I

    iget-boolean v8, p0, Lae/p;->i:Z

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lae/p$a;-><init>(Lio/reactivex/u;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLio/reactivex/v$c;)V

    invoke-interface {v0, v10}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    return-void

    :cond_1
    new-instance v10, Lae/p$c;

    new-instance v2, Lie/e;

    invoke-direct {v2, p1}, Lie/e;-><init>(Lio/reactivex/u;)V

    iget-object v3, p0, Lae/p;->g:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lae/p;->c:J

    iget-wide v6, p0, Lae/p;->d:J

    iget-object v8, p0, Lae/p;->e:Ljava/util/concurrent/TimeUnit;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lae/p$c;-><init>(Lio/reactivex/u;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/v$c;)V

    invoke-interface {v0, v10}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    return-void
.end method
