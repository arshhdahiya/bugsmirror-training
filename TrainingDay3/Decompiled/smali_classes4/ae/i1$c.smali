.class final Lae/i1$c;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lpd/c;
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lpd/c;",
        "Lio/reactivex/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final c:Lce/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lce/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Lae/i1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/i1$a<",
            "*TK;TT;>;"
        }
    .end annotation
.end field

.field final e:Z

.field volatile f:Z

.field g:Ljava/lang/Throwable;

.field final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/u<",
            "-TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILae/i1$a;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lae/i1$a<",
            "*TK;TT;>;TK;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lae/i1$c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lae/i1$c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lae/i1$c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lce/c;

    invoke-direct {v0, p1}, Lce/c;-><init>(I)V

    iput-object v0, p0, Lae/i1$c;->c:Lce/c;

    iput-object p2, p0, Lae/i1$c;->d:Lae/i1$a;

    iput-object p3, p0, Lae/i1$c;->a:Ljava/lang/Object;

    iput-boolean p4, p0, Lae/i1$c;->e:Z

    return-void
.end method


# virtual methods
.method a(ZZLio/reactivex/u;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lio/reactivex/u<",
            "-TT;>;Z)Z"
        }
    .end annotation

    iget-object v0, p0, Lae/i1$c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lae/i1$c;->c:Lce/c;

    invoke-virtual {p1}, Lce/c;->clear()V

    iget-object p1, p0, Lae/i1$c;->d:Lae/i1$a;

    iget-object p2, p0, Lae/i1$c;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lae/i1$a;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lae/i1$c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    if-eqz p4, :cond_2

    if-eqz p2, :cond_4

    iget-object p1, p0, Lae/i1$c;->g:Ljava/lang/Throwable;

    iget-object p2, p0, Lae/i1$c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lio/reactivex/u;->onComplete()V

    :goto_0
    return v1

    :cond_2
    iget-object p1, p0, Lae/i1$c;->g:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lae/i1$c;->c:Lce/c;

    invoke-virtual {p2}, Lce/c;->clear()V

    iget-object p2, p0, Lae/i1$c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {p3, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p0, Lae/i1$c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-interface {p3}, Lio/reactivex/u;->onComplete()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method b()V
    .locals 8

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lae/i1$c;->c:Lce/c;

    iget-boolean v1, p0, Lae/i1$c;->e:Z

    iget-object v2, p0, Lae/i1$c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/u;

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_1
    :goto_0
    if-eqz v2, :cond_5

    :goto_1
    iget-boolean v5, p0, Lae/i1$c;->f:Z

    invoke-virtual {v0}, Lce/c;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {p0, v5, v7, v2, v1}, Lae/i1$c;->a(ZZLio/reactivex/u;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    return-void

    :cond_3
    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v2, v6}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    :goto_3
    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_6

    return-void

    :cond_6
    if-nez v2, :cond_1

    iget-object v2, p0, Lae/i1$c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/u;

    goto :goto_0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lae/i1$c;->f:Z

    invoke-virtual {p0}, Lae/i1$c;->b()V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lae/i1$c;->g:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lae/i1$c;->f:Z

    invoke-virtual {p0}, Lae/i1$c;->b()V

    return-void
.end method

.method public dispose()V
    .locals 3

    iget-object v0, p0, Lae/i1$c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lae/i1$c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lae/i1$c;->d:Lae/i1$a;

    iget-object v1, p0, Lae/i1$c;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lae/i1$a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lae/i1$c;->c:Lce/c;

    invoke-virtual {v0, p1}, Lce/c;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lae/i1$c;->b()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, Lae/i1$c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public subscribe(Lio/reactivex/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lae/i1$c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lpd/c;)V

    iget-object v0, p0, Lae/i1$c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object p1, p0, Lae/i1$c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lae/i1$c;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lae/i1$c;->b()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one Observer allowed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lsd/e;->h(Ljava/lang/Throwable;Lio/reactivex/u;)V

    :goto_0
    return-void
.end method
