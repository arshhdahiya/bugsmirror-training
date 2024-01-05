.class final Lae/q1$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lpd/c;
.implements Lae/j1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lae/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lpd/c;",
        "Lae/j1$b;"
    }
.end annotation


# static fields
.field static final o:Ljava/lang/Integer;

.field static final p:Ljava/lang/Integer;

.field static final q:Ljava/lang/Integer;

.field static final r:Ljava/lang/Integer;


# instance fields
.field final a:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final c:Lce/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lce/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lpd/b;

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TT",
            "Left;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TTRight;>;"
        }
    .end annotation
.end field

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final h:Lrd/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/o<",
            "-TT",
            "Left;",
            "+",
            "Lio/reactivex/s<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field final i:Lrd/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/o<",
            "-TTRight;+",
            "Lio/reactivex/s<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field final j:Lrd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/c<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;"
        }
    .end annotation
.end field

.field final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field l:I

.field m:I

.field volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lae/q1$a;->o:Ljava/lang/Integer;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lae/q1$a;->p:Ljava/lang/Integer;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lae/q1$a;->q:Ljava/lang/Integer;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lae/q1$a;->r:Ljava/lang/Integer;

    return-void
.end method

.method constructor <init>(Lio/reactivex/u;Lrd/o;Lrd/o;Lrd/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TR;>;",
            "Lrd/o<",
            "-TT",
            "Left;",
            "+",
            "Lio/reactivex/s<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lrd/o<",
            "-TTRight;+",
            "Lio/reactivex/s<",
            "TTRightEnd;>;>;",
            "Lrd/c<",
            "-TT",
            "Left;",
            "-TTRight;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lae/q1$a;->a:Lio/reactivex/u;

    new-instance p1, Lpd/b;

    invoke-direct {p1}, Lpd/b;-><init>()V

    iput-object p1, p0, Lae/q1$a;->d:Lpd/b;

    new-instance p1, Lce/c;

    invoke-static {}, Lio/reactivex/n;->bufferSize()I

    move-result v0

    invoke-direct {p1, v0}, Lce/c;-><init>(I)V

    iput-object p1, p0, Lae/q1$a;->c:Lce/c;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lae/q1$a;->e:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lae/q1$a;->f:Ljava/util/Map;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lae/q1$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lae/q1$a;->h:Lrd/o;

    iput-object p3, p0, Lae/q1$a;->i:Lrd/o;

    iput-object p4, p0, Lae/q1$a;->j:Lrd/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lae/q1$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public a(ZLae/j1$c;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lae/q1$a;->c:Lce/c;

    if-eqz p1, :cond_0

    sget-object p1, Lae/q1$a;->q:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object p1, Lae/q1$a;->r:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lce/c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lae/q1$a;->g()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(ZLjava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lae/q1$a;->c:Lce/c;

    if-eqz p1, :cond_0

    sget-object p1, Lae/q1$a;->o:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object p1, Lae/q1$a;->p:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lce/c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lae/q1$a;->g()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lae/q1$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lge/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lae/q1$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Lae/q1$a;->g()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lje/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lae/q1$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lge/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lae/q1$a;->g()V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lje/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, Lae/q1$a;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lae/q1$a;->n:Z

    invoke-virtual {p0}, Lae/q1$a;->f()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lae/q1$a;->c:Lce/c;

    invoke-virtual {v0}, Lce/c;->clear()V

    :cond_0
    return-void
.end method

.method public e(Lae/j1$d;)V
    .locals 1

    iget-object v0, p0, Lae/q1$a;->d:Lpd/b;

    invoke-virtual {v0, p1}, Lpd/b;->a(Lpd/c;)Z

    iget-object p1, p0, Lae/q1$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {p0}, Lae/q1$a;->g()V

    return-void
.end method

.method f()V
    .locals 1

    iget-object v0, p0, Lae/q1$a;->d:Lpd/b;

    invoke-virtual {v0}, Lpd/b;->dispose()V

    return-void
.end method

.method g()V
    .locals 10

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lae/q1$a;->c:Lce/c;

    iget-object v1, p0, Lae/q1$a;->a:Lio/reactivex/u;

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_1
    :goto_0
    iget-boolean v4, p0, Lae/q1$a;->n:Z

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lce/c;->clear()V

    return-void

    :cond_2
    iget-object v4, p0, Lae/q1$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lce/c;->clear()V

    invoke-virtual {p0}, Lae/q1$a;->f()V

    invoke-virtual {p0, v1}, Lae/q1$a;->h(Lio/reactivex/u;)V

    return-void

    :cond_3
    iget-object v4, p0, Lae/q1$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0}, Lce/c;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_5

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-eqz v4, :cond_6

    if-eqz v7, :cond_6

    iget-object v0, p0, Lae/q1$a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lae/q1$a;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lae/q1$a;->d:Lpd/b;

    invoke-virtual {v0}, Lpd/b;->dispose()V

    invoke-interface {v1}, Lio/reactivex/u;->onComplete()V

    return-void

    :cond_6
    if-eqz v7, :cond_7

    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_7
    invoke-virtual {v0}, Lce/c;->poll()Ljava/lang/Object;

    move-result-object v4

    sget-object v7, Lae/q1$a;->o:Ljava/lang/Integer;

    const-string v8, "The resultSelector returned a null value"

    if-ne v6, v7, :cond_9

    iget v5, p0, Lae/q1$a;->l:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lae/q1$a;->l:I

    iget-object v6, p0, Lae/q1$a;->e:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v6, p0, Lae/q1$a;->h:Lrd/o;

    invoke-interface {v6, v4}, Lrd/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "The leftEnd returned a null ObservableSource"

    invoke-static {v6, v7}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/reactivex/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v7, Lae/j1$c;

    invoke-direct {v7, p0, v2, v5}, Lae/j1$c;-><init>(Lae/j1$b;ZI)V

    iget-object v5, p0, Lae/q1$a;->d:Lpd/b;

    invoke-virtual {v5, v7}, Lpd/b;->b(Lpd/c;)Z

    invoke-interface {v6, v7}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    iget-object v5, p0, Lae/q1$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Lce/c;->clear()V

    invoke-virtual {p0}, Lae/q1$a;->f()V

    invoke-virtual {p0, v1}, Lae/q1$a;->h(Lio/reactivex/u;)V

    return-void

    :cond_8
    iget-object v5, p0, Lae/q1$a;->f:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    :try_start_1
    iget-object v7, p0, Lae/q1$a;->j:Lrd/c;

    invoke-interface {v7, v4, v6}, Lrd/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v8}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1, v6}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v2

    invoke-virtual {p0, v2, v1, v0}, Lae/q1$a;->i(Ljava/lang/Throwable;Lio/reactivex/u;Lce/c;)V

    return-void

    :catchall_1
    move-exception v2

    invoke-virtual {p0, v2, v1, v0}, Lae/q1$a;->i(Ljava/lang/Throwable;Lio/reactivex/u;Lce/c;)V

    return-void

    :cond_9
    sget-object v7, Lae/q1$a;->p:Ljava/lang/Integer;

    if-ne v6, v7, :cond_b

    iget v6, p0, Lae/q1$a;->m:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lae/q1$a;->m:I

    iget-object v7, p0, Lae/q1$a;->f:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_2
    iget-object v7, p0, Lae/q1$a;->i:Lrd/o;

    invoke-interface {v7, v4}, Lrd/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v9, "The rightEnd returned a null ObservableSource"

    invoke-static {v7, v9}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/reactivex/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    new-instance v9, Lae/j1$c;

    invoke-direct {v9, p0, v5, v6}, Lae/j1$c;-><init>(Lae/j1$b;ZI)V

    iget-object v5, p0, Lae/q1$a;->d:Lpd/b;

    invoke-virtual {v5, v9}, Lpd/b;->b(Lpd/c;)Z

    invoke-interface {v7, v9}, Lio/reactivex/s;->subscribe(Lio/reactivex/u;)V

    iget-object v5, p0, Lae/q1$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_a

    invoke-virtual {v0}, Lce/c;->clear()V

    invoke-virtual {p0}, Lae/q1$a;->f()V

    invoke-virtual {p0, v1}, Lae/q1$a;->h(Lio/reactivex/u;)V

    return-void

    :cond_a
    iget-object v5, p0, Lae/q1$a;->e:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    :try_start_3
    iget-object v7, p0, Lae/q1$a;->j:Lrd/c;

    invoke-interface {v7, v6, v4}, Lrd/c;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v8}, Ltd/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-interface {v1, v6}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_2
    move-exception v2

    invoke-virtual {p0, v2, v1, v0}, Lae/q1$a;->i(Ljava/lang/Throwable;Lio/reactivex/u;Lce/c;)V

    return-void

    :catchall_3
    move-exception v2

    invoke-virtual {p0, v2, v1, v0}, Lae/q1$a;->i(Ljava/lang/Throwable;Lio/reactivex/u;Lce/c;)V

    return-void

    :cond_b
    sget-object v5, Lae/q1$a;->q:Ljava/lang/Integer;

    check-cast v4, Lae/j1$c;

    if-ne v6, v5, :cond_c

    iget-object v5, p0, Lae/q1$a;->e:Ljava/util/Map;

    goto :goto_5

    :cond_c
    iget-object v5, p0, Lae/q1$a;->f:Ljava/util/Map;

    :goto_5
    iget v6, v4, Lae/j1$c;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lae/q1$a;->d:Lpd/b;

    invoke-virtual {v5, v4}, Lpd/b;->c(Lpd/c;)Z

    goto/16 :goto_0
.end method

.method h(Lio/reactivex/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lae/q1$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lge/j;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, p0, Lae/q1$a;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, p0, Lae/q1$a;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-interface {p1, v0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method i(Ljava/lang/Throwable;Lio/reactivex/u;Lce/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/u<",
            "*>;",
            "Lce/c<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p1}, Lqd/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lae/q1$a;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lge/j;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    invoke-virtual {p3}, Lce/c;->clear()V

    invoke-virtual {p0}, Lae/q1$a;->f()V

    invoke-virtual {p0, p2}, Lae/q1$a;->h(Lio/reactivex/u;)V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lae/q1$a;->n:Z

    return v0
.end method
