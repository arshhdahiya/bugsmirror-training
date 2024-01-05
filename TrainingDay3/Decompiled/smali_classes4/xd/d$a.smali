.class final Lxd/d$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/i;
.implements Lci/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd/d$a$a;
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
        "Lio/reactivex/i<",
        "TT;>;",
        "Lci/c;"
    }
.end annotation


# instance fields
.field final a:Lci/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/b<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:I

.field final e:Ljava/util/concurrent/atomic/AtomicLong;

.field final f:Lpd/b;

.field final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field final h:Lge/c;

.field final i:Lrd/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/l<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lce/c<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field k:Lci/c;

.field volatile l:Z


# direct methods
.method constructor <init>(Lci/b;Lrd/o;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci/b<",
            "-TR;>;",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/l<",
            "+TR;>;>;ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lxd/d$a;->a:Lci/b;

    iput-object p2, p0, Lxd/d$a;->i:Lrd/o;

    iput-boolean p3, p0, Lxd/d$a;->c:Z

    iput p4, p0, Lxd/d$a;->d:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lxd/d$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Lpd/b;

    invoke-direct {p1}, Lpd/b;-><init>()V

    iput-object p1, p0, Lxd/d$a;->f:Lpd/b;

    new-instance p1, Lge/c;

    invoke-direct {p1}, Lge/c;-><init>()V

    iput-object p1, p0, Lxd/d$a;->h:Lge/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lxd/d$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lxd/d$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method b()V
    .locals 1

    iget-object v0, p0, Lxd/d$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lce/c;->clear()V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxd/d$a;->l:Z

    iget-object v0, p0, Lxd/d$a;->k:Lci/c;

    invoke-interface {v0}, Lci/c;->cancel()V

    iget-object v0, p0, Lxd/d$a;->f:Lpd/b;

    invoke-virtual {v0}, Lpd/b;->dispose()V

    return-void
.end method

.method d()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxd/d$a;->e()V

    :cond_0
    return-void
.end method

.method e()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lxd/d$a;->a:Lci/b;

    iget-object v2, v0, Lxd/d$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, v0, Lxd/d$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x1

    const/4 v5, 0x1

    :cond_0
    iget-object v6, v0, Lxd/d$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    move-wide v10, v8

    :goto_0
    const/4 v12, 0x0

    cmp-long v13, v10, v6

    if-eqz v13, :cond_9

    iget-boolean v14, v0, Lxd/d$a;->l:Z

    if-eqz v14, :cond_1

    invoke-virtual/range {p0 .. p0}, Lxd/d$a;->b()V

    return-void

    :cond_1
    iget-boolean v14, v0, Lxd/d$a;->c:Z

    if-nez v14, :cond_2

    iget-object v14, v0, Lxd/d$a;->h:Lge/c;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Throwable;

    if-eqz v14, :cond_2

    :goto_1
    iget-object v2, v0, Lxd/d$a;->h:Lge/c;

    invoke-virtual {v2}, Lge/c;->b()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lxd/d$a;->b()V

    invoke-interface {v1, v2}, Lci/b;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v14

    if-nez v14, :cond_3

    const/4 v14, 0x1

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lce/c;

    if-eqz v15, :cond_4

    invoke-virtual {v15}, Lce/c;->poll()Ljava/lang/Object;

    move-result-object v15

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    :goto_3
    if-nez v15, :cond_5

    const/16 v16, 0x1

    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    :goto_4
    if-eqz v14, :cond_7

    if-eqz v16, :cond_7

    iget-object v2, v0, Lxd/d$a;->h:Lge/c;

    invoke-virtual {v2}, Lge/c;->b()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v1, v2}, Lci/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_6
    invoke-interface {v1}, Lci/b;->onComplete()V

    :goto_5
    return-void

    :cond_7
    if-eqz v16, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v1, v15}, Lci/b;->onNext(Ljava/lang/Object;)V

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    goto :goto_0

    :cond_9
    :goto_6
    if-nez v13, :cond_10

    iget-boolean v6, v0, Lxd/d$a;->l:Z

    if-eqz v6, :cond_a

    invoke-virtual/range {p0 .. p0}, Lxd/d$a;->b()V

    return-void

    :cond_a
    iget-boolean v6, v0, Lxd/d$a;->c:Z

    if-nez v6, :cond_b

    iget-object v6, v0, Lxd/d$a;->h:Lge/c;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-nez v6, :cond_c

    const/4 v6, 0x1

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lce/c;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lce/c;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_e

    :cond_d
    const/4 v12, 0x1

    :cond_e
    if-eqz v6, :cond_10

    if-eqz v12, :cond_10

    iget-object v2, v0, Lxd/d$a;->h:Lge/c;

    invoke-virtual {v2}, Lge/c;->b()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v1, v2}, Lci/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_f
    invoke-interface {v1}, Lci/b;->onComplete()V

    :goto_8
    return-void

    :cond_10
    cmp-long v6, v10, v8

    if-eqz v6, :cond_11

    iget-object v6, v0, Lxd/d$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v6, v10, v11}, Lge/d;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget v6, v0, Lxd/d$a;->d:I

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_11

    iget-object v6, v0, Lxd/d$a;->k:Lci/c;

    invoke-interface {v6, v10, v11}, Lci/c;->request(J)V

    :cond_11
    neg-int v5, v5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_0

    return-void
.end method

.method f()Lce/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lce/c<",
            "TR;>;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lxd/d$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce/c;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lce/c;

    invoke-static {}, Lio/reactivex/f;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lce/c;-><init>(I)V

    iget-object v1, p0, Lxd/d$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/lifecycle/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method g(Lxd/d$a$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxd/d$a<",
            "TT;TR;>.a;)V"
        }
    .end annotation

    iget-object v0, p0, Lxd/d$a;->f:Lpd/b;

    invoke-virtual {v0, p1}, Lpd/b;->a(Lpd/c;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const-wide/16 v0, 0x1

    const v2, 0x7fffffff

    if-nez p1, :cond_6

    const/4 p1, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lxd/d$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v4

    if-nez v4, :cond_0

    const/4 p1, 0x1

    :cond_0
    iget-object v3, p0, Lxd/d$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lce/c;

    if-eqz p1, :cond_3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lce/c;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, p0, Lxd/d$a;->h:Lge/c;

    invoke-virtual {p1}, Lge/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lxd/d$a;->a:Lci/b;

    invoke-interface {v0, p1}, Lci/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lxd/d$a;->a:Lci/b;

    invoke-interface {p1}, Lci/b;->onComplete()V

    :goto_0
    return-void

    :cond_3
    iget p1, p0, Lxd/d$a;->d:I

    if-eq p1, v2, :cond_4

    iget-object p1, p0, Lxd/d$a;->k:Lci/c;

    invoke-interface {p1, v0, v1}, Lci/c;->request(J)V

    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Lxd/d$a;->e()V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lxd/d$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget p1, p0, Lxd/d$a;->d:I

    if-eq p1, v2, :cond_7

    iget-object p1, p0, Lxd/d$a;->k:Lci/c;

    invoke-interface {p1, v0, v1}, Lci/c;->request(J)V

    :cond_7
    invoke-virtual {p0}, Lxd/d$a;->d()V

    :goto_1
    return-void
.end method

.method h(Lxd/d$a$a;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxd/d$a<",
            "TT;TR;>.a;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lxd/d$a;->f:Lpd/b;

    invoke-virtual {v0, p1}, Lpd/b;->a(Lpd/c;)Z

    iget-object p1, p0, Lxd/d$a;->h:Lge/c;

    invoke-virtual {p1, p2}, Lge/c;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lxd/d$a;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lxd/d$a;->k:Lci/c;

    invoke-interface {p1}, Lci/c;->cancel()V

    iget-object p1, p0, Lxd/d$a;->f:Lpd/b;

    invoke-virtual {p1}, Lpd/b;->dispose()V

    goto :goto_0

    :cond_0
    iget p1, p0, Lxd/d$a;->d:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lxd/d$a;->k:Lci/c;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lci/c;->request(J)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lxd/d$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Lxd/d$a;->d()V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lje/a;->s(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method i(Lxd/d$a$a;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxd/d$a<",
            "TT;TR;>.a;TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lxd/d$a;->f:Lpd/b;

    invoke-virtual {v0, p1}, Lpd/b;->a(Lpd/c;)Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lxd/d$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x1

    :cond_0
    iget-object v0, p0, Lxd/d$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    iget-object v0, p0, Lxd/d$a;->a:Lci/b;

    invoke-interface {v0, p2}, Lci/b;->onNext(Ljava/lang/Object;)V

    iget-object p2, p0, Lxd/d$a;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lce/c;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lce/c;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, p0, Lxd/d$a;->h:Lge/c;

    invoke-virtual {p1}, Lge/c;->b()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lxd/d$a;->a:Lci/b;

    invoke-interface {p2, p1}, Lci/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lxd/d$a;->a:Lci/b;

    invoke-interface {p1}, Lci/b;->onComplete()V

    :goto_0
    return-void

    :cond_3
    iget-object p1, p0, Lxd/d$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    invoke-static {p1, v0, v1}, Lge/d;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget p1, p0, Lxd/d$a;->d:I

    const p2, 0x7fffffff

    if-eq p1, p2, :cond_5

    iget-object p1, p0, Lxd/d$a;->k:Lci/c;

    invoke-interface {p1, v0, v1}, Lci/c;->request(J)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lxd/d$a;->f()Lce/c;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1, p2}, Lce/c;->offer(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_7

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :cond_6
    invoke-virtual {p0}, Lxd/d$a;->f()Lce/c;

    move-result-object p1

    monitor-enter p1

    :try_start_2
    invoke-virtual {p1, p2}, Lce/c;->offer(Ljava/lang/Object;)Z

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, Lxd/d$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Lxd/d$a;->e()V

    return-void

    :catchall_1
    move-exception p2

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p2
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lxd/d$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Lxd/d$a;->d()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lxd/d$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, Lxd/d$a;->h:Lge/c;

    invoke-virtual {v0, p1}, Lge/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lxd/d$a;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lxd/d$a;->f:Lpd/b;

    invoke-virtual {p1}, Lpd/b;->dispose()V

    :cond_0
    invoke-virtual {p0}, Lxd/d$a;->d()V

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
    iget-object v0, p0, Lxd/d$a;->i:Lrd/o;

    invoke-interface {v0, p1}, Lrd/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null MaybeSource"

    invoke-static {p1, v0}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lxd/d$a;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v0, Lxd/d$a$a;

    invoke-direct {v0, p0}, Lxd/d$a$a;-><init>(Lxd/d$a;)V

    iget-boolean v1, p0, Lxd/d$a;->l:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lxd/d$a;->f:Lpd/b;

    invoke-virtual {v1, v0}, Lpd/b;->b(Lpd/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Lio/reactivex/l;->a(Lio/reactivex/k;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lqd/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lxd/d$a;->k:Lci/c;

    invoke-interface {v0}, Lci/c;->cancel()V

    invoke-virtual {p0, p1}, Lxd/d$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lci/c;)V
    .locals 2

    iget-object v0, p0, Lxd/d$a;->k:Lci/c;

    invoke-static {v0, p1}, Lfe/c;->k(Lci/c;Lci/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lxd/d$a;->k:Lci/c;

    iget-object v0, p0, Lxd/d$a;->a:Lci/b;

    invoke-interface {v0, p0}, Lci/b;->onSubscribe(Lci/c;)V

    iget v0, p0, Lxd/d$a;->d:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    int-to-long v0, v0

    :goto_0
    invoke-interface {p1, v0, v1}, Lci/c;->request(J)V

    :cond_1
    return-void
.end method

.method public request(J)V
    .locals 1

    invoke-static {p1, p2}, Lfe/c;->j(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxd/d$a;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lge/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Lxd/d$a;->d()V

    :cond_0
    return-void
.end method
