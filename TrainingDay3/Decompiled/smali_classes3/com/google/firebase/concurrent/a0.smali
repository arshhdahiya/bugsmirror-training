.class public Lcom/google/firebase/concurrent/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/concurrent/a0$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static directExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/google/firebase/concurrent/a0$a;->INSTANCE:Lcom/google/firebase/concurrent/a0$a;

    return-object v0
.end method

.method public static newLimitedConcurrencyExecutor(Ljava/util/concurrent/Executor;I)Ljava/util/concurrent/Executor;
    .locals 1

    new-instance v0, Lcom/google/firebase/concurrent/c0;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/concurrent/c0;-><init>(Ljava/util/concurrent/Executor;I)V

    return-object v0
.end method

.method public static newLimitedConcurrencyExecutorService(Ljava/util/concurrent/ExecutorService;I)Ljava/util/concurrent/ExecutorService;
    .locals 1

    new-instance v0, Lcom/google/firebase/concurrent/f0;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/concurrent/f0;-><init>(Ljava/util/concurrent/ExecutorService;I)V

    return-object v0
.end method

.method public static newLimitedConcurrencyScheduledExecutorService(Ljava/util/concurrent/ExecutorService;I)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    new-instance v0, Lcom/google/firebase/concurrent/o;

    invoke-static {p0, p1}, Lcom/google/firebase/concurrent/a0;->newLimitedConcurrencyExecutorService(Ljava/util/concurrent/ExecutorService;I)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->SCHEDULER:Lcom/google/firebase/components/b0;

    invoke-virtual {p1}, Lcom/google/firebase/components/b0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/concurrent/o;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public static newPausableExecutor(Ljava/util/concurrent/Executor;)Lcom/google/firebase/concurrent/g0;
    .locals 2

    new-instance v0, Lcom/google/firebase/concurrent/h0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/concurrent/h0;-><init>(ZLjava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static newPausableExecutorService(Ljava/util/concurrent/ExecutorService;)Lcom/google/firebase/concurrent/i0;
    .locals 2

    new-instance v0, Lcom/google/firebase/concurrent/l0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/concurrent/l0;-><init>(ZLjava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public static newPausableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/firebase/concurrent/m0;
    .locals 2

    new-instance v0, Lcom/google/firebase/concurrent/n0;

    invoke-static {p0}, Lcom/google/firebase/concurrent/a0;->newPausableExecutorService(Ljava/util/concurrent/ExecutorService;)Lcom/google/firebase/concurrent/i0;

    move-result-object p0

    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->SCHEDULER:Lcom/google/firebase/components/b0;

    invoke-virtual {v1}, Lcom/google/firebase/components/b0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/concurrent/n0;-><init>(Lcom/google/firebase/concurrent/i0;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public static newSequentialExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1

    new-instance v0, Lcom/google/firebase/concurrent/o0;

    invoke-direct {v0, p0}, Lcom/google/firebase/concurrent/o0;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
