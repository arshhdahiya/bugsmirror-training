.class final Lae/y0$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;
.implements Lpd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae/y0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
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
            "-TR;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:Lpd/b;

.field final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field final f:Lge/c;

.field final g:Lrd/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/l<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lce/c<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field i:Lpd/c;

.field volatile j:Z


# direct methods
.method constructor <init>(Lio/reactivex/u;Lrd/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TR;>;",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/l<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lae/y0$a;->a:Lio/reactivex/u;

    iput-object p2, p0, Lae/y0$a;->g:Lrd/o;

    iput-boolean p3, p0, Lae/y0$a;->c:Z

    new-instance p1, Lpd/b;

    invoke-direct {p1}, Lpd/b;-><init>()V

    iput-object p1, p0, Lae/y0$a;->d:Lpd/b;

    new-instance p1, Lge/c;

    invoke-direct {p1}, Lge/c;-><init>()V

    iput-object p1, p0, Lae/y0$a;->f:Lge/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lae/y0$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lae/y0$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method b()V
    .locals 1

    iget-object v0, p0, Lae/y0$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lce/c;->clear()V

    :cond_0
    return-void
.end method

.method c()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lae/y0$a;->d()V

    :cond_0
    return-void
.end method

.method d()V
    .locals 8

    iget-object v0, p0, Lae/y0$a;->a:Lio/reactivex/u;

    iget-object v1, p0, Lae/y0$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v2, p0, Lae/y0$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_0
    :goto_0
    iget-boolean v5, p0, Lae/y0$a;->j:Z

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Lae/y0$a;->b()V

    return-void

    :cond_1
    iget-boolean v5, p0, Lae/y0$a;->c:Z

    if-nez v5, :cond_2

    iget-object v5, p0, Lae/y0$a;->f:Lge/c;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_2

    iget-object v1, p0, Lae/y0$a;->f:Lge/c;

    invoke-virtual {v1}, Lge/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p0}, Lae/y0$a;->b()V

    invoke-interface {v0, v1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lce/c;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lce/c;->poll()Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_5

    const/4 v6, 0x1

    :cond_5
    if-eqz v5, :cond_7

    if-eqz v6, :cond_7

    iget-object v1, p0, Lae/y0$a;->f:Lge/c;

    invoke-virtual {v1}, Lge/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v0, v1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    :goto_3
    return-void

    :cond_7
    if-eqz v6, :cond_8

    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_8
    invoke-interface {v0, v7}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lae/y0$a;->j:Z

    iget-object v0, p0, Lae/y0$a;->i:Lpd/c;

    invoke-interface {v0}, Lpd/c;->dispose()V

    iget-object v0, p0, Lae/y0$a;->d:Lpd/b;

    invoke-virtual {v0}, Lpd/b;->dispose()V

    return-void
.end method

.method e()Lce/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lce/c<",
            "TR;>;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lae/y0$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce/c;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lce/c;

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v1

    invoke-direct {v0, v1}, Lce/c;-><init>(I)V

    iget-object v1, p0, Lae/y0$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/lifecycle/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method f(Lae/y0$a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae/y0$a<",
            "TT;TR;>.a;)V"
        }
    .end annotation

    iget-object v0, p0, Lae/y0$a;->d:Lpd/b;

    invoke-virtual {v0, p1}, Lpd/b;->a(Lpd/c;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lae/y0$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x1

    :cond_0
    iget-object v0, p0, Lae/y0$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce/c;

    if-eqz p1, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lce/c;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, p0, Lae/y0$a;->f:Lge/c;

    invoke-virtual {p1}, Lge/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lae/y0$a;->a:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lae/y0$a;->a:Lio/reactivex/u;

    invoke-interface {p1}, Lio/reactivex/u;->onComplete()V

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Lae/y0$a;->d()V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lae/y0$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Lae/y0$a;->c()V

    :goto_1
    return-void
.end method

.method g(Lae/y0$a$a;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae/y0$a<",
            "TT;TR;>.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lae/y0$a;->d:Lpd/b;

    invoke-virtual {v0, p1}, Lpd/b;->a(Lpd/c;)Z

    iget-object p1, p0, Lae/y0$a;->f:Lge/c;

    invoke-virtual {p1, p2}, Lge/c;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lae/y0$a;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lae/y0$a;->i:Lpd/c;

    invoke-interface {p1}, Lpd/c;->dispose()V

    iget-object p1, p0, Lae/y0$a;->d:Lpd/b;

    invoke-virtual {p1}, Lpd/b;->dispose()V

    :cond_0
    iget-object p1, p0, Lae/y0$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Lae/y0$a;->c()V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lje/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method h(Lae/y0$a$a;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae/y0$a<",
            "TT;TR;>.a;TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lae/y0$a;->d:Lpd/b;

    invoke-virtual {v0, p1}, Lpd/b;->a(Lpd/c;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lae/y0$a;->a:Lio/reactivex/u;

    invoke-interface {v1, p2}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    iget-object p2, p0, Lae/y0$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iget-object p2, p0, Lae/y0$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lce/c;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lce/c;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, p0, Lae/y0$a;->f:Lge/c;

    invoke-virtual {p1}, Lge/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lae/y0$a;->a:Lio/reactivex/u;

    invoke-interface {p2, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lae/y0$a;->a:Lio/reactivex/u;

    invoke-interface {p1}, Lio/reactivex/u;->onComplete()V

    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_4
    invoke-virtual {p0}, Lae/y0$a;->e()Lce/c;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1, p2}, Lce/c;->offer(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lae/y0$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lae/y0$a;->d()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lae/y0$a;->j:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lae/y0$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Lae/y0$a;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lae/y0$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lae/y0$a;->f:Lge/c;

    invoke-virtual {v0, p1}, Lge/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lae/y0$a;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lae/y0$a;->d:Lpd/b;

    invoke-virtual {p1}, Lpd/b;->dispose()V

    :cond_0
    invoke-virtual {p0}, Lae/y0$a;->c()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lje/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lae/y0$a;->g:Lrd/o;

    invoke-interface {v0, p1}, Lrd/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null MaybeSource"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lae/y0$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lae/y0$a$a;

    invoke-direct {v0, p0}, Lae/y0$a$a;-><init>(Lae/y0$a;)V

    iget-boolean v1, p0, Lae/y0$a;->j:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lae/y0$a;->d:Lpd/b;

    invoke-virtual {v1, v0}, Lpd/b;->b(Lpd/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lio/reactivex/l;->a(Lio/reactivex/k;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lqd/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lae/y0$a;->i:Lpd/c;

    invoke-interface {v0}, Lpd/c;->dispose()V

    invoke-virtual {p0, p1}, Lae/y0$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lpd/c;)V
    .locals 1

    iget-object v0, p0, Lae/y0$a;->i:Lpd/c;

    invoke-static {v0, p1}, Lsd/d;->l(Lpd/c;Lpd/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lae/y0$a;->i:Lpd/c;

    iget-object p1, p0, Lae/y0$a;->a:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lpd/c;)V

    :cond_0
    return-void
.end method
