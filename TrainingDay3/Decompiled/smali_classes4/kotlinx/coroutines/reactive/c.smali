.class public final Lkotlinx/coroutines/reactive/c;
.super Llh/a;
.source "SourceFile"

# interfaces
.implements Lci/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Llh/a<",
        "Loe/b0;",
        ">;",
        "Lci/c;"
    }
.end annotation


# static fields
.field static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile cancellationRequested:Z

.field public final d:Lkotlinx/coroutines/flow/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lci/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field volatile synthetic producer:Ljava/lang/Object;

.field volatile synthetic requested:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkotlinx/coroutines/reactive/c;

    const-string v1, "requested"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v1

    sput-object v1, Lkotlinx/coroutines/reactive/c;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-class v1, Ljava/lang/Object;

    const-string v2, "producer"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/reactive/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/f;Lci/b;Lqe/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/f<",
            "+TT;>;",
            "Lci/b<",
            "-TT;>;",
            "Lqe/g;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p3, v0, v1}, Llh/a;-><init>(Lqe/g;ZZ)V

    iput-object p1, p0, Lkotlinx/coroutines/reactive/c;->d:Lkotlinx/coroutines/flow/f;

    iput-object p2, p0, Lkotlinx/coroutines/reactive/c;->e:Lci/b;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lkotlinx/coroutines/reactive/c;->requested:J

    invoke-direct {p0}, Lkotlinx/coroutines/reactive/c;->O0()Lqe/d;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/reactive/c;->producer:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic M0(Lkotlinx/coroutines/reactive/c;Lqe/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/reactive/c;->P0(Lqe/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final N0(Lqe/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/reactive/c;->d:Lkotlinx/coroutines/flow/f;

    new-instance v1, Lkotlinx/coroutines/reactive/c$a;

    invoke-direct {v1, p0}, Lkotlinx/coroutines/reactive/c$a;-><init>(Lkotlinx/coroutines/reactive/c;)V

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/f;->collect(Lkotlinx/coroutines/flow/g;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method private final O0()Lqe/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqe/d<",
            "Loe/b0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Llh/a;->getCoroutineContext()Lqe/g;

    move-result-object v0

    new-instance v1, Lkotlinx/coroutines/reactive/c$b;

    invoke-direct {v1, v0, p0}, Lkotlinx/coroutines/reactive/c$b;-><init>(Lqe/g;Lkotlinx/coroutines/reactive/c;)V

    return-object v1
.end method

.method private final P0(Lqe/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/reactive/c$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/reactive/c$d;

    iget v1, v0, Lkotlinx/coroutines/reactive/c$d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/reactive/c$d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/reactive/c$d;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/reactive/c$d;-><init>(Lkotlinx/coroutines/reactive/c;Lqe/d;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/reactive/c$d;->c:Ljava/lang/Object;

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/reactive/c$d;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lkotlinx/coroutines/reactive/c$d;->a:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/reactive/c;

    :try_start_0
    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lkotlinx/coroutines/reactive/c$d;->a:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/reactive/c$d;->e:I

    invoke-direct {p0, v0}, Lkotlinx/coroutines/reactive/c;->N0(Lqe/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_2
    iget-object p1, v0, Lkotlinx/coroutines/reactive/c;->e:Lci/b;

    invoke-interface {p1}, Lci/b;->onComplete()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Llh/a;->getCoroutineContext()Lqe/g;

    move-result-object v0

    invoke-static {v0, p1}, Llh/l0;->a(Lqe/g;Ljava/lang/Throwable;)V

    :goto_2
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1

    :catchall_2
    move-exception p1

    move-object v0, p0

    :goto_3
    iget-boolean v1, v0, Lkotlinx/coroutines/reactive/c;->cancellationRequested:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Llh/a;->isActive()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Llh/d2;->l()Ljava/util/concurrent/CancellationException;

    move-result-object v1

    if-eq p1, v1, :cond_5

    :cond_4
    :try_start_3
    iget-object v1, v0, Lkotlinx/coroutines/reactive/c;->e:Lci/b;

    invoke-interface {v1, p1}, Lci/b;->onError(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v1

    invoke-static {p1, v1}, Loe/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Llh/a;->getCoroutineContext()Lqe/g;

    move-result-object v0

    invoke-static {v0, p1}, Llh/l0;->a(Lqe/g;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlinx/coroutines/reactive/c;->cancellationRequested:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llh/d2;->a(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public request(J)V
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    :cond_0
    iget-wide v9, p0, Lkotlinx/coroutines/reactive/c;->requested:J

    add-long v2, v9, p1

    cmp-long v4, v2, v0

    if-gtz v4, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    :cond_1
    move-wide v7, v2

    sget-object v3, Lkotlinx/coroutines/reactive/c;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v4, p0

    move-wide v5, v9

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    cmp-long p1, v9, v0

    if-gtz p1, :cond_3

    :goto_0
    sget-object p1, Lkotlinx/coroutines/reactive/c;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqe/d;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p2, Loe/s;->a:Loe/s$a;

    sget-object p2, Loe/b0;->a:Loe/b0;

    invoke-static {p2}, Loe/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lqe/d;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
