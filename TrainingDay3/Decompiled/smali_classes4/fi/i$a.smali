.class final Lfi/i$a;
.super Lrx/h;
.source "SourceFile"

# interfaces
.implements Lei/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/h<",
        "TT;>;",
        "Lei/a;"
    }
.end annotation


# instance fields
.field final a:Lrx/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/h<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lrx/e$a;

.field final d:Lfi/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final e:Z

.field final f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final g:I

.field volatile h:Z

.field final i:Ljava/util/concurrent/atomic/AtomicLong;

.field final j:Ljava/util/concurrent/atomic/AtomicLong;

.field k:Ljava/lang/Throwable;

.field l:J


# direct methods
.method public constructor <init>(Lrx/e;Lrx/h;ZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/e;",
            "Lrx/h<",
            "-TT;>;ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Lrx/h;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lfi/i$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lfi/i$a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p2, p0, Lfi/i$a;->a:Lrx/h;

    invoke-virtual {p1}, Lrx/e;->a()Lrx/e$a;

    move-result-object p1

    iput-object p1, p0, Lfi/i$a;->c:Lrx/e$a;

    iput-boolean p3, p0, Lfi/i$a;->e:Z

    invoke-static {}, Lfi/b;->b()Lfi/b;

    move-result-object p1

    iput-object p1, p0, Lfi/i$a;->d:Lfi/b;

    if-lez p4, :cond_0

    goto :goto_0

    :cond_0
    sget p4, Lhi/e;->d:I

    :goto_0
    shr-int/lit8 p1, p4, 0x2

    sub-int p1, p4, p1

    iput p1, p0, Lfi/i$a;->g:I

    invoke-static {}, Lrx/internal/util/unsafe/z;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lrx/internal/util/unsafe/s;

    invoke-direct {p1, p4}, Lrx/internal/util/unsafe/s;-><init>(I)V

    goto :goto_1

    :cond_1
    new-instance p1, Lii/b;

    invoke-direct {p1, p4}, Lii/b;-><init>(I)V

    :goto_1
    iput-object p1, p0, Lfi/i$a;->f:Ljava/util/Queue;

    int-to-long p1, p4

    invoke-virtual {p0, p1, p2}, Lrx/h;->request(J)V

    return-void
.end method


# virtual methods
.method a(ZZLrx/h;Ljava/util/Queue;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lrx/h<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p3}, Lrx/h;->isUnsubscribed()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Collection;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lfi/i$a;->e:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    iget-object p1, p0, Lfi/i$a;->k:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p3, p1}, Lrx/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lrx/c;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lfi/i$a;->c:Lrx/e$a;

    invoke-interface {p1}, Lrx/i;->unsubscribe()V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lfi/i$a;->c:Lrx/e$a;

    invoke-interface {p2}, Lrx/i;->unsubscribe()V

    throw p1

    :cond_2
    iget-object p1, p0, Lfi/i$a;->k:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    invoke-interface {p4}, Ljava/util/Collection;->clear()V

    :try_start_1
    invoke-interface {p3, p1}, Lrx/c;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p1, p0, Lfi/i$a;->c:Lrx/e$a;

    invoke-interface {p1}, Lrx/i;->unsubscribe()V

    return v1

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lfi/i$a;->c:Lrx/e$a;

    invoke-interface {p2}, Lrx/i;->unsubscribe()V

    throw p1

    :cond_3
    if-eqz p2, :cond_4

    :try_start_2
    invoke-interface {p3}, Lrx/c;->onCompleted()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object p1, p0, Lfi/i$a;->c:Lrx/e$a;

    invoke-interface {p1}, Lrx/i;->unsubscribe()V

    return v1

    :catchall_2
    move-exception p1

    iget-object p2, p0, Lfi/i$a;->c:Lrx/e$a;

    invoke-interface {p2}, Lrx/i;->unsubscribe()V

    throw p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method b()V
    .locals 2

    iget-object v0, p0, Lfi/i$a;->a:Lrx/h;

    new-instance v1, Lfi/i$a$a;

    invoke-direct {v1, p0}, Lfi/i$a$a;-><init>(Lfi/i$a;)V

    invoke-virtual {v0, v1}, Lrx/h;->setProducer(Lrx/d;)V

    iget-object v1, p0, Lfi/i$a;->c:Lrx/e$a;

    invoke-virtual {v0, v1}, Lrx/h;->add(Lrx/i;)V

    invoke-virtual {v0, p0}, Lrx/h;->add(Lrx/i;)V

    return-void
.end method

.method protected c()V
    .locals 5

    iget-object v0, p0, Lfi/i$a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lfi/i$a;->c:Lrx/e$a;

    invoke-virtual {v0, p0}, Lrx/e$a;->b(Lei/a;)Lrx/i;

    :cond_0
    return-void
.end method

.method public call()V
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Lfi/i$a;->l:J

    iget-object v3, v0, Lfi/i$a;->f:Ljava/util/Queue;

    iget-object v4, v0, Lfi/i$a;->a:Lrx/h;

    iget-object v5, v0, Lfi/i$a;->d:Lfi/b;

    const-wide/16 v6, 0x1

    move-wide v8, v6

    :cond_0
    iget-object v10, v0, Lfi/i$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    :cond_1
    :goto_0
    cmp-long v14, v10, v1

    if-eqz v14, :cond_5

    iget-boolean v15, v0, Lfi/i$a;->h:Z

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    invoke-virtual {v0, v15, v13, v4, v3}, Lfi/i$a;->a(ZZLrx/h;Ljava/util/Queue;)Z

    move-result v15

    if-eqz v15, :cond_3

    return-void

    :cond_3
    if-eqz v13, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v12}, Lfi/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v4, v12}, Lrx/c;->onNext(Ljava/lang/Object;)V

    add-long/2addr v1, v6

    iget v12, v0, Lfi/i$a;->g:I

    int-to-long v12, v12

    cmp-long v14, v1, v12

    if-nez v14, :cond_1

    iget-object v10, v0, Lfi/i$a;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v10, v1, v2}, Lfi/a;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    move-result-wide v10

    invoke-virtual {v0, v1, v2}, Lrx/h;->request(J)V

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_5
    :goto_2
    if-nez v14, :cond_6

    iget-boolean v10, v0, Lfi/i$a;->h:Z

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    invoke-virtual {v0, v10, v11, v4, v3}, Lfi/i$a;->a(ZZLrx/h;Ljava/util/Queue;)Z

    move-result v10

    if-eqz v10, :cond_6

    return-void

    :cond_6
    iput-wide v1, v0, Lfi/i$a;->l:J

    iget-object v10, v0, Lfi/i$a;->j:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v8, v8

    invoke-virtual {v10, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_0

    return-void
.end method

.method public onCompleted()V
    .locals 1

    invoke-virtual {p0}, Lrx/h;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lfi/i$a;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/i$a;->h:Z

    invoke-virtual {p0}, Lfi/i$a;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lrx/h;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lfi/i$a;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfi/i$a;->k:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfi/i$a;->h:Z

    invoke-virtual {p0}, Lfi/i$a;->c()V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Lki/d;->b()Lki/d;

    move-result-object v0

    invoke-virtual {v0}, Lki/d;->a()Lki/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lki/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lrx/h;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lfi/i$a;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfi/i$a;->f:Ljava/util/Queue;

    iget-object v1, p0, Lfi/i$a;->d:Lfi/b;

    invoke-virtual {v1, p1}, Lfi/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ldi/c;

    invoke-direct {p1}, Ldi/c;-><init>()V

    invoke-virtual {p0, p1}, Lfi/i$a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lfi/i$a;->c()V

    :cond_2
    :goto_0
    return-void
.end method
