.class final Lae/p3$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;
.implements Lpd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/p3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/u<",
        "TT;>;",
        "Lpd/c;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:J

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;

.field final f:Lio/reactivex/v;

.field final g:Lce/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lce/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final h:Z

.field i:Lpd/c;

.field volatile j:Z

.field k:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lio/reactivex/u;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/v;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/v;",
            "IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lae/p3$a;->a:Lio/reactivex/u;

    iput-wide p2, p0, Lae/p3$a;->c:J

    iput-wide p4, p0, Lae/p3$a;->d:J

    iput-object p6, p0, Lae/p3$a;->e:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lae/p3$a;->f:Lio/reactivex/v;

    new-instance p1, Lce/c;

    invoke-direct {p1, p8}, Lce/c;-><init>(I)V

    iput-object p1, p0, Lae/p3$a;->g:Lce/c;

    iput-boolean p9, p0, Lae/p3$a;->h:Z

    return-void
.end method


# virtual methods
.method b()V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lae/p3$a;->a:Lio/reactivex/u;

    iget-object v3, p0, Lae/p3$a;->g:Lce/c;

    iget-boolean v4, p0, Lae/p3$a;->h:Z

    :goto_0
    iget-boolean v5, p0, Lae/p3$a;->j:Z

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lce/c;->clear()V

    return-void

    :cond_1
    if-nez v4, :cond_2

    iget-object v5, p0, Lae/p3$a;->k:Ljava/lang/Throwable;

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lce/c;->clear()V

    invoke-interface {v2, v5}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {v3}, Lce/c;->poll()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_5

    iget-object v0, p0, Lae/p3$a;->k:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    invoke-interface {v2, v0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-interface {v2}, Lio/reactivex/u;->onComplete()V

    :goto_2
    return-void

    :cond_5
    invoke-virtual {v3}, Lce/c;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v5, p0, Lae/p3$a;->f:Lio/reactivex/v;

    iget-object v9, p0, Lae/p3$a;->e:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v9}, Lio/reactivex/v;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    iget-wide v11, p0, Lae/p3$a;->d:J

    sub-long/2addr v9, v11

    cmp-long v5, v7, v9

    if-gez v5, :cond_6

    goto :goto_0

    :cond_6
    invoke-interface {v2, v6}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public dispose()V
    .locals 2

    iget-boolean v0, p0, Lae/p3$a;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lae/p3$a;->j:Z

    iget-object v1, p0, Lae/p3$a;->i:Lpd/c;

    invoke-interface {v1}, Lpd/c;->dispose()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lae/p3$a;->g:Lce/c;

    invoke-virtual {v0}, Lce/c;->clear()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lae/p3$a;->j:Z

    return v0
.end method

.method public onComplete()V
    .locals 0

    invoke-virtual {p0}, Lae/p3$a;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lae/p3$a;->k:Ljava/lang/Throwable;

    invoke-virtual {p0}, Lae/p3$a;->b()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lae/p3$a;->g:Lce/c;

    iget-object v1, p0, Lae/p3$a;->f:Lio/reactivex/v;

    iget-object v2, p0, Lae/p3$a;->e:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lio/reactivex/v;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-wide v3, p0, Lae/p3$a;->d:J

    iget-wide v5, p0, Lae/p3$a;->c:J

    const/4 v7, 0x1

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v10, v5, v8

    if-nez v10, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v9, p1}, Lce/c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v0}, Lce/c;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lce/c;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long v11, v1, v3

    cmp-long p1, v9, v11

    if-lez p1, :cond_1

    if-nez v8, :cond_2

    invoke-virtual {v0}, Lce/c;->p()I

    move-result p1

    shr-int/2addr p1, v7

    int-to-long v9, p1

    cmp-long p1, v9, v5

    if-lez p1, :cond_2

    :cond_1
    invoke-virtual {v0}, Lce/c;->poll()Ljava/lang/Object;

    invoke-virtual {v0}, Lce/c;->poll()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onSubscribe(Lpd/c;)V
    .locals 1

    iget-object v0, p0, Lae/p3$a;->i:Lpd/c;

    invoke-static {v0, p1}, Lsd/d;->l(Lpd/c;Lpd/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lae/p3$a;->i:Lpd/c;

    iget-object p1, p0, Lae/p3$a;->a:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lpd/c;)V

    :cond_0
    return-void
.end method
