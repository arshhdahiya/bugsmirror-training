.class public Lie/f;
.super Lie/a;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;
.implements Lio/reactivex/k;
.implements Lio/reactivex/y;
.implements Lio/reactivex/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lie/a<",
        "TT;",
        "Lie/f<",
        "TT;>;>;",
        "Lio/reactivex/u<",
        "TT;>;",
        "Lio/reactivex/k<",
        "TT;>;",
        "Lio/reactivex/y<",
        "TT;>;",
        "Lio/reactivex/c;"
    }
.end annotation


# instance fields
.field private final j:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lpd/c;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lud/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lud/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lie/f$a;->a:Lie/f$a;

    invoke-direct {p0, v0}, Lie/f;-><init>(Lio/reactivex/u;)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lie/a;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lie/f;->k:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lie/f;->j:Lio/reactivex/u;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, Lie/f;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lsd/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, Lie/f;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd/c;

    invoke-static {v0}, Lsd/d;->c(Lpd/c;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 4

    iget-boolean v0, p0, Lie/a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lie/a;->g:Z

    iget-object v0, p0, Lie/f;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lie/a;->d:Ljava/util/List;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "onSubscribe not called in proper order"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lie/a;->f:Ljava/lang/Thread;

    iget-wide v0, p0, Lie/a;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lie/a;->e:J

    iget-object v0, p0, Lie/f;->j:Lio/reactivex/u;

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lie/a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lie/a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Lie/a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lie/a;->g:Z

    iget-object v0, p0, Lie/f;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lie/a;->d:Ljava/util/List;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "onSubscribe not called in proper order"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lie/a;->f:Ljava/lang/Thread;

    if-nez p1, :cond_1

    iget-object v0, p0, Lie/a;->d:Ljava/util/List;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "onError received a null Throwable"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lie/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lie/f;->j:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lie/a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lie/a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lie/a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lie/a;->g:Z

    iget-object v0, p0, Lie/f;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lie/a;->d:Ljava/util/List;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "onSubscribe not called in proper order"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lie/a;->f:Ljava/lang/Thread;

    iget v0, p0, Lie/a;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :goto_0
    :try_start_0
    iget-object p1, p0, Lie/f;->l:Lud/c;

    invoke-interface {p1}, Lud/h;->poll()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lie/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lie/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lie/f;->l:Lud/c;

    invoke-interface {p1}, Lpd/c;->dispose()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lie/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_3

    iget-object v0, p0, Lie/a;->d:Ljava/util/List;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "onNext received a null value"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lie/f;->j:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lpd/c;)V
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lie/a;->f:Ljava/lang/Thread;

    if-nez p1, :cond_0

    iget-object p1, p0, Lie/a;->d:Ljava/util/List;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onSubscribe received a null Subscription"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lie/f;->k:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroidx/lifecycle/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lpd/c;->dispose()V

    iget-object v0, p0, Lie/f;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lsd/d;->a:Lsd/d;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lie/a;->d:Ljava/util/List;

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSubscribe received multiple subscriptions: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lie/a;->h:I

    if-eqz v0, :cond_4

    instance-of v1, p1, Lud/c;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, Lud/c;

    iput-object v1, p0, Lie/f;->l:Lud/c;

    invoke-interface {v1, v0}, Lud/d;->a(I)I

    move-result v0

    iput v0, p0, Lie/a;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iput-boolean v1, p0, Lie/a;->g:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lie/a;->f:Ljava/lang/Thread;

    :goto_0
    :try_start_0
    iget-object p1, p0, Lie/f;->l:Lud/c;

    invoke-interface {p1}, Lud/h;->poll()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lie/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lie/a;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lie/a;->e:J

    iget-object p1, p0, Lie/f;->k:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lsd/d;->a:Lsd/d;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lie/a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void

    :cond_4
    iget-object v0, p0, Lie/f;->j:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->onSubscribe(Lpd/c;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lie/f;->onNext(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lie/f;->onComplete()V

    return-void
.end method
