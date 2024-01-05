.class final Lxd/n$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/i;
.implements Lci/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxd/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd/n$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Thread;",
        ">;",
        "Lio/reactivex/i<",
        "TT;>;",
        "Lci/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lci/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/v$c;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lci/c;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicLong;

.field final f:Z

.field g:Lci/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lci/b;Lio/reactivex/v$c;Lci/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci/b<",
            "-TT;>;",
            "Lio/reactivex/v$c;",
            "Lci/a<",
            "TT;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lxd/n$a;->a:Lci/b;

    iput-object p2, p0, Lxd/n$a;->c:Lio/reactivex/v$c;

    iput-object p3, p0, Lxd/n$a;->g:Lci/a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lxd/n$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lxd/n$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    xor-int/lit8 p1, p4, 0x1

    iput-boolean p1, p0, Lxd/n$a;->f:Z

    return-void
.end method


# virtual methods
.method a(JLci/c;)V
    .locals 2

    iget-boolean v0, p0, Lxd/n$a;->f:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxd/n$a;->c:Lio/reactivex/v$c;

    new-instance v1, Lxd/n$a$a;

    invoke-direct {v1, p3, p1, p2}, Lxd/n$a$a;-><init>(Lci/c;J)V

    invoke-virtual {v0, v1}, Lio/reactivex/v$c;->b(Ljava/lang/Runnable;)Lpd/c;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, Lci/c;->request(J)V

    :goto_1
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lxd/n$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lfe/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lxd/n$a;->c:Lio/reactivex/v$c;

    invoke-interface {v0}, Lpd/c;->dispose()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lxd/n$a;->a:Lci/b;

    invoke-interface {v0}, Lci/b;->onComplete()V

    iget-object v0, p0, Lxd/n$a;->c:Lio/reactivex/v$c;

    invoke-interface {v0}, Lpd/c;->dispose()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lxd/n$a;->a:Lci/b;

    invoke-interface {v0, p1}, Lci/b;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lxd/n$a;->c:Lio/reactivex/v$c;

    invoke-interface {p1}, Lpd/c;->dispose()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lxd/n$a;->a:Lci/b;

    invoke-interface {v0, p1}, Lci/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lci/c;)V
    .locals 5

    iget-object v0, p0, Lxd/n$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lfe/c;->i(Ljava/util/concurrent/atomic/AtomicReference;Lci/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxd/n$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3, v4, p1}, Lxd/n$a;->a(JLci/c;)V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 4

    invoke-static {p1, p2}, Lfe/c;->j(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxd/n$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, v0}, Lxd/n$a;->a(JLci/c;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxd/n$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lge/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, Lxd/n$a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lci/c;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lxd/n$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_1

    invoke-virtual {p0, v2, v3, p1}, Lxd/n$a;->a(JLci/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lxd/n$a;->g:Lci/a;

    const/4 v1, 0x0

    iput-object v1, p0, Lxd/n$a;->g:Lci/a;

    invoke-interface {v0, p0}, Lci/a;->subscribe(Lci/b;)V

    return-void
.end method
