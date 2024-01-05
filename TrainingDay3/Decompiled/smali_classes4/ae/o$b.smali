.class final Lae/o$b;
.super Lvd/s;
.source "SourceFile"

# interfaces
.implements Lpd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lvd/s<",
        "TT;TU;TU;>;",
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

.field final i:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "TB;>;"
        }
    .end annotation
.end field

.field j:Lpd/c;

.field k:Lpd/c;

.field l:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/u;Ljava/util/concurrent/Callable;Lio/reactivex/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Lio/reactivex/s<",
            "TB;>;)V"
        }
    .end annotation

    new-instance v0, Lce/a;

    invoke-direct {v0}, Lce/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lvd/s;-><init>(Lio/reactivex/u;Lud/g;)V

    iput-object p2, p0, Lae/o$b;->h:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lae/o$b;->i:Lio/reactivex/s;

    return-void
.end method


# virtual methods
.method public bridge synthetic D(Lio/reactivex/u;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lae/o$b;->e(Lio/reactivex/u;Ljava/util/Collection;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lvd/s;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvd/s;->e:Z

    iget-object v0, p0, Lae/o$b;->k:Lpd/c;

    invoke-interface {v0}, Lpd/c;->dispose()V

    iget-object v0, p0, Lae/o$b;->j:Lpd/c;

    invoke-interface {v0}, Lpd/c;->dispose()V

    invoke-virtual {p0}, Lvd/s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvd/s;->d:Lud/g;

    invoke-interface {v0}, Lud/h;->clear()V

    :cond_0
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

    iget-object p1, p0, Lvd/s;->c:Lio/reactivex/u;

    invoke-interface {p1, p2}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method f()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lae/o$b;->h:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    iget-object v1, p0, Lae/o$b;->l:Ljava/util/Collection;

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iput-object v0, p0, Lae/o$b;->l:Ljava/util/Collection;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p0}, Lvd/s;->c(Ljava/lang/Object;ZLpd/c;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lqd/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lae/o$b;->dispose()V

    iget-object v1, p0, Lvd/s;->c:Lio/reactivex/u;

    invoke-interface {v1, v0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lvd/s;->e:Z

    return v0
.end method

.method public onComplete()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lae/o$b;->l:Ljava/util/Collection;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lae/o$b;->l:Ljava/util/Collection;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lvd/s;->d:Lud/g;

    invoke-interface {v1, v0}, Lud/h;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvd/s;->f:Z

    invoke-virtual {p0}, Lvd/s;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvd/s;->d:Lud/g;

    iget-object v1, p0, Lvd/s;->c:Lio/reactivex/u;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p0, p0}, Lge/q;->c(Lud/g;Lio/reactivex/u;ZLpd/c;Lge/n;)V

    :cond_1
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

    invoke-virtual {p0}, Lae/o$b;->dispose()V

    iget-object v0, p0, Lvd/s;->c:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lae/o$b;->l:Ljava/util/Collection;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onSubscribe(Lpd/c;)V
    .locals 2

    iget-object v0, p0, Lae/o$b;->j:Lpd/c;

    invoke-static {v0, p1}, Lsd/d;->l(Lpd/c;Lpd/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lae/o$b;->j:Lpd/c;

    :try_start_0
    iget-object v0, p0, Lae/o$b;->h:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lae/o$b;->l:Ljava/util/Collection;

    new-instance p1, Lae/o$a;

    invoke-direct {p1, p0}, Lae/o$a;-><init>(Lae/o$b;)V

    iput-object p1, p0, Lae/o$b;->k:Lpd/c;

    iget-object v0, p0, Lvd/s;->c:Lio/reactivex/u;

    invoke-interface {v0, p0}, Lio/reactivex/u;->onSubscribe(Lpd/c;)V

    iget-boolean v0, p0, Lvd/s;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lae/o$b;->i:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lqd/b;->b(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lvd/s;->e:Z

    invoke-interface {p1}, Lpd/c;->dispose()V

    iget-object p1, p0, Lvd/s;->c:Lio/reactivex/u;

    invoke-static {v0, p1}, Lsd/e;->h(Ljava/lang/Throwable;Lio/reactivex/u;)V

    :cond_0
    :goto_0
    return-void
.end method
