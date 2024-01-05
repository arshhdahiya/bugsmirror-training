.class final Lae/t$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lpd/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/t;
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

.field final c:Lrd/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final d:[Lae/t$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lae/t$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field e:[Ljava/lang/Object;

.field final f:Lce/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lce/c<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final g:Z

.field volatile h:Z

.field volatile i:Z

.field final j:Lge/c;

.field k:I

.field l:I


# direct methods
.method constructor <init>(Lio/reactivex/u;Lrd/o;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TR;>;",
            "Lrd/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IIZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Lge/c;

    invoke-direct {v0}, Lge/c;-><init>()V

    iput-object v0, p0, Lae/t$b;->j:Lge/c;

    iput-object p1, p0, Lae/t$b;->a:Lio/reactivex/u;

    iput-object p2, p0, Lae/t$b;->c:Lrd/o;

    iput-boolean p5, p0, Lae/t$b;->g:Z

    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Lae/t$b;->e:[Ljava/lang/Object;

    new-array p1, p3, [Lae/t$a;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    new-instance p5, Lae/t$a;

    invoke-direct {p5, p0, p2}, Lae/t$a;-><init>(Lae/t$b;I)V

    aput-object p5, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lae/t$b;->d:[Lae/t$a;

    new-instance p1, Lce/c;

    invoke-direct {p1, p4}, Lce/c;-><init>(I)V

    iput-object p1, p0, Lae/t$b;->f:Lce/c;

    return-void
.end method


# virtual methods
.method b()V
    .locals 4

    iget-object v0, p0, Lae/t$b;->d:[Lae/t$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lae/t$a;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method c(Lce/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/c<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lae/t$b;->e:[Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lce/c;->clear()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method d()V
    .locals 8

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lae/t$b;->f:Lce/c;

    iget-object v1, p0, Lae/t$b;->a:Lio/reactivex/u;

    iget-boolean v2, p0, Lae/t$b;->g:Z

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_1
    :goto_0
    iget-boolean v5, p0, Lae/t$b;->h:Z

    if-eqz v5, :cond_2

    invoke-virtual {p0, v0}, Lae/t$b;->c(Lce/c;)V

    return-void

    :cond_2
    if-nez v2, :cond_3

    iget-object v5, p0, Lae/t$b;->j:Lge/c;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    :goto_1
    invoke-virtual {p0}, Lae/t$b;->b()V

    invoke-virtual {p0, v0}, Lae/t$b;->c(Lce/c;)V

    iget-object v0, p0, Lae/t$b;->j:Lge/c;

    invoke-virtual {v0}, Lge/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v5, p0, Lae/t$b;->i:Z

    invoke-virtual {v0}, Lce/c;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    if-nez v6, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v5, :cond_6

    if-eqz v7, :cond_6

    invoke-virtual {p0, v0}, Lae/t$b;->c(Lce/c;)V

    iget-object v0, p0, Lae/t$b;->j:Lge/c;

    invoke-virtual {v0}, Lge/c;->b()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Lio/reactivex/u;->onComplete()V

    goto :goto_3

    :cond_5
    invoke-interface {v1, v0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :cond_6
    if-eqz v7, :cond_7

    neg-int v4, v4

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_7
    :try_start_0
    iget-object v5, p0, Lae/t$b;->c:Lrd/o;

    invoke-interface {v5, v6}, Lrd/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "The combiner returned a null value"

    invoke-static {v5, v6}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v5}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lqd/b;->b(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lae/t$b;->j:Lge/c;

    invoke-virtual {v3, v2}, Lge/c;->a(Ljava/lang/Throwable;)Z

    goto :goto_1
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lae/t$b;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lae/t$b;->h:Z

    invoke-virtual {p0}, Lae/t$b;->b()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lae/t$b;->f:Lce/c;

    invoke-virtual {p0, v0}, Lae/t$b;->c(Lce/c;)V

    :cond_0
    return-void
.end method

.method e(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lae/t$b;->e:[Ljava/lang/Object;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    aget-object p1, v0, p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    iget v2, p0, Lae/t$b;->l:I

    add-int/2addr v2, v1

    iput v2, p0, Lae/t$b;->l:I

    array-length v0, v0

    if-ne v2, v0, :cond_3

    :cond_2
    iput-boolean v1, p0, Lae/t$b;->i:Z

    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lae/t$b;->b()V

    :cond_4
    invoke-virtual {p0}, Lae/t$b;->d()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method f(ILjava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lae/t$b;->j:Lge/c;

    invoke-virtual {v0, p2}, Lge/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean p2, p0, Lae/t$b;->g:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lae/t$b;->e:[Ljava/lang/Object;

    if-nez p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    aget-object p1, p2, p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    iget v1, p0, Lae/t$b;->l:I

    add-int/2addr v1, v0

    iput v1, p0, Lae/t$b;->l:I

    array-length p2, p2

    if-ne v1, p2, :cond_3

    :cond_2
    iput-boolean v0, p0, Lae/t$b;->i:Z

    :cond_3
    monitor-exit p0

    move v0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lae/t$b;->b()V

    :cond_5
    invoke-virtual {p0}, Lae/t$b;->d()V

    goto :goto_2

    :cond_6
    invoke-static {p2}, Lje/a;->s(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method g(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lae/t$b;->e:[Ljava/lang/Object;

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    aget-object v1, v0, p1

    iget v2, p0, Lae/t$b;->k:I

    if-nez v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lae/t$b;->k:I

    :cond_1
    aput-object p2, v0, p1

    array-length p1, v0

    if-ne v2, p1, :cond_2

    iget-object p1, p0, Lae/t$b;->f:Lce/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lce/c;->offer(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lae/t$b;->d()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public h([Lio/reactivex/s;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/s<",
            "+TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lae/t$b;->d:[Lae/t$a;

    array-length v1, v0

    iget-object v2, p0, Lae/t$b;->a:Lio/reactivex/u;

    invoke-interface {v2, p0}, Lio/reactivex/u;->onSubscribe(Lpd/c;)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-boolean v3, p0, Lae/t$b;->i:Z

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lae/t$b;->h:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    aget-object v3, p1, v2

    aget-object v4, v0, v2

    invoke-interface {v3, v4}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lae/t$b;->h:Z

    return v0
.end method
