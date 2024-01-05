.class public final Lme/d;
.super Lme/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lme/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lce/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lce/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/u<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final e:Z

.field volatile f:Z

.field volatile g:Z

.field h:Ljava/lang/Throwable;

.field final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final j:Lvd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field k:Z


# direct methods
.method constructor <init>(ILjava/lang/Runnable;Z)V
    .locals 2

    invoke-direct {p0}, Lme/c;-><init>()V

    new-instance v0, Lce/c;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Ltd/b;->f(ILjava/lang/String;)I

    move-result p1

    invoke-direct {v0, p1}, Lce/c;-><init>(I)V

    iput-object v0, p0, Lme/d;->a:Lce/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "onTerminate"

    invoke-static {p2, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lme/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p3, p0, Lme/d;->e:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lme/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lme/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lme/d$a;

    invoke-direct {p1, p0}, Lme/d$a;-><init>(Lme/d;)V

    iput-object p1, p0, Lme/d;->j:Lvd/b;

    return-void
.end method

.method constructor <init>(IZ)V
    .locals 2

    invoke-direct {p0}, Lme/c;-><init>()V

    new-instance v0, Lce/c;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Ltd/b;->f(ILjava/lang/String;)I

    move-result p1

    invoke-direct {v0, p1}, Lce/c;-><init>(I)V

    iput-object v0, p0, Lme/d;->a:Lce/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lme/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p2, p0, Lme/d;->e:Z

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lme/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lme/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lme/d$a;

    invoke-direct {p1, p0}, Lme/d$a;-><init>(Lme/d;)V

    iput-object p1, p0, Lme/d;->j:Lvd/b;

    return-void
.end method

.method public static c()Lme/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lme/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lme/d;

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lme/d;-><init>(IZ)V

    return-object v0
.end method

.method public static d(I)Lme/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lme/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lme/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lme/d;-><init>(IZ)V

    return-object v0
.end method

.method public static e(ILjava/lang/Runnable;)Lme/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Runnable;",
            ")",
            "Lme/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lme/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lme/d;-><init>(ILjava/lang/Runnable;Z)V

    return-object v0
.end method


# virtual methods
.method f()V
    .locals 3

    iget-object v0, p0, Lme/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lme/d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroidx/lifecycle/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method g()V
    .locals 2

    iget-object v0, p0, Lme/d;->j:Lvd/b;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lme/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/u;

    const/4 v1, 0x1

    :goto_0
    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lme/d;->k:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lme/d;->h(Lio/reactivex/u;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lme/d;->i(Lio/reactivex/u;)V

    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lme/d;->j:Lvd/b;

    neg-int v1, v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lme/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/u;

    goto :goto_0
.end method

.method h(Lio/reactivex/u;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lme/d;->a:Lce/c;

    iget-boolean v1, p0, Lme/d;->e:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    :cond_0
    iget-boolean v3, p0, Lme/d;->f:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object p1, p0, Lme/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lce/c;->clear()V

    return-void

    :cond_1
    iget-boolean v3, p0, Lme/d;->g:Z

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {p0, v0, p1}, Lme/d;->k(Lud/h;Lio/reactivex/u;)Z

    move-result v5

    if-eqz v5, :cond_2

    return-void

    :cond_2
    invoke-interface {p1, v4}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    invoke-virtual {p0, p1}, Lme/d;->j(Lio/reactivex/u;)V

    return-void

    :cond_3
    iget-object v3, p0, Lme/d;->j:Lvd/b;

    neg-int v2, v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method i(Lio/reactivex/u;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lme/d;->a:Lce/c;

    iget-boolean v1, p0, Lme/d;->e:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_0
    :goto_0
    iget-boolean v5, p0, Lme/d;->f:Z

    if-eqz v5, :cond_1

    iget-object p1, p0, Lme/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {v0}, Lud/h;->clear()V

    return-void

    :cond_1
    iget-boolean v5, p0, Lme/d;->g:Z

    iget-object v6, p0, Lme/d;->a:Lce/c;

    invoke-virtual {v6}, Lce/c;->poll()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-eqz v5, :cond_5

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {p0, v0, p1}, Lme/d;->k(Lud/h;Lio/reactivex/u;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    const/4 v3, 0x0

    :cond_4
    if-eqz v8, :cond_5

    invoke-virtual {p0, p1}, Lme/d;->j(Lio/reactivex/u;)V

    return-void

    :cond_5
    if-eqz v8, :cond_6

    iget-object v5, p0, Lme/d;->j:Lvd/b;

    neg-int v4, v4

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_6
    invoke-interface {p1, v6}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method j(Lio/reactivex/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lme/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lme/d;->h:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lio/reactivex/u;->onComplete()V

    :goto_0
    return-void
.end method

.method k(Lud/h;Lio/reactivex/u;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud/h<",
            "TT;>;",
            "Lio/reactivex/u<",
            "-TT;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lme/d;->h:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lme/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {p1}, Lud/h;->clear()V

    invoke-interface {p2, v0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lme/d;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lme/d;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lme/d;->g:Z

    invoke-virtual {p0}, Lme/d;->f()V

    invoke-virtual {p0}, Lme/d;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lme/d;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lme/d;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lme/d;->h:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lme/d;->g:Z

    invoke-virtual {p0}, Lme/d;->f()V

    invoke-virtual {p0}, Lme/d;->g()V

    return-void

    :cond_1
    :goto_0
    invoke-static {p1}, Lje/a;->s(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lme/d;->g:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lme/d;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lme/d;->a:Lce/c;

    invoke-virtual {v0, p1}, Lce/c;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lme/d;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscribe(Lpd/c;)V
    .locals 1

    iget-boolean v0, p0, Lme/d;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lme/d;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p1}, Lpd/c;->dispose()V

    :cond_1
    return-void
.end method

.method protected subscribeActual(Lio/reactivex/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lme/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lme/d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lme/d;->j:Lvd/b;

    invoke-interface {p1, v0}, Lio/reactivex/u;->onSubscribe(Lpd/c;)V

    iget-object v0, p0, Lme/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lme/d;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lme/d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lme/d;->g()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only a single observer allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lsd/e;->h(Ljava/lang/Throwable;Lio/reactivex/u;)V

    :goto_0
    return-void
.end method
