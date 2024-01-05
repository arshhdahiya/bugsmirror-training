.class final Lae/p$a;
.super Lvd/s;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lpd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lvd/s<",
        "TT;TU;TU;>;",
        "Ljava/lang/Runnable;",
        "Lpd/c;"
    }
.end annotation


# instance fields
.field final h:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final i:J

.field final j:Ljava/util/concurrent/TimeUnit;

.field final k:I

.field final l:Z

.field final m:Lio/reactivex/v$c;

.field n:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field o:Lpd/c;

.field p:Lpd/c;

.field q:J

.field r:J


# direct methods
.method constructor <init>(Lio/reactivex/u;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLio/reactivex/v$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "IZ",
            "Lio/reactivex/v$c;",
            ")V"
        }
    .end annotation

    new-instance v0, Lce/a;

    invoke-direct {v0}, Lce/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lvd/s;-><init>(Lio/reactivex/u;Lud/g;)V

    iput-object p2, p0, Lae/p$a;->h:Ljava/util/concurrent/Callable;

    iput-wide p3, p0, Lae/p$a;->i:J

    iput-object p5, p0, Lae/p$a;->j:Ljava/util/concurrent/TimeUnit;

    iput p6, p0, Lae/p$a;->k:I

    iput-boolean p7, p0, Lae/p$a;->l:Z

    iput-object p8, p0, Lae/p$a;->m:Lio/reactivex/v$c;

    return-void
.end method


# virtual methods
.method public bridge synthetic D(Lio/reactivex/u;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lae/p$a;->e(Lio/reactivex/u;Ljava/util/Collection;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lvd/s;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvd/s;->e:Z

    iget-object v0, p0, Lae/p$a;->p:Lpd/c;

    invoke-interface {v0}, Lpd/c;->dispose()V

    iget-object v0, p0, Lae/p$a;->m:Lio/reactivex/v$c;

    invoke-interface {v0}, Lpd/c;->dispose()V

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lae/p$a;->n:Ljava/util/Collection;

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public e(Lio/reactivex/u;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TU;>;TU;)V"
        }
    .end annotation

    invoke-interface {p1, p2}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lvd/s;->e:Z

    return v0
.end method

.method public onComplete()V
    .locals 3

    iget-object v0, p0, Lae/p$a;->m:Lio/reactivex/v$c;

    invoke-interface {v0}, Lpd/c;->dispose()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lae/p$a;->n:Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Lae/p$a;->n:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lvd/s;->d:Lud/g;

    invoke-interface {v1, v0}, Lud/h;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvd/s;->f:Z

    invoke-virtual {p0}, Lvd/s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvd/s;->d:Lud/g;

    iget-object v1, p0, Lvd/s;->c:Lio/reactivex/u;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, Lge/q;->c(Lud/g;Lio/reactivex/u;ZLpd/c;Lge/n;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lae/p$a;->n:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lvd/s;->c:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lae/p$a;->m:Lio/reactivex/v$c;

    invoke-interface {p1}, Lpd/c;->dispose()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lae/p$a;->n:Ljava/util/Collection;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    iget v1, p0, Lae/p$a;->k:I

    if-ge p1, v1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lae/p$a;->n:Ljava/util/Collection;

    iget-wide v1, p0, Lae/p$a;->q:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lae/p$a;->q:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-boolean p1, p0, Lae/p$a;->l:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lae/p$a;->o:Lpd/c;

    invoke-interface {p1}, Lpd/c;->dispose()V

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1, p0}, Lvd/s;->d(Ljava/lang/Object;ZLpd/c;)V

    :try_start_1
    iget-object p1, p0, Lae/p$a;->h:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The buffer supplied is null"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-enter p0

    :try_start_2
    iput-object p1, p0, Lae/p$a;->n:Ljava/util/Collection;

    iget-wide v0, p0, Lae/p$a;->r:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lae/p$a;->r:J

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-boolean p1, p0, Lae/p$a;->l:Z

    if-eqz p1, :cond_3

    iget-object v0, p0, Lae/p$a;->m:Lio/reactivex/v$c;

    iget-wide v4, p0, Lae/p$a;->i:J

    iget-object v6, p0, Lae/p$a;->j:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/v$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lpd/c;

    move-result-object p1

    iput-object p1, p0, Lae/p$a;->o:Lpd/c;

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lqd/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lvd/s;->c:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lae/p$a;->dispose()V

    return-void

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public onSubscribe(Lpd/c;)V
    .locals 7

    iget-object v0, p0, Lae/p$a;->p:Lpd/c;

    invoke-static {v0, p1}, Lsd/d;->l(Lpd/c;Lpd/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lae/p$a;->p:Lpd/c;

    :try_start_0
    iget-object v0, p0, Lae/p$a;->h:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lae/p$a;->n:Ljava/util/Collection;

    iget-object p1, p0, Lvd/s;->c:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lpd/c;)V

    iget-object v0, p0, Lae/p$a;->m:Lio/reactivex/v$c;

    iget-wide v4, p0, Lae/p$a;->i:J

    iget-object v6, p0, Lae/p$a;->j:Ljava/util/concurrent/TimeUnit;

    move-object v1, p0

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/v$c;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lpd/c;

    move-result-object p1

    iput-object p1, p0, Lae/p$a;->o:Lpd/c;

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lqd/b;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lpd/c;->dispose()V

    iget-object p1, p0, Lvd/s;->c:Lio/reactivex/u;

    invoke-static {v0, p1}, Lsd/e;->h(Ljava/lang/Throwable;Lio/reactivex/u;)V

    iget-object p1, p0, Lae/p$a;->m:Lio/reactivex/v$c;

    invoke-interface {p1}, Lpd/c;->dispose()V

    :cond_0
    :goto_0
    return-void
.end method

.method public run()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lae/p$a;->h:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    invoke-static {v0, v1}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lae/p$a;->n:Ljava/util/Collection;

    if-eqz v1, :cond_1

    iget-wide v2, p0, Lae/p$a;->q:J

    iget-wide v4, p0, Lae/p$a;->r:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lae/p$a;->n:Ljava/util/Collection;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p0}, Lvd/s;->d(Ljava/lang/Object;ZLpd/c;)V

    return-void

    :cond_1
    :goto_0
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lqd/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lae/p$a;->dispose()V

    iget-object v1, p0, Lvd/s;->c:Lio/reactivex/u;

    invoke-interface {v1, v0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
