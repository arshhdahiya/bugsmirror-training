.class final Lae/l3$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;
.implements Lpd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/l3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
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


# static fields
.field static final l:Lae/l3$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lae/l3$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


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

.field final e:Z

.field final f:Lge/c;

.field volatile g:Z

.field volatile h:Z

.field i:Lpd/c;

.field final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lae/l3$a<",
            "TT;TR;>;>;"
        }
    .end annotation
.end field

.field volatile k:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lae/l3$a;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lae/l3$a;-><init>(Lae/l3$b;JI)V

    sput-object v0, Lae/l3$b;->l:Lae/l3$a;

    invoke-virtual {v0}, Lae/l3$a;->b()V

    return-void
.end method

.method constructor <init>(Lio/reactivex/u;Lrd/o;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TR;>;",
            "Lrd/o<",
            "-TT;+",
            "Lio/reactivex/s<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lae/l3$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lae/l3$b;->a:Lio/reactivex/u;

    iput-object p2, p0, Lae/l3$b;->c:Lrd/o;

    iput p3, p0, Lae/l3$b;->d:I

    iput-boolean p4, p0, Lae/l3$b;->e:Z

    new-instance p1, Lge/c;

    invoke-direct {p1}, Lge/c;-><init>()V

    iput-object p1, p0, Lae/l3$b;->f:Lge/c;

    return-void
.end method


# virtual methods
.method b()V
    .locals 2

    iget-object v0, p0, Lae/l3$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae/l3$a;

    sget-object v1, Lae/l3$b;->l:Lae/l3$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lae/l3$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae/l3$a;

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lae/l3$a;->b()V

    :cond_0
    return-void
.end method

.method c()V
    .locals 13

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lae/l3$b;->a:Lio/reactivex/u;

    iget-object v1, p0, Lae/l3$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    iget-boolean v2, p0, Lae/l3$b;->e:Z

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_1
    :goto_0
    iget-boolean v5, p0, Lae/l3$b;->h:Z

    if-eqz v5, :cond_2

    return-void

    :cond_2
    iget-boolean v5, p0, Lae/l3$b;->g:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v2, :cond_5

    if-eqz v5, :cond_7

    iget-object v1, p0, Lae/l3$b;->f:Lge/c;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    invoke-interface {v0, v1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    :goto_2
    return-void

    :cond_5
    iget-object v7, p0, Lae/l3$b;->f:Lge/c;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Throwable;

    if-eqz v7, :cond_6

    :goto_3
    iget-object v1, p0, Lae/l3$b;->f:Lge/c;

    invoke-virtual {v1}, Lge/c;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_6
    if-eqz v5, :cond_7

    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    return-void

    :cond_7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lae/l3$a;

    if-eqz v5, :cond_12

    iget-object v7, v5, Lae/l3$a;->e:Lud/h;

    if-eqz v7, :cond_12

    iget-boolean v8, v5, Lae/l3$a;->f:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_a

    invoke-interface {v7}, Lud/h;->isEmpty()Z

    move-result v8

    if-eqz v2, :cond_8

    if-eqz v8, :cond_a

    invoke-static {v1, v5, v9}, Landroidx/lifecycle/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    iget-object v10, p0, Lae/l3$b;->f:Lge/c;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Throwable;

    if-eqz v10, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v8, :cond_a

    invoke-static {v1, v5, v9}, Landroidx/lifecycle/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    const/4 v8, 0x0

    :goto_4
    iget-boolean v10, p0, Lae/l3$b;->h:Z

    if-eqz v10, :cond_b

    return-void

    :cond_b
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-eq v5, v10, :cond_c

    :goto_5
    const/4 v8, 0x1

    goto :goto_9

    :cond_c
    if-nez v2, :cond_d

    iget-object v10, p0, Lae/l3$b;->f:Lge/c;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Throwable;

    if-eqz v10, :cond_d

    goto :goto_3

    :cond_d
    iget-boolean v10, v5, Lae/l3$a;->f:Z

    :try_start_0
    invoke-interface {v7}, Lud/h;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v8

    invoke-static {v8}, Lqd/b;->b(Ljava/lang/Throwable;)V

    iget-object v11, p0, Lae/l3$b;->f:Lge/c;

    invoke-virtual {v11, v8}, Lge/c;->a(Ljava/lang/Throwable;)Z

    invoke-static {v1, v5, v9}, Landroidx/lifecycle/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v2, :cond_e

    invoke-virtual {p0}, Lae/l3$b;->b()V

    iget-object v8, p0, Lae/l3$b;->i:Lpd/c;

    invoke-interface {v8}, Lpd/c;->dispose()V

    iput-boolean v3, p0, Lae/l3$b;->g:Z

    goto :goto_6

    :cond_e
    invoke-virtual {v5}, Lae/l3$a;->b()V

    :goto_6
    move-object v11, v9

    const/4 v8, 0x1

    :goto_7
    if-nez v11, :cond_f

    const/4 v12, 0x1

    goto :goto_8

    :cond_f
    const/4 v12, 0x0

    :goto_8
    if-eqz v10, :cond_10

    if-eqz v12, :cond_10

    invoke-static {v1, v5, v9}, Landroidx/lifecycle/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    if-eqz v12, :cond_11

    :goto_9
    if-eqz v8, :cond_12

    goto/16 :goto_0

    :cond_11
    invoke-interface {v0, v11}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    goto :goto_4

    :cond_12
    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method

.method d(Lae/l3$a;Ljava/lang/Throwable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae/l3$a<",
            "TT;TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    iget-wide v0, p1, Lae/l3$a;->c:J

    iget-wide v2, p0, Lae/l3$b;->k:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-object v0, p0, Lae/l3$b;->f:Lge/c;

    invoke-virtual {v0, p2}, Lge/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lae/l3$b;->e:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lae/l3$b;->i:Lpd/c;

    invoke-interface {p2}, Lpd/c;->dispose()V

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p1, Lae/l3$a;->f:Z

    invoke-virtual {p0}, Lae/l3$b;->c()V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lje/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lae/l3$b;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lae/l3$b;->h:Z

    iget-object v0, p0, Lae/l3$b;->i:Lpd/c;

    invoke-interface {v0}, Lpd/c;->dispose()V

    invoke-virtual {p0}, Lae/l3$b;->b()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lae/l3$b;->h:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lae/l3$b;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lae/l3$b;->g:Z

    invoke-virtual {p0}, Lae/l3$b;->c()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lae/l3$b;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lae/l3$b;->f:Lge/c;

    invoke-virtual {v0, p1}, Lge/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lae/l3$b;->e:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lae/l3$b;->b()V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lae/l3$b;->g:Z

    invoke-virtual {p0}, Lae/l3$b;->c()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lje/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-wide v0, p0, Lae/l3$b;->k:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lae/l3$b;->k:J

    iget-object v2, p0, Lae/l3$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lae/l3$a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lae/l3$a;->b()V

    :cond_0
    :try_start_0
    iget-object v2, p0, Lae/l3$b;->c:Lrd/o;

    invoke-interface {v2, p1}, Lrd/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "The ObservableSource returned is null"

    invoke-static {p1, v2}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lae/l3$a;

    iget v3, p0, Lae/l3$b;->d:I

    invoke-direct {v2, p0, v0, v1, v3}, Lae/l3$a;-><init>(Lae/l3$b;JI)V

    :cond_1
    iget-object v0, p0, Lae/l3$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lae/l3$a;

    sget-object v1, Lae/l3$b;->l:Lae/l3$a;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lae/l3$b;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v2}, Landroidx/lifecycle/e;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v2}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lqd/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lae/l3$b;->i:Lpd/c;

    invoke-interface {v0}, Lpd/c;->dispose()V

    invoke-virtual {p0, p1}, Lae/l3$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lpd/c;)V
    .locals 1

    iget-object v0, p0, Lae/l3$b;->i:Lpd/c;

    invoke-static {v0, p1}, Lsd/d;->l(Lpd/c;Lpd/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lae/l3$b;->i:Lpd/c;

    iget-object p1, p0, Lae/l3$b;->a:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lpd/c;)V

    :cond_0
    return-void
.end method
