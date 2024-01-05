.class public final Lokhttp3/internal/connection/FastFallbackExchangeFinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/connection/ExchangeFinder;


# instance fields
.field private final connectDelayNanos:J

.field private final connectResults:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lokhttp3/internal/connection/RoutePlanner$ConnectResult;",
            ">;"
        }
    .end annotation
.end field

.field private nextTcpConnectAtNanos:J

.field private final routePlanner:Lokhttp3/internal/connection/RoutePlanner;

.field private final taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

.field private final tcpConnectsInFlight:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lokhttp3/internal/connection/RoutePlanner$Plan;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/RoutePlanner;Lokhttp3/internal/concurrent/TaskRunner;)V
    .locals 2

    const-string v0, "routePlanner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->routePlanner:Lokhttp3/internal/connection/RoutePlanner;

    iput-object p2, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->connectDelayNanos:J

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->nextTcpConnectAtNanos:J

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->tcpConnectsInFlight:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Lokhttp3/internal/concurrent/TaskRunner;->getBackend()Lokhttp3/internal/concurrent/TaskRunner$Backend;

    move-result-object p1

    new-instance p2, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p2}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    invoke-interface {p1, p2}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->decorate(Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->connectResults:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method public static final synthetic access$getConnectResults$p(Lokhttp3/internal/connection/FastFallbackExchangeFinder;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->connectResults:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public static final synthetic access$getTcpConnectsInFlight$p(Lokhttp3/internal/connection/FastFallbackExchangeFinder;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->tcpConnectsInFlight:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private final awaitTcpConnect(JLjava/util/concurrent/TimeUnit;)Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->tcpConnectsInFlight:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->connectResults:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    iget-object p2, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->tcpConnectsInFlight:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->getPlan()Lokhttp3/internal/connection/RoutePlanner$Plan;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-object p1
.end method

.method private final cancelInFlightConnects()V
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->tcpConnectsInFlight:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/connection/RoutePlanner$Plan;

    invoke-interface {v1}, Lokhttp3/internal/connection/RoutePlanner$Plan;->cancel()V

    invoke-interface {v1}, Lokhttp3/internal/connection/RoutePlanner$Plan;->retry()Lokhttp3/internal/connection/RoutePlanner$Plan;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->getRoutePlanner()Lokhttp3/internal/connection/RoutePlanner;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/internal/connection/RoutePlanner;->getDeferredPlans()Lkotlin/collections/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkotlin/collections/e;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->tcpConnectsInFlight:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void
.end method

.method private final launchTcpConnect()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;
    .locals 11

    invoke-virtual {p0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->getRoutePlanner()Lokhttp3/internal/connection/RoutePlanner;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lokhttp3/internal/connection/RoutePlanner$DefaultImpls;->hasNext$default(Lokhttp3/internal/connection/RoutePlanner;Lokhttp3/internal/connection/RealConnection;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->getRoutePlanner()Lokhttp3/internal/connection/RoutePlanner;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/connection/RoutePlanner;->plan()Lokhttp3/internal/connection/RoutePlanner$Plan;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Lokhttp3/internal/connection/FailedPlan;

    invoke-direct {v2, v0}, Lokhttp3/internal/connection/FailedPlan;-><init>(Ljava/lang/Throwable;)V

    move-object v4, v2

    :goto_0
    invoke-interface {v4}, Lokhttp3/internal/connection/RoutePlanner$Plan;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;-><init>(Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/RoutePlanner$Plan;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    return-object v0

    :cond_0
    instance-of v0, v4, Lokhttp3/internal/connection/FailedPlan;

    if-eqz v0, :cond_1

    check-cast v4, Lokhttp3/internal/connection/FailedPlan;

    invoke-virtual {v4}, Lokhttp3/internal/connection/FailedPlan;->getResult()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->tcpConnectsInFlight:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lokhttp3/internal/_UtilJvmKt;->okHttpName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " connect "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->getRoutePlanner()Lokhttp3/internal/connection/RoutePlanner;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/internal/connection/RoutePlanner;->getAddress()Lokhttp3/Address;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Address;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->redact()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    invoke-virtual {v2}, Lokhttp3/internal/concurrent/TaskRunner;->newQueue()Lokhttp3/internal/concurrent/TaskQueue;

    move-result-object v5

    new-instance v6, Lokhttp3/internal/connection/FastFallbackExchangeFinder$launchTcpConnect$1;

    invoke-direct {v6, v0, v4, p0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder$launchTcpConnect$1;-><init>(Ljava/lang/String;Lokhttp3/internal/connection/RoutePlanner$Plan;Lokhttp3/internal/connection/FastFallbackExchangeFinder;)V

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lokhttp3/internal/concurrent/TaskQueue;->schedule$default(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;JILjava/lang/Object;)V

    :cond_2
    return-object v1
.end method


# virtual methods
.method public find()Lokhttp3/internal/connection/RealConnection;
    .locals 9

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->tcpConnectsInFlight:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->getRoutePlanner()Lokhttp3/internal/connection/RoutePlanner;

    move-result-object v2

    invoke-static {v2, v0, v3, v0}, Lokhttp3/internal/connection/RoutePlanner$DefaultImpls;->hasNext$default(Lokhttp3/internal/connection/RoutePlanner;Lokhttp3/internal/connection/RealConnection;ILjava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->cancelInFlightConnects()V

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    throw v1

    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->getRoutePlanner()Lokhttp3/internal/connection/RoutePlanner;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/internal/connection/RoutePlanner;->isCanceled()Z

    move-result v2

    if-nez v2, :cond_b

    iget-object v2, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->taskRunner:Lokhttp3/internal/concurrent/TaskRunner;

    invoke-virtual {v2}, Lokhttp3/internal/concurrent/TaskRunner;->getBackend()Lokhttp3/internal/concurrent/TaskRunner$Backend;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->nextTcpConnectAtNanos:J

    sub-long/2addr v4, v2

    iget-object v6, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->tcpConnectsInFlight:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gtz v8, :cond_3

    goto :goto_2

    :cond_3
    move-wide v5, v4

    move-object v4, v0

    goto :goto_3

    :cond_4
    :goto_2
    invoke-direct {p0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->launchTcpConnect()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    move-result-object v4

    iget-wide v5, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->connectDelayNanos:J

    add-long/2addr v2, v5

    iput-wide v2, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->nextTcpConnectAtNanos:J

    :goto_3
    if-nez v4, :cond_5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v5, v6, v2}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->awaitTcpConnect(JLjava/util/concurrent/TimeUnit;)Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v4}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-direct {p0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->cancelInFlightConnects()V

    invoke-virtual {v4}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->getPlan()Lokhttp3/internal/connection/RoutePlanner$Plan;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/internal/connection/RoutePlanner$Plan;->isReady()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v4}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->getPlan()Lokhttp3/internal/connection/RoutePlanner$Plan;

    move-result-object v2

    invoke-interface {v2}, Lokhttp3/internal/connection/RoutePlanner$Plan;->connectTlsEtc()Lokhttp3/internal/connection/RoutePlanner$ConnectResult;

    move-result-object v2

    move-object v4, v2

    :cond_6
    invoke-virtual {v4}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v4}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->getPlan()Lokhttp3/internal/connection/RoutePlanner$Plan;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/internal/connection/RoutePlanner$Plan;->handleSuccess()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->cancelInFlightConnects()V

    return-object v0

    :cond_7
    :try_start_2
    invoke-virtual {v4}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->getThrowable()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    instance-of v3, v2, Ljava/io/IOException;

    if-eqz v3, :cond_9

    if-nez v1, :cond_8

    check-cast v2, Ljava/io/IOException;

    move-object v1, v2

    goto :goto_4

    :cond_8
    invoke-static {v1, v2}, Loe/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    throw v2

    :cond_a
    :goto_4
    invoke-virtual {v4}, Lokhttp3/internal/connection/RoutePlanner$ConnectResult;->getNextPlan()Lokhttp3/internal/connection/RoutePlanner$Plan;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->getRoutePlanner()Lokhttp3/internal/connection/RoutePlanner;

    move-result-object v3

    invoke-interface {v3}, Lokhttp3/internal/connection/RoutePlanner;->getDeferredPlans()Lkotlin/collections/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lkotlin/collections/e;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->cancelInFlightConnects()V

    throw v0
.end method

.method public getRoutePlanner()Lokhttp3/internal/connection/RoutePlanner;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/connection/FastFallbackExchangeFinder;->routePlanner:Lokhttp3/internal/connection/RoutePlanner;

    return-object v0
.end method
