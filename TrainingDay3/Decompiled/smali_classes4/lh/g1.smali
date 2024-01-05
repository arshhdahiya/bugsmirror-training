.class public abstract Llh/g1;
.super Llh/h1;
.source "SourceFile"

# interfaces
.implements Llh/u0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llh/g1$b;,
        Llh/g1$a;,
        Llh/g1$c;
    }
.end annotation


# static fields
.field private static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _delayed:Ljava/lang/Object;

.field private volatile synthetic _isCompleted:I

.field private volatile synthetic _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Llh/g1;

    const-string v2, "_queue"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Llh/g1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_delayed"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Llh/g1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Llh/h1;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Llh/g1;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Llh/g1;->_delayed:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Llh/g1;->_isCompleted:I

    return-void
.end method

.method public static final synthetic V0(Llh/g1;)Z
    .locals 0

    invoke-direct {p0}, Llh/g1;->w()Z

    move-result p0

    return p0
.end method

.method private final X0()V
    .locals 4

    :cond_0
    iget-object v0, p0, Llh/g1;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_1

    sget-object v0, Llh/g1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {}, Llh/j1;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/internal/q;

    if-eqz v1, :cond_2

    check-cast v0, Lkotlinx/coroutines/internal/q;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/q;->d()Z

    return-void

    :cond_2
    invoke-static {}, Llh/j1;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object v1

    if-ne v0, v1, :cond_3

    return-void

    :cond_3
    new-instance v1, Lkotlinx/coroutines/internal/q;

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/internal/q;-><init>(IZ)V

    move-object v2, v0

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/internal/q;->a(Ljava/lang/Object;)I

    sget-object v2, Llh/g1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private final Y0()Ljava/lang/Runnable;
    .locals 4

    :cond_0
    :goto_0
    iget-object v0, p0, Llh/g1;->_queue:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    instance-of v2, v0, Lkotlinx/coroutines/internal/q;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/internal/q;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/q;->j()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/internal/q;->h:Lkotlinx/coroutines/internal/b0;

    if-eq v2, v3, :cond_2

    check-cast v2, Ljava/lang/Runnable;

    return-object v2

    :cond_2
    sget-object v2, Llh/g1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/q;->i()Lkotlinx/coroutines/internal/q;

    move-result-object v1

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, Llh/j1;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object v2

    if-ne v0, v2, :cond_4

    return-object v1

    :cond_4
    sget-object v2, Llh/g1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method private final a1(Ljava/lang/Runnable;)Z
    .locals 5

    :cond_0
    :goto_0
    iget-object v0, p0, Llh/g1;->_queue:Ljava/lang/Object;

    invoke-direct {p0}, Llh/g1;->w()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_2

    sget-object v0, Llh/g1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_2
    instance-of v3, v0, Lkotlinx/coroutines/internal/q;

    if-eqz v3, :cond_6

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/internal/q;

    invoke-virtual {v3, p1}, Lkotlinx/coroutines/internal/q;->a(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    sget-object v1, Llh/g1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/q;->i()Lkotlinx/coroutines/internal/q;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    invoke-static {}, Llh/j1;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object v3

    if-ne v0, v3, :cond_7

    return v2

    :cond_7
    new-instance v2, Lkotlinx/coroutines/internal/q;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v1}, Lkotlinx/coroutines/internal/q;-><init>(IZ)V

    move-object v3, v0

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/internal/q;->a(Ljava/lang/Object;)I

    invoke-virtual {v2, p1}, Lkotlinx/coroutines/internal/q;->a(Ljava/lang/Object;)I

    sget-object v3, Llh/g1;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v3, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method

.method private final d1()V
    .locals 3

    invoke-static {}, Llh/c;->a()Llh/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Llh/g1;->_delayed:Ljava/lang/Object;

    check-cast v2, Llh/g1$c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/g0;->i()Lkotlinx/coroutines/internal/h0;

    move-result-object v2

    check-cast v2, Llh/g1$b;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0, v1, v2}, Llh/h1;->O0(JLlh/g1$b;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final i1(JLlh/g1$b;)I
    .locals 3

    invoke-direct {p0}, Llh/g1;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Llh/g1;->_delayed:Ljava/lang/Object;

    check-cast v0, Llh/g1$c;

    if-nez v0, :cond_1

    sget-object v0, Llh/g1;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    new-instance v2, Llh/g1$c;

    invoke-direct {v2, p1, p2}, Llh/g1$c;-><init>(J)V

    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Llh/g1;->_delayed:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    check-cast v0, Llh/g1$c;

    :cond_1
    invoke-virtual {p3, p1, p2, v0, p0}, Llh/g1$b;->f(JLlh/g1$c;Llh/g1;)I

    move-result p1

    return p1
.end method

.method private final k1(Z)V
    .locals 0

    iput p1, p0, Llh/g1;->_isCompleted:I

    return-void
.end method

.method private final l1(Llh/g1$b;)Z
    .locals 1

    iget-object v0, p0, Llh/g1;->_delayed:Ljava/lang/Object;

    check-cast v0, Llh/g1$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/g0;->e()Lkotlinx/coroutines/internal/h0;

    move-result-object v0

    check-cast v0, Llh/g1$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private final w()Z
    .locals 1

    iget v0, p0, Llh/g1;->_isCompleted:I

    return v0
.end method


# virtual methods
.method public J0()J
    .locals 9

    invoke-virtual {p0}, Llh/f1;->K0()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Llh/g1;->_delayed:Ljava/lang/Object;

    check-cast v0, Llh/g1$c;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/g0;->d()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Llh/c;->a()Llh/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    :cond_1
    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/g0;->b()Lkotlinx/coroutines/internal/h0;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    if-nez v5, :cond_3

    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_2

    :cond_3
    :try_start_1
    check-cast v5, Llh/g1$b;

    invoke-virtual {v5, v3, v4}, Llh/g1$b;->g(J)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    invoke-direct {p0, v5}, Llh/g1;->a1(Ljava/lang/Runnable;)Z

    move-result v5

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v0, v8}, Lkotlinx/coroutines/internal/g0;->h(I)Lkotlinx/coroutines/internal/h0;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v5

    goto :goto_0

    :goto_2
    check-cast v6, Llh/g1$b;

    if-nez v6, :cond_1

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_5
    :goto_3
    invoke-direct {p0}, Llh/g1;->Y0()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-wide v1

    :cond_6
    invoke-virtual {p0}, Llh/g1;->w0()J

    move-result-wide v0

    return-wide v0
.end method

.method public Z0(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0, p1}, Llh/g1;->a1(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llh/h1;->P0()V

    goto :goto_0

    :cond_0
    sget-object v0, Llh/r0;->g:Llh/r0;

    invoke-virtual {v0, p1}, Llh/r0;->Z0(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method protected b1()Z
    .locals 4

    invoke-virtual {p0}, Llh/f1;->H0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Llh/g1;->_delayed:Ljava/lang/Object;

    check-cast v0, Llh/g1$c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/g0;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Llh/g1;->_queue:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    instance-of v3, v0, Lkotlinx/coroutines/internal/q;

    if-eqz v3, :cond_3

    check-cast v0, Lkotlinx/coroutines/internal/q;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/q;->g()Z

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {}, Llh/j1;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object v3

    if-ne v0, v3, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public final dispatch(Lqe/g;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Llh/g1;->Z0(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final e1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llh/g1;->_queue:Ljava/lang/Object;

    iput-object v0, p0, Llh/g1;->_delayed:Ljava/lang/Object;

    return-void
.end method

.method public final f1(JLlh/g1$b;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Llh/g1;->i1(JLlh/g1$b;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected result"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Llh/h1;->O0(JLlh/g1$b;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p3}, Llh/g1;->l1(Llh/g1$b;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Llh/h1;->P0()V

    :cond_3
    :goto_0
    return-void
.end method

.method public shutdown()V
    .locals 5

    sget-object v0, Llh/t2;->a:Llh/t2;

    invoke-virtual {v0}, Llh/t2;->c()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Llh/g1;->k1(Z)V

    invoke-direct {p0}, Llh/g1;->X0()V

    :cond_0
    invoke-virtual {p0}, Llh/g1;->J0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    invoke-direct {p0}, Llh/g1;->d1()V

    return-void
.end method

.method public u(JLlh/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Llh/n<",
            "-",
            "Loe/b0;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Llh/j1;->c(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    invoke-static {}, Llh/c;->a()Llh/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    new-instance v2, Llh/g1$a;

    add-long/2addr p1, v0

    invoke-direct {v2, p0, p1, p2, p3}, Llh/g1$a;-><init>(Llh/g1;JLlh/n;)V

    invoke-virtual {p0, v0, v1, v2}, Llh/g1;->f1(JLlh/g1$b;)V

    invoke-static {p3, v2}, Llh/q;->a(Llh/n;Llh/c1;)V

    :cond_0
    return-void
.end method

.method protected w0()J
    .locals 6

    invoke-super {p0}, Llh/f1;->w0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Llh/g1;->_queue:Ljava/lang/Object;

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v0, :cond_3

    instance-of v1, v0, Lkotlinx/coroutines/internal/q;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/internal/q;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/q;->g()Z

    move-result v0

    if-nez v0, :cond_3

    return-wide v2

    :cond_1
    invoke-static {}, Llh/j1;->a()Lkotlinx/coroutines/internal/b0;

    move-result-object v1

    if-ne v0, v1, :cond_2

    return-wide v4

    :cond_2
    return-wide v2

    :cond_3
    iget-object v0, p0, Llh/g1;->_delayed:Ljava/lang/Object;

    check-cast v0, Llh/g1$c;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/g0;->e()Lkotlinx/coroutines/internal/h0;

    move-result-object v0

    check-cast v0, Llh/g1$b;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, v0, Llh/g1$b;->a:J

    invoke-static {}, Llh/c;->a()Llh/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Ldf/i;->d(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_5
    :goto_0
    return-wide v4
.end method
