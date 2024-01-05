.class final Lae/n$b;
.super Lvd/s;
.source "SourceFile"

# interfaces
.implements Lpd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/n;
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

.field final i:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/s<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field j:Lpd/c;

.field final k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lpd/c;",
            ">;"
        }
    .end annotation
.end field

.field l:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/u;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/s<",
            "TB;>;>;)V"
        }
    .end annotation

    new-instance v0, Lce/a;

    invoke-direct {v0}, Lce/a;-><init>()V

    invoke-direct {p0, p1, v0}, Lvd/s;-><init>(Lio/reactivex/u;Lud/g;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lae/n$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lae/n$b;->h:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lae/n$b;->i:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public bridge synthetic D(Lio/reactivex/u;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lae/n$b;->e(Lio/reactivex/u;Ljava/util/Collection;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lvd/s;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvd/s;->e:Z

    iget-object v0, p0, Lae/n$b;->j:Lpd/c;

    invoke-interface {v0}, Lpd/c;->dispose()V

    invoke-virtual {p0}, Lae/n$b;->f()V

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
    .locals 1

    iget-object v0, p0, Lae/n$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lsd/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method g()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lae/n$b;->h:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    invoke-static {v0, v1}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, Lae/n$b;->i:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The boundary ObservableSource supplied is null"

    invoke-static {v1, v2}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v2, Lae/n$a;

    invoke-direct {v2, p0}, Lae/n$a;-><init>(Lae/n$b;)V

    iget-object v3, p0, Lae/n$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v3, v2}, Lsd/d;->d(Ljava/util/concurrent/atomic/AtomicReference;Lpd/c;)Z

    move-result v3

    if-eqz v3, :cond_1

    monitor-enter p0

    :try_start_2
    iget-object v3, p0, Lae/n$b;->l:Ljava/util/Collection;

    if-nez v3, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iput-object v0, p0, Lae/n$b;->l:Ljava/util/Collection;

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v1, v2}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0, p0}, Lvd/s;->c(Ljava/lang/Object;ZLpd/c;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lqd/b;->b(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lvd/s;->e:Z

    iget-object v1, p0, Lae/n$b;->j:Lpd/c;

    invoke-interface {v1}, Lpd/c;->dispose()V

    :goto_1
    iget-object v1, p0, Lvd/s;->c:Lio/reactivex/u;

    invoke-interface {v1, v0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    invoke-static {v0}, Lqd/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lae/n$b;->dispose()V

    goto :goto_1
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
    iget-object v0, p0, Lae/n$b;->l:Ljava/util/Collection;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lae/n$b;->l:Ljava/util/Collection;

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

    invoke-virtual {p0}, Lae/n$b;->dispose()V

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
    iget-object v0, p0, Lae/n$b;->l:Ljava/util/Collection;

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
    .locals 4

    iget-object v0, p0, Lae/n$b;->j:Lpd/c;

    invoke-static {v0, p1}, Lsd/d;->l(Lpd/c;Lpd/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lae/n$b;->j:Lpd/c;

    iget-object v0, p0, Lvd/s;->c:Lio/reactivex/u;

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lae/n$b;->h:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The buffer supplied is null"

    invoke-static {v2, v3}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, p0, Lae/n$b;->l:Ljava/util/Collection;

    :try_start_1
    iget-object v2, p0, Lae/n$b;->i:Ljava/util/concurrent/Callable;

    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The boundary ObservableSource supplied is null"

    invoke-static {v2, v3}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p1, Lae/n$a;

    invoke-direct {p1, p0}, Lae/n$a;-><init>(Lae/n$b;)V

    iget-object v1, p0, Lae/n$b;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v0, p0}, Lio/reactivex/u;->onSubscribe(Lpd/c;)V

    iget-boolean v0, p0, Lvd/s;->e:Z

    if-nez v0, :cond_0

    invoke-interface {v2, p1}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lqd/b;->b(Ljava/lang/Throwable;)V

    iput-boolean v1, p0, Lvd/s;->e:Z

    invoke-interface {p1}, Lpd/c;->dispose()V

    invoke-static {v2, v0}, Lsd/e;->h(Ljava/lang/Throwable;Lio/reactivex/u;)V

    :cond_0
    :goto_0
    return-void
.end method
