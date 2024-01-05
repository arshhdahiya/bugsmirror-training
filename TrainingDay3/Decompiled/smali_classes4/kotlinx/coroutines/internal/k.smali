.class public final Lkotlinx/coroutines/internal/k;
.super Llh/i0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Llh/u0;


# instance fields
.field private final a:Llh/i0;

.field private final c:I

.field private final synthetic d:Llh/u0;

.field private final e:Lkotlinx/coroutines/internal/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/internal/p<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method public constructor <init>(Llh/i0;I)V
    .locals 0

    invoke-direct {p0}, Llh/i0;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/k;->a:Llh/i0;

    iput p2, p0, Lkotlinx/coroutines/internal/k;->c:I

    instance-of p2, p1, Llh/u0;

    if-eqz p2, :cond_0

    check-cast p1, Llh/u0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Llh/s0;->a()Llh/u0;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lkotlinx/coroutines/internal/k;->d:Llh/u0;

    new-instance p1, Lkotlinx/coroutines/internal/p;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lkotlinx/coroutines/internal/p;-><init>(Z)V

    iput-object p1, p0, Lkotlinx/coroutines/internal/k;->e:Lkotlinx/coroutines/internal/p;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/k;->f:Ljava/lang/Object;

    return-void
.end method

.method private final A(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/k;->e:Lkotlinx/coroutines/internal/p;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/p;->a(Ljava/lang/Object;)Z

    iget p1, p0, Lkotlinx/coroutines/internal/k;->runningWorkers:I

    iget v0, p0, Lkotlinx/coroutines/internal/k;->c:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final r0()Z
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/internal/k;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lkotlinx/coroutines/internal/k;->runningWorkers:I

    iget v2, p0, Lkotlinx/coroutines/internal/k;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :cond_0
    :try_start_1
    iget v1, p0, Lkotlinx/coroutines/internal/k;->runningWorkers:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lkotlinx/coroutines/internal/k;->runningWorkers:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public dispatch(Lqe/g;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p2}, Lkotlinx/coroutines/internal/k;->A(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/k;->r0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkotlinx/coroutines/internal/k;->a:Llh/i0;

    invoke-virtual {p1, p0, p0}, Llh/i0;->dispatch(Lqe/g;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public dispatchYield(Lqe/g;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p2}, Lkotlinx/coroutines/internal/k;->A(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/k;->r0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkotlinx/coroutines/internal/k;->a:Llh/i0;

    invoke-virtual {p1, p0, p0}, Llh/i0;->dispatchYield(Lqe/g;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public limitedParallelism(I)Llh/i0;
    .locals 1

    invoke-static {p1}, Lkotlinx/coroutines/internal/l;->a(I)V

    iget v0, p0, Lkotlinx/coroutines/internal/k;->c:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Llh/i0;->limitedParallelism(I)Llh/i0;

    move-result-object p1

    return-object p1
.end method

.method public run()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    :cond_0
    iget-object v2, p0, Lkotlinx/coroutines/internal/k;->e:Lkotlinx/coroutines/internal/p;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/p;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    sget-object v3, Lqe/h;->a:Lqe/h;

    invoke-static {v3, v2}, Llh/l0;->a(Lqe/g;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    iget-object v2, p0, Lkotlinx/coroutines/internal/k;->a:Llh/i0;

    invoke-virtual {v2, p0}, Llh/i0;->isDispatchNeeded(Lqe/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/internal/k;->a:Llh/i0;

    invoke-virtual {v0, p0, p0}, Llh/i0;->dispatch(Lqe/g;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/internal/k;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget v2, p0, Lkotlinx/coroutines/internal/k;->runningWorkers:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lkotlinx/coroutines/internal/k;->runningWorkers:I

    iget-object v2, p0, Lkotlinx/coroutines/internal/k;->e:Lkotlinx/coroutines/internal/p;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/p;->c()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_2

    monitor-exit v1

    return-void

    :cond_2
    :try_start_2
    iget v2, p0, Lkotlinx/coroutines/internal/k;->runningWorkers:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lkotlinx/coroutines/internal/k;->runningWorkers:I

    sget-object v2, Loe/b0;->a:Loe/b0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public u(JLlh/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Llh/n<",
            "-",
            "Loe/b0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/internal/k;->d:Llh/u0;

    invoke-interface {v0, p1, p2, p3}, Llh/u0;->u(JLlh/n;)V

    return-void
.end method
