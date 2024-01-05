.class public Lcom/google/firebase/perf/transport/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/perf/application/a$b;


# static fields
.field private static final CORE_POOL_SIZE:I = 0x0

.field private static final KEY_AVAILABLE_GAUGES_FOR_CACHING:Ljava/lang/String; = "KEY_AVAILABLE_GAUGES_FOR_CACHING"

.field private static final KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING:Ljava/lang/String; = "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

.field private static final KEY_AVAILABLE_TRACES_FOR_CACHING:Ljava/lang/String; = "KEY_AVAILABLE_TRACES_FOR_CACHING"

.field private static final MAX_GAUGE_METRICS_CACHE_SIZE:I = 0x32

.field private static final MAX_NETWORK_REQUEST_METRICS_CACHE_SIZE:I = 0x32

.field private static final MAX_POOL_SIZE:I = 0x1

.field private static final MAX_TRACE_METRICS_CACHE_SIZE:I = 0x32

.field private static final instance:Lcom/google/firebase/perf/transport/k;

.field private static final logger:Lcom/google/firebase/perf/logging/a;


# instance fields
.field private appContext:Landroid/content/Context;

.field private appStateMonitor:Lcom/google/firebase/perf/application/a;

.field private applicationInfoBuilder:Lcom/google/firebase/perf/v1/e$b;

.field private final cacheMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private configResolver:Lcom/google/firebase/perf/config/a;

.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private firebaseApp:Lcom/google/firebase/f;

.field private firebaseInstallationsApi:Lcom/google/firebase/installations/i;

.field private firebasePerformance:Lcom/google/firebase/perf/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private flgTransport:Lcom/google/firebase/perf/transport/b;

.field private flgTransportFactoryProvider:Lk7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk7/b<",
            "Lf1/g;",
            ">;"
        }
    .end annotation
.end field

.field private isForegroundState:Z

.field private final isTransportInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private packageName:Ljava/lang/String;

.field private final pendingEventsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/google/firebase/perf/transport/c;",
            ">;"
        }
    .end annotation
.end field

.field private projectId:Ljava/lang/String;

.field private rateLimiter:Lcom/google/firebase/perf/transport/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/logging/a;->getInstance()Lcom/google/firebase/perf/logging/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/transport/k;->logger:Lcom/google/firebase/perf/logging/a;

    new-instance v0, Lcom/google/firebase/perf/transport/k;

    invoke-direct {v0}, Lcom/google/firebase/perf/transport/k;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/transport/k;->instance:Lcom/google/firebase/perf/transport/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/transport/k;->pendingEventsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/perf/transport/k;->isTransportInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v1, p0, Lcom/google/firebase/perf/transport/k;->isForegroundState:Z

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0xa

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/google/firebase/perf/transport/k;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/transport/k;->cacheMap:Ljava/util/Map;

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/perf/transport/k;Lcom/google/firebase/perf/v1/l;Lcom/google/firebase/perf/v1/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/transport/k;->lambda$log$4(Lcom/google/firebase/perf/v1/l;Lcom/google/firebase/perf/v1/g;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/perf/transport/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/transport/k;->syncInit()V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/perf/transport/k;Lcom/google/firebase/perf/transport/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/transport/k;->lambda$finishInitialization$0(Lcom/google/firebase/perf/transport/c;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/perf/transport/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/transport/k;->lambda$onUpdateAppState$1()V

    return-void
.end method

.method private dispatchLog(Lcom/google/firebase/perf/v1/p;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/p;->hasTraceMetric()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/firebase/perf/transport/k;->logger:Lcom/google/firebase/perf/logging/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/firebase/perf/transport/k;->getLogcatMsg(Lcom/google/firebase/perf/v1/q;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/p;->getTraceMetric()Lcom/google/firebase/perf/v1/u;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/perf/transport/k;->getConsoleUrl(Lcom/google/firebase/perf/v1/u;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    const-string v1, "Logging %s. In a minute, visit the Firebase console to view your data: %s"

    invoke-virtual {v0, v1, v3}, Lcom/google/firebase/perf/logging/a;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/firebase/perf/transport/k;->logger:Lcom/google/firebase/perf/logging/a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/firebase/perf/transport/k;->getLogcatMsg(Lcom/google/firebase/perf/v1/q;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Logging %s"

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/logging/a;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lcom/google/firebase/perf/transport/k;->flgTransport:Lcom/google/firebase/perf/transport/b;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/transport/b;->log(Lcom/google/firebase/perf/v1/p;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/perf/transport/k;Lcom/google/firebase/perf/v1/n;Lcom/google/firebase/perf/v1/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/transport/k;->lambda$log$3(Lcom/google/firebase/perf/v1/n;Lcom/google/firebase/perf/v1/g;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/perf/transport/k;Lcom/google/firebase/perf/v1/u;Lcom/google/firebase/perf/v1/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/transport/k;->lambda$log$2(Lcom/google/firebase/perf/v1/u;Lcom/google/firebase/perf/v1/g;)V

    return-void
.end method

.method private finishInitialization()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/perf/transport/k;->appStateMonitor:Lcom/google/firebase/perf/application/a;

    new-instance v1, Ljava/lang/ref/WeakReference;

    sget-object v2, Lcom/google/firebase/perf/transport/k;->instance:Lcom/google/firebase/perf/transport/k;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/application/a;->registerForAppState(Ljava/lang/ref/WeakReference;)V

    invoke-static {}, Lcom/google/firebase/perf/v1/e;->newBuilder()Lcom/google/firebase/perf/v1/e$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/transport/k;->applicationInfoBuilder:Lcom/google/firebase/perf/v1/e$b;

    iget-object v1, p0, Lcom/google/firebase/perf/transport/k;->firebaseApp:Lcom/google/firebase/f;

    invoke-virtual {v1}, Lcom/google/firebase/f;->getOptions()Lcom/google/firebase/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/n;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/e$b;->setGoogleAppId(Ljava/lang/String;)Lcom/google/firebase/perf/v1/e$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/perf/v1/a;->newBuilder()Lcom/google/firebase/perf/v1/a$b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/transport/k;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/a$b;->setPackageName(Ljava/lang/String;)Lcom/google/firebase/perf/v1/a$b;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/perf/a;->FIREPERF_VERSION_NAME:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/a$b;->setSdkVersion(Ljava/lang/String;)Lcom/google/firebase/perf/v1/a$b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/transport/k;->appContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/perf/transport/k;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/a$b;->setVersionName(Ljava/lang/String;)Lcom/google/firebase/perf/v1/a$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/e$b;->setAndroidAppInfo(Lcom/google/firebase/perf/v1/a$b;)Lcom/google/firebase/perf/v1/e$b;

    iget-object v0, p0, Lcom/google/firebase/perf/transport/k;->isTransportInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/perf/transport/k;->pendingEventsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/transport/k;->pendingEventsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/transport/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/firebase/perf/transport/k;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/google/firebase/perf/transport/i;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/perf/transport/i;-><init>(Lcom/google/firebase/perf/transport/k;Lcom/google/firebase/perf/transport/c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getConsoleUrl(Lcom/google/firebase/perf/v1/u;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/u;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "_st_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/transport/k;->projectId:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/perf/transport/k;->packageName:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/perf/logging/b;->generateScreenTraceUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/transport/k;->projectId:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/perf/transport/k;->packageName:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/perf/logging/b;->generateCustomTraceUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getGlobalCustomAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/perf/transport/k;->updateFirebasePerformanceIfPossibleAndNeeded()V

    iget-object v0, p0, Lcom/google/firebase/perf/transport/k;->firebasePerformance:Lcom/google/firebase/perf/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/perf/e;->getAttributes()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static getInstance()Lcom/google/firebase/perf/transport/k;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/transport/k;->instance:Lcom/google/firebase/perf/transport/k;

    return-object v0
.end method

.method private static getLogcatMsg(Lcom/google/firebase/perf/v1/l;)Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/l;->hasGaugeMetadata()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/l;->getCpuMetricReadingsCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/l;->getAndroidMemoryReadingsCount()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const-string p0, "gauges (hasMetadata: %b, cpuGaugeCount: %d, memoryGaugeCount: %d)"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getLogcatMsg(Lcom/google/firebase/perf/v1/n;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/n;->hasTimeToResponseCompletedUs()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/n;->getTimeToResponseCompletedUs()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/n;->hasHttpResponseCode()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/n;->getHttpResponseCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "UNKNOWN"

    :goto_1
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/n;->getUrl()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v4, v5

    const/4 p0, 0x1

    aput-object v2, v4, p0

    const/4 p0, 0x2

    new-instance v2, Ljava/text/DecimalFormat;

    const-string v5, "#.####"

    invoke-direct {v2, v5}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-double v0, v0

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, p0

    const-string p0, "network request trace: %s (responseCode: %s, responseTime: %sms)"

    invoke-static {v3, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getLogcatMsg(Lcom/google/firebase/perf/v1/q;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lcom/google/firebase/perf/v1/q;->hasTraceMetric()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/google/firebase/perf/v1/q;->getTraceMetric()Lcom/google/firebase/perf/v1/u;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/perf/transport/k;->getLogcatMsg(Lcom/google/firebase/perf/v1/u;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/google/firebase/perf/v1/q;->hasNetworkRequestMetric()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/google/firebase/perf/v1/q;->getNetworkRequestMetric()Lcom/google/firebase/perf/v1/n;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/perf/transport/k;->getLogcatMsg(Lcom/google/firebase/perf/v1/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, Lcom/google/firebase/perf/v1/q;->hasGaugeMetric()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/google/firebase/perf/v1/q;->getGaugeMetric()Lcom/google/firebase/perf/v1/l;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/perf/transport/k;->getLogcatMsg(Lcom/google/firebase/perf/v1/l;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "log"

    return-object p0
.end method

.method private static getLogcatMsg(Lcom/google/firebase/perf/v1/u;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/u;->getDurationUs()J

    move-result-wide v0

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/u;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    aput-object p0, v3, v4

    new-instance p0, Ljava/text/DecimalFormat;

    const-string v4, "#.####"

    invoke-direct {p0, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-double v0, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    invoke-virtual {p0, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, v3, v0

    const-string p0, "trace metric: %s (duration: %sms)"

    invoke-static {v2, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getVersionName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :catch_0
    :goto_0
    return-object v0
.end method

.method private incrementDropCount(Lcom/google/firebase/perf/v1/p;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/p;->hasTraceMetric()Z

    move-result v0

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/firebase/perf/transport/k;->appStateMonitor:Lcom/google/firebase/perf/application/a;

    sget-object v0, Lcom/google/firebase/perf/util/b;->TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/b;

    :goto_0
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/firebase/perf/application/a;->incrementCount(Ljava/lang/String;J)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/p;->hasNetworkRequestMetric()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/perf/transport/k;->appStateMonitor:Lcom/google/firebase/perf/application/a;

    sget-object v0, Lcom/google/firebase/perf/util/b;->NETWORK_TRACE_EVENT_RATE_LIMITED:Lcom/google/firebase/perf/util/b;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private isAllowedToCache(Lcom/google/firebase/perf/v1/q;)Z
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/transport/k;->cacheMap:Ljava/util/Map;

    const-string v1, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/google/firebase/perf/transport/k;->cacheMap:Ljava/util/Map;

    const-string v3, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, p0, Lcom/google/firebase/perf/transport/k;->cacheMap:Ljava/util/Map;

    const-string v5, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {p1}, Lcom/google/firebase/perf/v1/q;->hasTraceMetric()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    if-lez v0, :cond_0

    iget-object p1, p0, Lcom/google/firebase/perf/transport/k;->cacheMap:Ljava/util/Map;

    sub-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v7

    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/perf/v1/q;->hasNetworkRequestMetric()Z

    move-result v1

    if-eqz v1, :cond_1

    if-lez v2, :cond_1

    iget-object p1, p0, Lcom/google/firebase/perf/transport/k;->cacheMap:Ljava/util/Map;

    sub-int/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v7

    :cond_1
    invoke-interface {p1}, Lcom/google/firebase/perf/v1/q;->hasGaugeMetric()Z

    move-result v1

    if-eqz v1, :cond_2

    if-lez v4, :cond_2

    iget-object p1, p0, Lcom/google/firebase/perf/transport/k;->cacheMap:Ljava/util/Map;

    sub-int/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v7

    :cond_2
    sget-object v1, Lcom/google/firebase/perf/transport/k;->logger:Lcom/google/firebase/perf/logging/a;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/firebase/perf/transport/k;->getLogcatMsg(Lcom/google/firebase/perf/v1/q;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v3, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v7

    const/4 p1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, p1

    const/4 p1, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, p1

    const-string p1, "%s is not allowed to cache. Cache exhausted the limit (availableTracesForCaching: %d, availableNetworkRequestsForCaching: %d, availableGaugesForCaching: %d)."

    invoke-virtual {v1, p1, v3}, Lcom/google/firebase/perf/logging/a;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return v5
.end method

.method private isAllowedToDispatch(Lcom/google/firebase/perf/v1/p;)Z
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/transport/k;->configResolver:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->isPerformanceMonitoringEnabled()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/firebase/perf/transport/k;->logger:Lcom/google/firebase/perf/logging/a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/firebase/perf/transport/k;->getLogcatMsg(Lcom/google/firebase/perf/v1/q;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Performance collection is not enabled, dropping %s"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/perf/logging/a;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/p;->getApplicationInfo()Lcom/google/firebase/perf/v1/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/e;->hasAppInstanceId()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/firebase/perf/transport/k;->logger:Lcom/google/firebase/perf/logging/a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/firebase/perf/transport/k;->getLogcatMsg(Lcom/google/firebase/perf/v1/q;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "App Instance ID is null or empty, dropping %s"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/perf/logging/a;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/transport/k;->appContext:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/google/firebase/perf/metrics/validator/e;->isValid(Lcom/google/firebase/perf/v1/p;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/firebase/perf/transport/k;->logger:Lcom/google/firebase/perf/logging/a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/firebase/perf/transport/k;->getLogcatMsg(Lcom/google/firebase/perf/v1/q;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Unable to process the PerfMetric (%s) due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values."

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/perf/logging/a;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_2
    iget-object v0, p0, Lcom/google/firebase/perf/transport/k;->rateLimiter:Lcom/google/firebase/perf/transport/d;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/transport/d;->isEventSampled(Lcom/google/firebase/perf/v1/p;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/transport/k;->incrementDropCount(Lcom/google/firebase/perf/v1/p;)V

    sget-object v0, Lcom/google/firebase/perf/transport/k;->logger:Lcom/google/firebase/perf/logging/a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/firebase/perf/transport/k;->getLogcatMsg(Lcom/google/firebase/perf/v1/q;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Event dropped due to device sampling - %s"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/perf/logging/a;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_3
    iget-object v0, p0, Lcom/google/firebase/perf/transport/k;->rateLimiter:Lcom/google/firebase/perf/transport/d;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/transport/d;->isEventRateLimited(Lcom/google/firebase/perf/v1/p;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/transport/k;->incrementDropCount(Lcom/google/firebase/perf/v1/p;)V

    sget-object v0, Lcom/google/firebase/perf/transport/k;->logger:Lcom/google/firebase/perf/logging/a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/firebase/perf/transport/k;->getLogcatMsg(Lcom/google/firebase/perf/v1/q;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Rate limited (per device) - %s"

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/perf/logging/a;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    return v1
.end method

.method private synthetic lambda$finishInitialization$0(Lcom/google/firebase/perf/transport/c;)V
    .locals 1

    iget-object v0, p1, Lcom/google/firebase/perf/transport/c;->perfMetricBuilder:Lcom/google/firebase/perf/v1/p$b;

    iget-object p1, p1, Lcom/google/firebase/perf/transport/c;->appState:Lcom/google/firebase/perf/v1/g;

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/perf/transport/k;->syncLog(Lcom/google/firebase/perf/v1/p$b;Lcom/google/firebase/perf/v1/g;)V

    return-void
.end method

.method private synthetic lambda$log$2(Lcom/google/firebase/perf/v1/u;Lcom/google/firebase/perf/v1/g;)V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/v1/p;->newBuilder()Lcom/google/firebase/perf/v1/p$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/p$b;->setTraceMetric(Lcom/google/firebase/perf/v1/u;)Lcom/google/firebase/perf/v1/p$b;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/transport/k;->syncLog(Lcom/google/firebase/perf/v1/p$b;Lcom/google/firebase/perf/v1/g;)V

    return-void
.end method

.method private synthetic lambda$log$3(Lcom/google/firebase/perf/v1/n;Lcom/google/firebase/perf/v1/g;)V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/v1/p;->newBuilder()Lcom/google/firebase/perf/v1/p$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/p$b;->setNetworkRequestMetric(Lcom/google/firebase/perf/v1/n;)Lcom/google/firebase/perf/v1/p$b;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/transport/k;->syncLog(Lcom/google/firebase/perf/v1/p$b;Lcom/google/firebase/perf/v1/g;)V

    return-void
.end method

.method private synthetic lambda$log$4(Lcom/google/firebase/perf/v1/l;Lcom/google/firebase/perf/v1/g;)V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/v1/p;->newBuilder()Lcom/google/firebase/perf/v1/p$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/p$b;->setGaugeMetric(Lcom/google/firebase/perf/v1/l;)Lcom/google/firebase/perf/v1/p$b;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/transport/k;->syncLog(Lcom/google/firebase/perf/v1/p$b;Lcom/google/firebase/perf/v1/g;)V

    return-void
.end method

.method private synthetic lambda$onUpdateAppState$1()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/transport/k;->rateLimiter:Lcom/google/firebase/perf/transport/d;

    iget-boolean v1, p0, Lcom/google/firebase/perf/transport/k;->isForegroundState:Z

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/transport/d;->changeRate(Z)V

    return-void
.end method

.method private setApplicationInfoAndBuild(Lcom/google/firebase/perf/v1/p$b;Lcom/google/firebase/perf/v1/g;)Lcom/google/firebase/perf/v1/p;
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/perf/transport/k;->updateFirebaseInstallationIdIfPossibleAndNeeded()V

    iget-object v0, p0, Lcom/google/firebase/perf/transport/k;->applicationInfoBuilder:Lcom/google/firebase/perf/v1/e$b;

    invoke-virtual {v0, p2}, Lcom/google/firebase/perf/v1/e$b;->setApplicationProcessState(Lcom/google/firebase/perf/v1/g;)Lcom/google/firebase/perf/v1/e$b;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/p$b;->hasTraceMetric()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/p$b;->hasNetworkRequestMetric()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Lcom/google/protobuf/y$a;->clone()Lcom/google/protobuf/y$a;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/perf/v1/e$b;

    invoke-direct {p0}, Lcom/google/firebase/perf/transport/k;->getGlobalCustomAttributes()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/firebase/perf/v1/e$b;->putAllCustomAttributes(Ljava/util/Map;)Lcom/google/firebase/perf/v1/e$b;

    move-result-object p2

    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/v1/p$b;->setApplicationInfo(Lcom/google/firebase/perf/v1/e$b;)Lcom/google/firebase/perf/v1/p$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->build()Lcom/google/protobuf/y;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/p;

    return-object p1
.end method

.method private syncInit()V
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/transport/k;->firebaseApp:Lcom/google/firebase/f;

    invoke-virtual {v0}, Lcom/google/firebase/f;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/transport/k;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/transport/k;->packageName:Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/perf/config/a;->getInstance()Lcom/google/firebase/perf/config/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/transport/k;->configResolver:Lcom/google/firebase/perf/config/a;

    new-instance v0, Lcom/google/firebase/perf/transport/d;

    iget-object v1, p0, Lcom/google/firebase/perf/transport/k;->appContext:Landroid/content/Context;

    new-instance v8, Lcom/google/firebase/perf/util/i;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x64

    const-wide/16 v5, 0x1

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/perf/util/i;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v2, 0x1f4

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/google/firebase/perf/transport/d;-><init>(Landroid/content/Context;Lcom/google/firebase/perf/util/i;J)V

    iput-object v0, p0, Lcom/google/firebase/perf/transport/k;->rateLimiter:Lcom/google/firebase/perf/transport/d;

    invoke-static {}, Lcom/google/firebase/perf/application/a;->getInstance()Lcom/google/firebase/perf/application/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/transport/k;->appStateMonitor:Lcom/google/firebase/perf/application/a;

    new-instance v0, Lcom/google/firebase/perf/transport/b;

    iget-object v1, p0, Lcom/google/firebase/perf/transport/k;->flgTransportFactoryProvider:Lk7/b;

    iget-object v2, p0, Lcom/google/firebase/perf/transport/k;->configResolver:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v2}, Lcom/google/firebase/perf/config/a;->getAndCacheLogSourceName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/perf/transport/b;-><init>(Lk7/b;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/perf/transport/k;->flgTransport:Lcom/google/firebase/perf/transport/b;

    invoke-direct {p0}, Lcom/google/firebase/perf/transport/k;->finishInitialization()V

    return-void
.end method

.method private syncLog(Lcom/google/firebase/perf/v1/p$b;Lcom/google/firebase/perf/v1/g;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/perf/transport/k;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/transport/k;->isAllowedToCache(Lcom/google/firebase/perf/v1/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/firebase/perf/transport/k;->logger:Lcom/google/firebase/perf/logging/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/google/firebase/perf/transport/k;->getLogcatMsg(Lcom/google/firebase/perf/v1/q;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Transport is not initialized yet, %s will be queued for to be dispatched later"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/perf/logging/a;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/perf/transport/k;->pendingEventsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lcom/google/firebase/perf/transport/c;

    invoke-direct {v1, p1, p2}, Lcom/google/firebase/perf/transport/c;-><init>(Lcom/google/firebase/perf/v1/p$b;Lcom/google/firebase/perf/v1/g;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/transport/k;->setApplicationInfoAndBuild(Lcom/google/firebase/perf/v1/p$b;Lcom/google/firebase/perf/v1/g;)Lcom/google/firebase/perf/v1/p;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/transport/k;->isAllowedToDispatch(Lcom/google/firebase/perf/v1/p;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/transport/k;->dispatchLog(Lcom/google/firebase/perf/v1/p;)V

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->stopGaugeCollectionIfSessionRunningTooLong()V

    :cond_2
    return-void
.end method

.method private updateFirebaseInstallationIdIfPossibleAndNeeded()V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/transport/k;->configResolver:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->isPerformanceMonitoringEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/perf/transport/k;->applicationInfoBuilder:Lcom/google/firebase/perf/v1/e$b;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/e$b;->hasAppInstanceId()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/firebase/perf/transport/k;->isForegroundState:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/google/firebase/perf/transport/k;->firebaseInstallationsApi:Lcom/google/firebase/installations/i;

    invoke-interface {v3}, Lcom/google/firebase/installations/i;->getId()Lr5/l;

    move-result-object v3

    const-wide/32 v4, 0xea60

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v5, v6}, Lr5/o;->b(Lr5/l;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    goto :goto_0

    :catch_0
    move-exception v3

    sget-object v4, Lcom/google/firebase/perf/transport/k;->logger:Lcom/google/firebase/perf/logging/a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Task to retrieve Installation Id is timed out: %s"

    invoke-virtual {v4, v1, v2}, Lcom/google/firebase/perf/logging/a;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v3

    sget-object v4, Lcom/google/firebase/perf/transport/k;->logger:Lcom/google/firebase/perf/logging/a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Task to retrieve Installation Id is interrupted: %s"

    invoke-virtual {v4, v1, v2}, Lcom/google/firebase/perf/logging/a;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception v3

    sget-object v4, Lcom/google/firebase/perf/transport/k;->logger:Lcom/google/firebase/perf/logging/a;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Unable to retrieve Installation Id: %s"

    invoke-virtual {v4, v1, v2}, Lcom/google/firebase/perf/logging/a;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/perf/transport/k;->applicationInfoBuilder:Lcom/google/firebase/perf/v1/e$b;

    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/v1/e$b;->setAppInstanceId(Ljava/lang/String;)Lcom/google/firebase/perf/v1/e$b;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/google/firebase/perf/transport/k;->logger:Lcom/google/firebase/perf/logging/a;

    const-string v1, "Firebase Installation Id is empty, contact Firebase Support for debugging."

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/logging/a;->warn(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private updateFirebasePerformanceIfPossibleAndNeeded()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/transport/k;->firebasePerformance:Lcom/google/firebase/perf/e;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/perf/transport/k;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/e;->getInstance()Lcom/google/firebase/perf/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/transport/k;->firebasePerformance:Lcom/google/firebase/perf/e;

    :cond_0
    return-void
.end method


# virtual methods
.method protected clearAppInstanceId()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/transport/k;->applicationInfoBuilder:Lcom/google/firebase/perf/v1/e$b;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/e$b;->clearAppInstanceId()Lcom/google/firebase/perf/v1/e$b;

    return-void
.end method

.method protected getPendingEventsQueue()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/google/firebase/perf/transport/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v1, p0, Lcom/google/firebase/perf/transport/k;->pendingEventsQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public initialize(Lcom/google/firebase/f;Lcom/google/firebase/installations/i;Lk7/b;)V
    .locals 0
    .param p1    # Lcom/google/firebase/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/installations/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lk7/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/f;",
            "Lcom/google/firebase/installations/i;",
            "Lk7/b<",
            "Lf1/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/perf/transport/k;->firebaseApp:Lcom/google/firebase/f;

    invoke-virtual {p1}, Lcom/google/firebase/f;->getOptions()Lcom/google/firebase/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/n;->getProjectId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/transport/k;->projectId:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/perf/transport/k;->firebaseInstallationsApi:Lcom/google/firebase/installations/i;

    iput-object p3, p0, Lcom/google/firebase/perf/transport/k;->flgTransportFactoryProvider:Lk7/b;

    iget-object p1, p0, Lcom/google/firebase/perf/transport/k;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/google/firebase/perf/transport/f;

    invoke-direct {p2, p0}, Lcom/google/firebase/perf/transport/f;-><init>(Lcom/google/firebase/perf/transport/k;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method initializeForTest(Lcom/google/firebase/f;Lcom/google/firebase/perf/e;Lcom/google/firebase/installations/i;Lk7/b;Lcom/google/firebase/perf/config/a;Lcom/google/firebase/perf/transport/d;Lcom/google/firebase/perf/application/a;Lcom/google/firebase/perf/transport/b;Ljava/util/concurrent/ExecutorService;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/f;",
            "Lcom/google/firebase/perf/e;",
            "Lcom/google/firebase/installations/i;",
            "Lk7/b<",
            "Lf1/g;",
            ">;",
            "Lcom/google/firebase/perf/config/a;",
            "Lcom/google/firebase/perf/transport/d;",
            "Lcom/google/firebase/perf/application/a;",
            "Lcom/google/firebase/perf/transport/b;",
            "Ljava/util/concurrent/ExecutorService;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/perf/transport/k;->firebaseApp:Lcom/google/firebase/f;

    invoke-virtual {p1}, Lcom/google/firebase/f;->getOptions()Lcom/google/firebase/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/n;->getProjectId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/transport/k;->projectId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/firebase/f;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/transport/k;->appContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/perf/transport/k;->firebasePerformance:Lcom/google/firebase/perf/e;

    iput-object p3, p0, Lcom/google/firebase/perf/transport/k;->firebaseInstallationsApi:Lcom/google/firebase/installations/i;

    iput-object p4, p0, Lcom/google/firebase/perf/transport/k;->flgTransportFactoryProvider:Lk7/b;

    iput-object p5, p0, Lcom/google/firebase/perf/transport/k;->configResolver:Lcom/google/firebase/perf/config/a;

    iput-object p6, p0, Lcom/google/firebase/perf/transport/k;->rateLimiter:Lcom/google/firebase/perf/transport/d;

    iput-object p7, p0, Lcom/google/firebase/perf/transport/k;->appStateMonitor:Lcom/google/firebase/perf/application/a;

    iput-object p8, p0, Lcom/google/firebase/perf/transport/k;->flgTransport:Lcom/google/firebase/perf/transport/b;

    iput-object p9, p0, Lcom/google/firebase/perf/transport/k;->executorService:Ljava/util/concurrent/ExecutorService;

    iget-object p1, p0, Lcom/google/firebase/perf/transport/k;->cacheMap:Ljava/util/Map;

    const/16 p2, 0x32

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/firebase/perf/transport/k;->cacheMap:Ljava/util/Map;

    const-string p3, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/firebase/perf/transport/k;->cacheMap:Ljava/util/Map;

    const-string p3, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/firebase/perf/transport/k;->finishInitialization()V

    return-void
.end method

.method public isInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/transport/k;->isTransportInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public log(Lcom/google/firebase/perf/v1/l;)V
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/g;->APPLICATION_PROCESS_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/g;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/perf/transport/k;->log(Lcom/google/firebase/perf/v1/l;Lcom/google/firebase/perf/v1/g;)V

    return-void
.end method

.method public log(Lcom/google/firebase/perf/v1/l;Lcom/google/firebase/perf/v1/g;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/transport/k;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/perf/transport/j;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/perf/transport/j;-><init>(Lcom/google/firebase/perf/transport/k;Lcom/google/firebase/perf/v1/l;Lcom/google/firebase/perf/v1/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public log(Lcom/google/firebase/perf/v1/n;)V
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/g;->APPLICATION_PROCESS_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/g;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/perf/transport/k;->log(Lcom/google/firebase/perf/v1/n;Lcom/google/firebase/perf/v1/g;)V

    return-void
.end method

.method public log(Lcom/google/firebase/perf/v1/n;Lcom/google/firebase/perf/v1/g;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/transport/k;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/perf/transport/g;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/perf/transport/g;-><init>(Lcom/google/firebase/perf/transport/k;Lcom/google/firebase/perf/v1/n;Lcom/google/firebase/perf/v1/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public log(Lcom/google/firebase/perf/v1/u;)V
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/g;->APPLICATION_PROCESS_STATE_UNKNOWN:Lcom/google/firebase/perf/v1/g;

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/perf/transport/k;->log(Lcom/google/firebase/perf/v1/u;Lcom/google/firebase/perf/v1/g;)V

    return-void
.end method

.method public log(Lcom/google/firebase/perf/v1/u;Lcom/google/firebase/perf/v1/g;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/transport/k;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/perf/transport/e;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/perf/transport/e;-><init>(Lcom/google/firebase/perf/transport/k;Lcom/google/firebase/perf/v1/u;Lcom/google/firebase/perf/v1/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onUpdateAppState(Lcom/google/firebase/perf/v1/g;)V
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/g;->FOREGROUND:Lcom/google/firebase/perf/v1/g;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/firebase/perf/transport/k;->isForegroundState:Z

    invoke-virtual {p0}, Lcom/google/firebase/perf/transport/k;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/perf/transport/k;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/google/firebase/perf/transport/h;

    invoke-direct {v0, p0}, Lcom/google/firebase/perf/transport/h;-><init>(Lcom/google/firebase/perf/transport/k;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method protected setInitialized(Z)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/transport/k;->isTransportInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
