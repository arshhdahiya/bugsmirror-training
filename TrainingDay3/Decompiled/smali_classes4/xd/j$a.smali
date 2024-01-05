.class final Lxd/j$a;
.super Lfe/a;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxd/j;
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
        "Lfe/a<",
        "TT;>;",
        "Lio/reactivex/i<",
        "TT;>;"
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

.field final c:Lud/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lud/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:Lrd/a;

.field f:Lci/c;

.field volatile g:Z

.field volatile h:Z

.field i:Ljava/lang/Throwable;

.field final j:Ljava/util/concurrent/atomic/AtomicLong;

.field k:Z


# direct methods
.method constructor <init>(Lci/b;IZZLrd/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci/b<",
            "-TT;>;IZZ",
            "Lrd/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lfe/a;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lxd/j$a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lxd/j$a;->a:Lci/b;

    iput-object p5, p0, Lxd/j$a;->e:Lrd/a;

    iput-boolean p4, p0, Lxd/j$a;->d:Z

    if-eqz p3, :cond_0

    new-instance p1, Lce/c;

    invoke-direct {p1, p2}, Lce/c;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lce/b;

    invoke-direct {p1, p2}, Lce/b;-><init>(I)V

    :goto_0
    iput-object p1, p0, Lxd/j$a;->c:Lud/g;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxd/j$a;->k:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method b(ZZLci/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lci/b<",
            "-TT;>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lxd/j$a;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lxd/j$a;->c:Lud/g;

    invoke-interface {p1}, Lud/h;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lxd/j$a;->d:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    iget-object p1, p0, Lxd/j$a;->i:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Lci/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lci/b;->onComplete()V

    :goto_0
    return v1

    :cond_2
    iget-object p1, p0, Lxd/j$a;->i:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lxd/j$a;->c:Lud/g;

    invoke-interface {p2}, Lud/h;->clear()V

    invoke-interface {p3, p1}, Lci/b;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p3}, Lci/b;->onComplete()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lxd/j$a;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxd/j$a;->g:Z

    iget-object v0, p0, Lxd/j$a;->f:Lci/c;

    invoke-interface {v0}, Lci/c;->cancel()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxd/j$a;->c:Lud/g;

    invoke-interface {v0}, Lud/h;->clear()V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lxd/j$a;->c:Lud/g;

    invoke-interface {v0}, Lud/h;->clear()V

    return-void
.end method

.method d()V
    .locals 14

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lxd/j$a;->c:Lud/g;

    iget-object v1, p0, Lxd/j$a;->a:Lci/b;

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_0
    iget-boolean v4, p0, Lxd/j$a;->h:Z

    invoke-interface {v0}, Lud/h;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v1}, Lxd/j$a;->b(ZZLci/b;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    iget-object v4, p0, Lxd/j$a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_5

    iget-boolean v11, p0, Lxd/j$a;->h:Z

    invoke-interface {v0}, Lud/g;->poll()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    invoke-virtual {p0, v11, v13, v1}, Lxd/j$a;->b(ZZLci/b;)Z

    move-result v11

    if-eqz v11, :cond_3

    return-void

    :cond_3
    if-eqz v13, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1, v12}, Lci/b;->onNext(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :cond_5
    :goto_2
    if-nez v10, :cond_6

    iget-boolean v10, p0, Lxd/j$a;->h:Z

    invoke-interface {v0}, Lud/h;->isEmpty()Z

    move-result v11

    invoke-virtual {p0, v10, v11, v1}, Lxd/j$a;->b(ZZLci/b;)Z

    move-result v10

    if-eqz v10, :cond_6

    return-void

    :cond_6
    cmp-long v10, v8, v6

    if-eqz v10, :cond_7

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v10, v4, v6

    if-eqz v10, :cond_7

    iget-object v4, p0, Lxd/j$a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v8

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_7
    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    :cond_8
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lxd/j$a;->c:Lud/g;

    invoke-interface {v0}, Lud/h;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxd/j$a;->h:Z

    iget-boolean v0, p0, Lxd/j$a;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxd/j$a;->a:Lci/b;

    invoke-interface {v0}, Lci/b;->onComplete()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxd/j$a;->d()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, Lxd/j$a;->i:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxd/j$a;->h:Z

    iget-boolean v0, p0, Lxd/j$a;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxd/j$a;->a:Lci/b;

    invoke-interface {v0, p1}, Lci/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lxd/j$a;->d()V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lxd/j$a;->c:Lud/g;

    invoke-interface {v0, p1}, Lud/h;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lxd/j$a;->f:Lci/c;

    invoke-interface {p1}, Lci/c;->cancel()V

    new-instance p1, Lqd/c;

    const-string v0, "Buffer is full"

    invoke-direct {p1, v0}, Lqd/c;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lxd/j$a;->e:Lrd/a;

    invoke-interface {v0}, Lrd/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lqd/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :goto_0
    invoke-virtual {p0, p1}, Lxd/j$a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lxd/j$a;->k:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxd/j$a;->a:Lci/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lci/b;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lxd/j$a;->d()V

    :goto_1
    return-void
.end method

.method public onSubscribe(Lci/c;)V
    .locals 2

    iget-object v0, p0, Lxd/j$a;->f:Lci/c;

    invoke-static {v0, p1}, Lfe/c;->k(Lci/c;Lci/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lxd/j$a;->f:Lci/c;

    iget-object v0, p0, Lxd/j$a;->a:Lci/b;

    invoke-interface {v0, p0}, Lci/b;->onSubscribe(Lci/c;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lci/c;->request(J)V

    :cond_0
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lxd/j$a;->c:Lud/g;

    invoke-interface {v0}, Lud/g;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public request(J)V
    .locals 1

    iget-boolean v0, p0, Lxd/j$a;->k:Z

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lfe/c;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxd/j$a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lge/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lxd/j$a;->d()V

    :cond_0
    return-void
.end method
