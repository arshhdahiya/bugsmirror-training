.class final Lae/v$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;
.implements Lpd/c;
.implements Lvd/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
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
        "Lpd/c;",
        "Lvd/q<",
        "TR;>;"
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

.field final c:Lrd/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/s<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:I

.field final f:Lge/i;

.field final g:Lge/c;

.field final h:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lvd/p<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field i:Lud/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lud/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field j:Lpd/c;

.field volatile k:Z

.field l:I

.field volatile m:Z

.field n:Lvd/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvd/p<",
            "TR;>;"
        }
    .end annotation
.end field

.field o:I


# direct methods
.method constructor <init>(Lio/reactivex/u;Lrd/o;IILge/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TR;>;",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/s<",
            "+TR;>;>;II",
            "Lge/i;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lae/v$a;->a:Lio/reactivex/u;

    iput-object p2, p0, Lae/v$a;->c:Lrd/o;

    iput p3, p0, Lae/v$a;->d:I

    iput p4, p0, Lae/v$a;->e:I

    iput-object p5, p0, Lae/v$a;->f:Lge/i;

    new-instance p1, Lge/c;

    invoke-direct {p1}, Lge/c;-><init>()V

    iput-object p1, p0, Lae/v$a;->g:Lge/c;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lae/v$a;->h:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public a(Lvd/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd/p<",
            "TR;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lvd/p;->d()V

    invoke-virtual {p0}, Lae/v$a;->b()V

    return-void
.end method

.method public b()V
    .locals 13

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lae/v$a;->i:Lud/h;

    iget-object v1, p0, Lae/v$a;->h:Ljava/util/ArrayDeque;

    iget-object v2, p0, Lae/v$a;->a:Lio/reactivex/u;

    iget-object v3, p0, Lae/v$a;->f:Lge/i;

    const/4 v4, 0x1

    const/4 v5, 0x1

    :cond_1
    :goto_0
    iget v6, p0, Lae/v$a;->o:I

    :goto_1
    iget v7, p0, Lae/v$a;->d:I

    if-eq v6, v7, :cond_5

    iget-boolean v7, p0, Lae/v$a;->m:Z

    if-eqz v7, :cond_2

    invoke-interface {v0}, Lud/h;->clear()V

    invoke-virtual {p0}, Lae/v$a;->e()V

    return-void

    :cond_2
    sget-object v7, Lge/i;->a:Lge/i;

    if-ne v3, v7, :cond_3

    iget-object v7, p0, Lae/v$a;->g:Lge/c;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Throwable;

    if-eqz v7, :cond_3

    invoke-interface {v0}, Lud/h;->clear()V

    invoke-virtual {p0}, Lae/v$a;->e()V

    iget-object v0, p0, Lae/v$a;->g:Lge/c;

    invoke-virtual {v0}, Lge/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :try_start_0
    invoke-interface {v0}, Lud/h;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    iget-object v8, p0, Lae/v$a;->c:Lrd/o;

    invoke-interface {v8, v7}, Lrd/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The mapper returned a null ObservableSource"

    invoke-static {v7, v8}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivex/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v8, Lvd/p;

    iget v9, p0, Lae/v$a;->e:I

    invoke-direct {v8, p0, v9}, Lvd/p;-><init>(Lvd/q;I)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    invoke-interface {v7, v8}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lqd/b;->b(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lae/v$a;->j:Lpd/c;

    invoke-interface {v3}, Lpd/c;->dispose()V

    invoke-interface {v0}, Lud/h;->clear()V

    invoke-virtual {p0}, Lae/v$a;->e()V

    iget-object v0, p0, Lae/v$a;->g:Lge/c;

    invoke-virtual {v0, v1}, Lge/c;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lae/v$a;->g:Lge/c;

    invoke-virtual {v0}, Lge/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    :goto_2
    iput v6, p0, Lae/v$a;->o:I

    iget-boolean v6, p0, Lae/v$a;->m:Z

    if-eqz v6, :cond_6

    invoke-interface {v0}, Lud/h;->clear()V

    invoke-virtual {p0}, Lae/v$a;->e()V

    return-void

    :cond_6
    sget-object v6, Lge/i;->a:Lge/i;

    if-ne v3, v6, :cond_7

    iget-object v6, p0, Lae/v$a;->g:Lge/c;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_7

    invoke-interface {v0}, Lud/h;->clear()V

    invoke-virtual {p0}, Lae/v$a;->e()V

    iget-object v0, p0, Lae/v$a;->g:Lge/c;

    invoke-virtual {v0}, Lge/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    iget-object v6, p0, Lae/v$a;->n:Lvd/p;

    const/4 v7, 0x0

    if-nez v6, :cond_d

    sget-object v6, Lge/i;->c:Lge/i;

    if-ne v3, v6, :cond_8

    iget-object v6, p0, Lae/v$a;->g:Lge/c;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_8

    invoke-interface {v0}, Lud/h;->clear()V

    invoke-virtual {p0}, Lae/v$a;->e()V

    iget-object v0, p0, Lae/v$a;->g:Lge/c;

    invoke-virtual {v0}, Lge/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    iget-boolean v6, p0, Lae/v$a;->k:Z

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvd/p;

    if-nez v8, :cond_9

    const/4 v9, 0x1

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    :goto_3
    if-eqz v6, :cond_b

    if-eqz v9, :cond_b

    iget-object v1, p0, Lae/v$a;->g:Lge/c;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_a

    invoke-interface {v0}, Lud/h;->clear()V

    invoke-virtual {p0}, Lae/v$a;->e()V

    iget-object v0, p0, Lae/v$a;->g:Lge/c;

    invoke-virtual {v0}, Lge/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_a
    invoke-interface {v2}, Lio/reactivex/u;->onComplete()V

    :goto_4
    return-void

    :cond_b
    if-nez v9, :cond_c

    iput-object v8, p0, Lae/v$a;->n:Lvd/p;

    :cond_c
    move-object v6, v8

    :cond_d
    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lvd/p;->c()Lud/h;

    move-result-object v8

    :goto_5
    iget-boolean v9, p0, Lae/v$a;->m:Z

    if-eqz v9, :cond_e

    invoke-interface {v0}, Lud/h;->clear()V

    invoke-virtual {p0}, Lae/v$a;->e()V

    return-void

    :cond_e
    invoke-virtual {v6}, Lvd/p;->b()Z

    move-result v9

    sget-object v10, Lge/i;->a:Lge/i;

    if-ne v3, v10, :cond_f

    iget-object v10, p0, Lae/v$a;->g:Lge/c;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Throwable;

    if-eqz v10, :cond_f

    invoke-interface {v0}, Lud/h;->clear()V

    invoke-virtual {p0}, Lae/v$a;->e()V

    iget-object v0, p0, Lae/v$a;->g:Lge/c;

    invoke-virtual {v0}, Lge/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_f
    const/4 v10, 0x0

    :try_start_1
    invoke-interface {v8}, Lud/h;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v11, :cond_10

    const/4 v12, 0x1

    goto :goto_6

    :cond_10
    const/4 v12, 0x0

    :goto_6
    if-eqz v9, :cond_11

    if-eqz v12, :cond_11

    goto :goto_7

    :cond_11
    if-eqz v12, :cond_12

    goto :goto_8

    :cond_12
    invoke-interface {v2, v11}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_1
    move-exception v6

    invoke-static {v6}, Lqd/b;->b(Ljava/lang/Throwable;)V

    iget-object v7, p0, Lae/v$a;->g:Lge/c;

    invoke-virtual {v7, v6}, Lge/c;->a(Ljava/lang/Throwable;)Z

    :goto_7
    iput-object v10, p0, Lae/v$a;->n:Lvd/p;

    iget v6, p0, Lae/v$a;->o:I

    sub-int/2addr v6, v4

    iput v6, p0, Lae/v$a;->o:I

    goto/16 :goto_0

    :cond_13
    :goto_8
    neg-int v5, v5

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    return-void
.end method

.method public c(Lvd/p;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd/p<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lae/v$a;->g:Lge/c;

    invoke-virtual {v0, p2}, Lge/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lae/v$a;->f:Lge/i;

    sget-object v0, Lge/i;->a:Lge/i;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lae/v$a;->j:Lpd/c;

    invoke-interface {p2}, Lpd/c;->dispose()V

    :cond_0
    invoke-virtual {p1}, Lvd/p;->d()V

    invoke-virtual {p0}, Lae/v$a;->b()V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lje/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public d(Lvd/p;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd/p<",
            "TR;>;TR;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lvd/p;->c()Lud/h;

    move-result-object p1

    invoke-interface {p1, p2}, Lud/h;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lae/v$a;->b()V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lae/v$a;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lae/v$a;->m:Z

    iget-object v0, p0, Lae/v$a;->j:Lpd/c;

    invoke-interface {v0}, Lpd/c;->dispose()V

    invoke-virtual {p0}, Lae/v$a;->f()V

    return-void
.end method

.method e()V
    .locals 1

    iget-object v0, p0, Lae/v$a;->n:Lvd/p;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v0}, Lvd/p;->dispose()V

    :cond_1
    iget-object v0, p0, Lae/v$a;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvd/p;

    if-nez v0, :cond_0

    return-void
.end method

.method f()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lae/v$a;->i:Lud/h;

    invoke-interface {v0}, Lud/h;->clear()V

    invoke-virtual {p0}, Lae/v$a;->e()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lae/v$a;->m:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lae/v$a;->k:Z

    invoke-virtual {p0}, Lae/v$a;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lae/v$a;->g:Lge/c;

    invoke-virtual {v0, p1}, Lge/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lae/v$a;->k:Z

    invoke-virtual {p0}, Lae/v$a;->b()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lje/a;->s(Ljava/lang/Throwable;)V

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

    iget v0, p0, Lae/v$a;->l:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lae/v$a;->i:Lud/h;

    invoke-interface {v0, p1}, Lud/h;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lae/v$a;->b()V

    return-void
.end method

.method public onSubscribe(Lpd/c;)V
    .locals 2

    iget-object v0, p0, Lae/v$a;->j:Lpd/c;

    invoke-static {v0, p1}, Lsd/d;->l(Lpd/c;Lpd/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lae/v$a;->j:Lpd/c;

    instance-of v0, p1, Lud/c;

    if-eqz v0, :cond_1

    check-cast p1, Lud/c;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lud/d;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lae/v$a;->l:I

    iput-object p1, p0, Lae/v$a;->i:Lud/h;

    iput-boolean v1, p0, Lae/v$a;->k:Z

    iget-object p1, p0, Lae/v$a;->a:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lpd/c;)V

    invoke-virtual {p0}, Lae/v$a;->b()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lae/v$a;->l:I

    iput-object p1, p0, Lae/v$a;->i:Lud/h;

    iget-object p1, p0, Lae/v$a;->a:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lpd/c;)V

    return-void

    :cond_1
    new-instance p1, Lce/c;

    iget v0, p0, Lae/v$a;->e:I

    invoke-direct {p1, v0}, Lce/c;-><init>(I)V

    iput-object p1, p0, Lae/v$a;->i:Lud/h;

    iget-object p1, p0, Lae/v$a;->a:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lpd/c;)V

    :cond_2
    return-void
.end method
