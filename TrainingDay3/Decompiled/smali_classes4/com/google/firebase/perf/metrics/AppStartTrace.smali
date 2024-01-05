.class public Lcom/google/firebase/perf/metrics/AppStartTrace;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/metrics/AppStartTrace$b;,
        Lcom/google/firebase/perf/metrics/AppStartTrace$c;
    }
.end annotation


# static fields
.field private static final CORE_POOL_SIZE:I = 0x0

.field private static final MAX_LATENCY_BEFORE_UI_INIT:J

.field private static final MAX_POOL_SIZE:I = 0x1

.field private static final PERF_CLASS_LOAD_TIME:Lcom/google/firebase/perf/util/l;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static executorService:Ljava/util/concurrent/ExecutorService;

.field private static volatile instance:Lcom/google/firebase/perf/metrics/AppStartTrace;


# instance fields
.field private appContext:Landroid/content/Context;

.field private appStartActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final clock:Lcom/google/firebase/perf/util/a;

.field private final configResolver:Lcom/google/firebase/perf/config/a;

.field private final experimentTtid:Lcom/google/firebase/perf/v1/u$b;

.field private final firebaseClassLoadTime:Lcom/google/firebase/perf/util/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private firstBackgroundTime:Lcom/google/firebase/perf/util/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private firstForegroundTime:Lcom/google/firebase/perf/util/l;

.field private isRegisteredForLifecycleCallbacks:Z

.field private isStartedFromBackground:Z

.field private isTooLateToInitUI:Z

.field private launchActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private onCreateTime:Lcom/google/firebase/perf/util/l;

.field private onDrawCount:I

.field private final onDrawCounterListener:Lcom/google/firebase/perf/metrics/AppStartTrace$b;

.field private onDrawPostAtFrontOfQueueTime:Lcom/google/firebase/perf/util/l;

.field private onResumeTime:Lcom/google/firebase/perf/util/l;

.field private onStartTime:Lcom/google/firebase/perf/util/l;

.field private preDrawPostAtFrontOfQueueTime:Lcom/google/firebase/perf/util/l;

.field private preDrawPostTime:Lcom/google/firebase/perf/util/l;

.field private final processStartTime:Lcom/google/firebase/perf/util/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private startSession:Lcom/google/firebase/perf/session/a;

.field private systemForegroundCheck:Z

.field private final transportManager:Lcom/google/firebase/perf/transport/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/perf/util/a;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/a;-><init>()V

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/a;->getTime()Lcom/google/firebase/perf/util/l;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->PERF_CLASS_LOAD_TIME:Lcom/google/firebase/perf/util/l;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->MAX_LATENCY_BEFORE_UI_INIT:J

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/perf/transport/k;Lcom/google/firebase/perf/util/a;Lcom/google/firebase/perf/config/a;Ljava/util/concurrent/ExecutorService;)V
    .locals 3
    .param p1    # Lcom/google/firebase/perf/transport/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/perf/util/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/perf/config/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->isRegisteredForLifecycleCallbacks:Z

    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->isTooLateToInitUI:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onCreateTime:Lcom/google/firebase/perf/util/l;

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onStartTime:Lcom/google/firebase/perf/util/l;

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onResumeTime:Lcom/google/firebase/perf/util/l;

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->firstForegroundTime:Lcom/google/firebase/perf/util/l;

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->firstBackgroundTime:Lcom/google/firebase/perf/util/l;

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->preDrawPostTime:Lcom/google/firebase/perf/util/l;

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->preDrawPostAtFrontOfQueueTime:Lcom/google/firebase/perf/util/l;

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onDrawPostAtFrontOfQueueTime:Lcom/google/firebase/perf/util/l;

    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->isStartedFromBackground:Z

    iput v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onDrawCount:I

    new-instance v2, Lcom/google/firebase/perf/metrics/AppStartTrace$b;

    invoke-direct {v2, p0, v1}, Lcom/google/firebase/perf/metrics/AppStartTrace$b;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;Lcom/google/firebase/perf/metrics/AppStartTrace$a;)V

    iput-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onDrawCounterListener:Lcom/google/firebase/perf/metrics/AppStartTrace$b;

    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->systemForegroundCheck:Z

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->transportManager:Lcom/google/firebase/perf/transport/k;

    iput-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->clock:Lcom/google/firebase/perf/util/a;

    iput-object p3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->configResolver:Lcom/google/firebase/perf/config/a;

    sput-object p4, Lcom/google/firebase/perf/metrics/AppStartTrace;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Lcom/google/firebase/perf/v1/u;->newBuilder()Lcom/google/firebase/perf/v1/u$b;

    move-result-object p1

    const-string p2, "_experiment_app_start_ttid"

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/v1/u$b;->setName(Ljava/lang/String;)Lcom/google/firebase/perf/v1/u$b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->experimentTtid:Lcom/google/firebase/perf/v1/u$b;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/metrics/a;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/firebase/perf/util/l;->ofElapsedRealtime(J)Lcom/google/firebase/perf/util/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->processStartTime:Lcom/google/firebase/perf/util/l;

    invoke-static {}, Lcom/google/firebase/f;->getInstance()Lcom/google/firebase/f;

    move-result-object p1

    const-class p2, Lcom/google/firebase/p;

    invoke-virtual {p1, p2}, Lcom/google/firebase/f;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/p;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/p;->getElapsedRealtime()J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/firebase/perf/util/l;->ofElapsedRealtime(J)Lcom/google/firebase/perf/util/l;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->firebaseClassLoadTime:Lcom/google/firebase/perf/util/l;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->recordPreDrawFrontOfQueue()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/firebase/perf/metrics/AppStartTrace;)Lcom/google/firebase/perf/util/l;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onCreateTime:Lcom/google/firebase/perf/util/l;

    return-object p0
.end method

.method static synthetic access$202(Lcom/google/firebase/perf/metrics/AppStartTrace;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->isStartedFromBackground:Z

    return p1
.end method

.method static synthetic access$308(Lcom/google/firebase/perf/metrics/AppStartTrace;)I
    .locals 2

    iget v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onDrawCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onDrawCount:I

    return v0
.end method

.method public static synthetic b(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->recordOnDrawFrontOfQueue()V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->recordPreDraw()V

    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/perf/metrics/AppStartTrace;Lcom/google/firebase/perf/v1/u$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->lambda$logExperimentTrace$0(Lcom/google/firebase/perf/v1/u$b;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/perf/metrics/AppStartTrace;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->logAppStartTrace()V

    return-void
.end method

.method private getClassLoadTimeCompat()Lcom/google/firebase/perf/util/l;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->firebaseClassLoadTime:Lcom/google/firebase/perf/util/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->PERF_CLASS_LOAD_TIME:Lcom/google/firebase/perf/util/l;

    return-object v0
.end method

.method public static getInstance()Lcom/google/firebase/perf/metrics/AppStartTrace;
    .locals 2

    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->instance:Lcom/google/firebase/perf/metrics/AppStartTrace;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->instance:Lcom/google/firebase/perf/metrics/AppStartTrace;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/perf/transport/k;->getInstance()Lcom/google/firebase/perf/transport/k;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/perf/util/a;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/a;-><init>()V

    invoke-static {v0, v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->getInstance(Lcom/google/firebase/perf/transport/k;Lcom/google/firebase/perf/util/a;)Lcom/google/firebase/perf/metrics/AppStartTrace;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method static getInstance(Lcom/google/firebase/perf/transport/k;Lcom/google/firebase/perf/util/a;)Lcom/google/firebase/perf/metrics/AppStartTrace;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->instance:Lcom/google/firebase/perf/metrics/AppStartTrace;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/firebase/perf/metrics/AppStartTrace;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->instance:Lcom/google/firebase/perf/metrics/AppStartTrace;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/perf/metrics/AppStartTrace;

    invoke-static {}, Lcom/google/firebase/perf/config/a;->getInstance()Lcom/google/firebase/perf/config/a;

    move-result-object v2

    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-wide v6, Lcom/google/firebase/perf/metrics/AppStartTrace;->MAX_LATENCY_BEFORE_UI_INIT:J

    const-wide/16 v8, 0xa

    add-long/2addr v6, v8

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    invoke-direct {v1, p0, p1, v2, v10}, Lcom/google/firebase/perf/metrics/AppStartTrace;-><init>(Lcom/google/firebase/perf/transport/k;Lcom/google/firebase/perf/util/a;Lcom/google/firebase/perf/config/a;Ljava/util/concurrent/ExecutorService;)V

    sput-object v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->instance:Lcom/google/firebase/perf/metrics/AppStartTrace;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->instance:Lcom/google/firebase/perf/metrics/AppStartTrace;

    return-object p0
.end method

.method private getStartTimerCompat()Lcom/google/firebase/perf/util/l;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->processStartTime:Lcom/google/firebase/perf/util/l;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->getClassLoadTimeCompat()Lcom/google/firebase/perf/util/l;

    move-result-object v0

    return-object v0
.end method

.method public static isAnyAppProcessInForeground(Landroid/content/Context;)Z
    .locals 7

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v6, 0x64

    if-eq v5, v6, :cond_2

    goto :goto_0

    :cond_2
    iget-object v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-ge v4, v5, :cond_4

    invoke-static {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->isScreenOn(Landroid/content/Context;)Z

    move-result v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_1

    return v1

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static isScreenOn(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$logExperimentTrace$0(Lcom/google/firebase/perf/v1/u$b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->transportManager:Lcom/google/firebase/perf/transport/k;

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->build()Lcom/google/protobuf/y;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/u;

    sget-object v1, Lcom/google/firebase/perf/v1/g;->FOREGROUND_BACKGROUND:Lcom/google/firebase/perf/v1/g;

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/perf/transport/k;->log(Lcom/google/firebase/perf/v1/u;Lcom/google/firebase/perf/v1/g;)V

    return-void
.end method

.method private logAppStartTrace()V
    .locals 6

    invoke-static {}, Lcom/google/firebase/perf/v1/u;->newBuilder()Lcom/google/firebase/perf/v1/u$b;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/perf/util/c;->APP_START_TRACE_NAME:Lcom/google/firebase/perf/util/c;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/u$b;->setName(Ljava/lang/String;)Lcom/google/firebase/perf/v1/u$b;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->getClassLoadTimeCompat()Lcom/google/firebase/perf/util/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/l;->getMicros()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/v1/u$b;->setClientStartTimeUs(J)Lcom/google/firebase/perf/v1/u$b;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->getClassLoadTimeCompat()Lcom/google/firebase/perf/util/l;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onResumeTime:Lcom/google/firebase/perf/util/l;

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/util/l;->getDurationMicros(Lcom/google/firebase/perf/util/l;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/v1/u$b;->setDurationUs(J)Lcom/google/firebase/perf/v1/u$b;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lcom/google/firebase/perf/v1/u;->newBuilder()Lcom/google/firebase/perf/v1/u$b;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/perf/util/c;->ON_CREATE_TRACE_NAME:Lcom/google/firebase/perf/util/c;

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/v1/u$b;->setName(Ljava/lang/String;)Lcom/google/firebase/perf/v1/u$b;

    move-result-object v2

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->getClassLoadTimeCompat()Lcom/google/firebase/perf/util/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/l;->getMicros()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/v1/u$b;->setClientStartTimeUs(J)Lcom/google/firebase/perf/v1/u$b;

    move-result-object v2

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->getClassLoadTimeCompat()Lcom/google/firebase/perf/util/l;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onCreateTime:Lcom/google/firebase/perf/util/l;

    invoke-virtual {v3, v4}, Lcom/google/firebase/perf/util/l;->getDurationMicros(Lcom/google/firebase/perf/util/l;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/perf/v1/u$b;->setDurationUs(J)Lcom/google/firebase/perf/v1/u$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/y$a;->build()Lcom/google/protobuf/y;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/v1/u;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onStartTime:Lcom/google/firebase/perf/util/l;

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/google/firebase/perf/v1/u;->newBuilder()Lcom/google/firebase/perf/v1/u$b;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/perf/util/c;->ON_START_TRACE_NAME:Lcom/google/firebase/perf/util/c;

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/v1/u$b;->setName(Ljava/lang/String;)Lcom/google/firebase/perf/v1/u$b;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onCreateTime:Lcom/google/firebase/perf/util/l;

    invoke-virtual {v4}, Lcom/google/firebase/perf/util/l;->getMicros()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/perf/v1/u$b;->setClientStartTimeUs(J)Lcom/google/firebase/perf/v1/u$b;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onCreateTime:Lcom/google/firebase/perf/util/l;

    iget-object v5, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onStartTime:Lcom/google/firebase/perf/util/l;

    invoke-virtual {v4, v5}, Lcom/google/firebase/perf/util/l;->getDurationMicros(Lcom/google/firebase/perf/util/l;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/perf/v1/u$b;->setDurationUs(J)Lcom/google/firebase/perf/v1/u$b;

    invoke-virtual {v2}, Lcom/google/protobuf/y$a;->build()Lcom/google/protobuf/y;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/v1/u;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/google/firebase/perf/v1/u;->newBuilder()Lcom/google/firebase/perf/v1/u$b;

    move-result-object v2

    sget-object v3, Lcom/google/firebase/perf/util/c;->ON_RESUME_TRACE_NAME:Lcom/google/firebase/perf/util/c;

    invoke-virtual {v3}, Lcom/google/firebase/perf/util/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/v1/u$b;->setName(Ljava/lang/String;)Lcom/google/firebase/perf/v1/u$b;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onStartTime:Lcom/google/firebase/perf/util/l;

    invoke-virtual {v4}, Lcom/google/firebase/perf/util/l;->getMicros()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/perf/v1/u$b;->setClientStartTimeUs(J)Lcom/google/firebase/perf/v1/u$b;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onStartTime:Lcom/google/firebase/perf/util/l;

    iget-object v5, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onResumeTime:Lcom/google/firebase/perf/util/l;

    invoke-virtual {v4, v5}, Lcom/google/firebase/perf/util/l;->getDurationMicros(Lcom/google/firebase/perf/util/l;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/perf/v1/u$b;->setDurationUs(J)Lcom/google/firebase/perf/v1/u$b;

    invoke-virtual {v2}, Lcom/google/protobuf/y$a;->build()Lcom/google/protobuf/y;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/v1/u;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/u$b;->addAllSubtraces(Ljava/lang/Iterable;)Lcom/google/firebase/perf/v1/u$b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->startSession:Lcom/google/firebase/perf/session/a;

    invoke-virtual {v2}, Lcom/google/firebase/perf/session/a;->build()Lcom/google/firebase/perf/v1/r;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/u$b;->addPerfSessions(Lcom/google/firebase/perf/v1/r;)Lcom/google/firebase/perf/v1/u$b;

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->transportManager:Lcom/google/firebase/perf/transport/k;

    invoke-virtual {v0}, Lcom/google/protobuf/y$a;->build()Lcom/google/protobuf/y;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/u;

    sget-object v2, Lcom/google/firebase/perf/v1/g;->FOREGROUND_BACKGROUND:Lcom/google/firebase/perf/v1/g;

    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/perf/transport/k;->log(Lcom/google/firebase/perf/v1/u;Lcom/google/firebase/perf/v1/g;)V

    return-void
.end method

.method private logExperimentTrace(Lcom/google/firebase/perf/v1/u$b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->preDrawPostTime:Lcom/google/firebase/perf/util/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->preDrawPostAtFrontOfQueueTime:Lcom/google/firebase/perf/util/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onDrawPostAtFrontOfQueueTime:Lcom/google/firebase/perf/util/l;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/firebase/perf/metrics/AppStartTrace;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/perf/metrics/f;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/perf/metrics/f;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;Lcom/google/firebase/perf/v1/u$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->unregisterActivityLifecycleCallbacks()V

    :cond_1
    :goto_0
    return-void
.end method

.method private recordOnDrawFrontOfQueue()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onDrawPostAtFrontOfQueueTime:Lcom/google/firebase/perf/util/l;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->clock:Lcom/google/firebase/perf/util/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/a;->getTime()Lcom/google/firebase/perf/util/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onDrawPostAtFrontOfQueueTime:Lcom/google/firebase/perf/util/l;

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->experimentTtid:Lcom/google/firebase/perf/v1/u$b;

    invoke-static {}, Lcom/google/firebase/perf/v1/u;->newBuilder()Lcom/google/firebase/perf/v1/u$b;

    move-result-object v1

    const-string v2, "_experiment_onDrawFoQ"

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/u$b;->setName(Ljava/lang/String;)Lcom/google/firebase/perf/v1/u$b;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->getStartTimerCompat()Lcom/google/firebase/perf/util/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/l;->getMicros()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/v1/u$b;->setClientStartTimeUs(J)Lcom/google/firebase/perf/v1/u$b;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->getStartTimerCompat()Lcom/google/firebase/perf/util/l;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onDrawPostAtFrontOfQueueTime:Lcom/google/firebase/perf/util/l;

    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/util/l;->getDurationMicros(Lcom/google/firebase/perf/util/l;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/v1/u$b;->setDurationUs(J)Lcom/google/firebase/perf/v1/u$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->build()Lcom/google/protobuf/y;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/v1/u;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/u$b;->addSubtraces(Lcom/google/firebase/perf/v1/u;)Lcom/google/firebase/perf/v1/u$b;

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->processStartTime:Lcom/google/firebase/perf/util/l;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->experimentTtid:Lcom/google/firebase/perf/v1/u$b;

    invoke-static {}, Lcom/google/firebase/perf/v1/u;->newBuilder()Lcom/google/firebase/perf/v1/u$b;

    move-result-object v1

    const-string v2, "_experiment_procStart_to_classLoad"

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/u$b;->setName(Ljava/lang/String;)Lcom/google/firebase/perf/v1/u$b;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->getStartTimerCompat()Lcom/google/firebase/perf/util/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/l;->getMicros()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/v1/u$b;->setClientStartTimeUs(J)Lcom/google/firebase/perf/v1/u$b;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->getStartTimerCompat()Lcom/google/firebase/perf/util/l;

    move-result-object v2

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->getClassLoadTimeCompat()Lcom/google/firebase/perf/util/l;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/util/l;->getDurationMicros(Lcom/google/firebase/perf/util/l;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/v1/u$b;->setDurationUs(J)Lcom/google/firebase/perf/v1/u$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->build()Lcom/google/protobuf/y;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/v1/u;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/u$b;->addSubtraces(Lcom/google/firebase/perf/v1/u;)Lcom/google/firebase/perf/v1/u$b;

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->experimentTtid:Lcom/google/firebase/perf/v1/u$b;

    iget-boolean v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->systemForegroundCheck:Z

    if-eqz v1, :cond_2

    const-string v1, "true"

    goto :goto_0

    :cond_2
    const-string v1, "false"

    :goto_0
    const-string v2, "systemDeterminedForeground"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/perf/v1/u$b;->putCustomAttributes(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/perf/v1/u$b;

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->experimentTtid:Lcom/google/firebase/perf/v1/u$b;

    iget v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onDrawCount:I

    int-to-long v1, v1

    const-string v3, "onDrawCount"

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/firebase/perf/v1/u$b;->putCounters(Ljava/lang/String;J)Lcom/google/firebase/perf/v1/u$b;

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->experimentTtid:Lcom/google/firebase/perf/v1/u$b;

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->startSession:Lcom/google/firebase/perf/session/a;

    invoke-virtual {v1}, Lcom/google/firebase/perf/session/a;->build()Lcom/google/firebase/perf/v1/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/u$b;->addPerfSessions(Lcom/google/firebase/perf/v1/r;)Lcom/google/firebase/perf/v1/u$b;

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->experimentTtid:Lcom/google/firebase/perf/v1/u$b;

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->logExperimentTrace(Lcom/google/firebase/perf/v1/u$b;)V

    return-void
.end method

.method private recordPreDraw()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->preDrawPostTime:Lcom/google/firebase/perf/util/l;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->clock:Lcom/google/firebase/perf/util/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/a;->getTime()Lcom/google/firebase/perf/util/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->preDrawPostTime:Lcom/google/firebase/perf/util/l;

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->experimentTtid:Lcom/google/firebase/perf/v1/u$b;

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->getStartTimerCompat()Lcom/google/firebase/perf/util/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/l;->getMicros()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/v1/u$b;->setClientStartTimeUs(J)Lcom/google/firebase/perf/v1/u$b;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->getStartTimerCompat()Lcom/google/firebase/perf/util/l;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->preDrawPostTime:Lcom/google/firebase/perf/util/l;

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/util/l;->getDurationMicros(Lcom/google/firebase/perf/util/l;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/perf/v1/u$b;->setDurationUs(J)Lcom/google/firebase/perf/v1/u$b;

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->experimentTtid:Lcom/google/firebase/perf/v1/u$b;

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->logExperimentTrace(Lcom/google/firebase/perf/v1/u$b;)V

    return-void
.end method

.method private recordPreDrawFrontOfQueue()V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->preDrawPostAtFrontOfQueueTime:Lcom/google/firebase/perf/util/l;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->clock:Lcom/google/firebase/perf/util/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/a;->getTime()Lcom/google/firebase/perf/util/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->preDrawPostAtFrontOfQueueTime:Lcom/google/firebase/perf/util/l;

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->experimentTtid:Lcom/google/firebase/perf/v1/u$b;

    invoke-static {}, Lcom/google/firebase/perf/v1/u;->newBuilder()Lcom/google/firebase/perf/v1/u$b;

    move-result-object v1

    const-string v2, "_experiment_preDrawFoQ"

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/u$b;->setName(Ljava/lang/String;)Lcom/google/firebase/perf/v1/u$b;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->getStartTimerCompat()Lcom/google/firebase/perf/util/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/l;->getMicros()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/v1/u$b;->setClientStartTimeUs(J)Lcom/google/firebase/perf/v1/u$b;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->getStartTimerCompat()Lcom/google/firebase/perf/util/l;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->preDrawPostAtFrontOfQueueTime:Lcom/google/firebase/perf/util/l;

    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/util/l;->getDurationMicros(Lcom/google/firebase/perf/util/l;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/v1/u$b;->setDurationUs(J)Lcom/google/firebase/perf/v1/u$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->build()Lcom/google/protobuf/y;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/v1/u;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/u$b;->addSubtraces(Lcom/google/firebase/perf/v1/u;)Lcom/google/firebase/perf/v1/u$b;

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->experimentTtid:Lcom/google/firebase/perf/v1/u$b;

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->logExperimentTrace(Lcom/google/firebase/perf/v1/u$b;)V

    return-void
.end method

.method public static setLauncherActivityOnCreateTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method

.method public static setLauncherActivityOnResumeTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method

.method public static setLauncherActivityOnStartTime(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    return-void
.end method


# virtual methods
.method getAppStartActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->appStartActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method getLaunchActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->launchActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method getOnCreateTime()Lcom/google/firebase/perf/util/l;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onCreateTime:Lcom/google/firebase/perf/util/l;

    return-object v0
.end method

.method getOnResumeTime()Lcom/google/firebase/perf/util/l;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onResumeTime:Lcom/google/firebase/perf/util/l;

    return-object v0
.end method

.method getOnStartTime()Lcom/google/firebase/perf/util/l;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onStartTime:Lcom/google/firebase/perf/util/l;

    return-object v0
.end method

.method public declared-synchronized onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->isStartedFromBackground:Z

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onCreateTime:Lcom/google/firebase/perf/util/l;

    if-eqz p2, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->systemForegroundCheck:Z

    const/4 v0, 0x1

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->appContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/firebase/perf/metrics/AppStartTrace;->isAnyAppProcessInForeground(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    :goto_1
    iput-boolean p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->systemForegroundCheck:Z

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->launchActivity:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->clock:Lcom/google/firebase/perf/util/a;

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/a;->getTime()Lcom/google/firebase/perf/util/l;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onCreateTime:Lcom/google/firebase/perf/util/l;

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->getStartTimerCompat()Lcom/google/firebase/perf/util/l;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onCreateTime:Lcom/google/firebase/perf/util/l;

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/util/l;->getDurationMicros(Lcom/google/firebase/perf/util/l;)J

    move-result-wide p1

    sget-wide v1, Lcom/google/firebase/perf/metrics/AppStartTrace;->MAX_LATENCY_BEFORE_UI_INIT:J

    cmp-long v3, p1, v1

    if-lez v3, :cond_3

    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->isTooLateToInitUI:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->isStartedFromBackground:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->isTooLateToInitUI:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->configResolver:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->getIsExperimentTTIDEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onDrawCounterListener:Lcom/google/firebase/perf/metrics/AppStartTrace$b;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->isStartedFromBackground:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->isTooLateToInitUI:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->configResolver:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->getIsExperimentTTIDEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x1020002

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onDrawCounterListener:Lcom/google/firebase/perf/metrics/AppStartTrace$b;

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    new-instance v2, Lcom/google/firebase/perf/metrics/b;

    invoke-direct {v2, p0}, Lcom/google/firebase/perf/metrics/b;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    invoke-static {v1, v2}, Lcom/google/firebase/perf/util/e;->registerForNextDraw(Landroid/view/View;Ljava/lang/Runnable;)V

    new-instance v2, Lcom/google/firebase/perf/metrics/c;

    invoke-direct {v2, p0}, Lcom/google/firebase/perf/metrics/c;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    new-instance v3, Lcom/google/firebase/perf/metrics/d;

    invoke-direct {v3, p0}, Lcom/google/firebase/perf/metrics/d;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    invoke-static {v1, v2, v3}, Lcom/google/firebase/perf/util/h;->registerForNextDraw(Landroid/view/View;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onResumeTime:Lcom/google/firebase/perf/util/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->appStartActivity:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->clock:Lcom/google/firebase/perf/util/a;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/a;->getTime()Lcom/google/firebase/perf/util/l;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onResumeTime:Lcom/google/firebase/perf/util/l;

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/a;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->startSession:Lcom/google/firebase/perf/session/a;

    invoke-static {}, Lcom/google/firebase/perf/logging/a;->getInstance()Lcom/google/firebase/perf/logging/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResume(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->getClassLoadTimeCompat()Lcom/google/firebase/perf/util/l;

    move-result-object p1

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onResumeTime:Lcom/google/firebase/perf/util/l;

    invoke-virtual {p1, v3}, Lcom/google/firebase/perf/util/l;->getDurationMicros(Lcom/google/firebase/perf/util/l;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " microseconds"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/perf/logging/a;->debug(Ljava/lang/String;)V

    sget-object p1, Lcom/google/firebase/perf/metrics/AppStartTrace;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/perf/metrics/e;

    invoke-direct {v1, p0}, Lcom/google/firebase/perf/metrics/e;-><init>(Lcom/google/firebase/perf/metrics/AppStartTrace;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->unregisterActivityLifecycleCallbacks()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->isStartedFromBackground:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onStartTime:Lcom/google/firebase/perf/util/l;

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->isTooLateToInitUI:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->clock:Lcom/google/firebase/perf/util/a;

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/a;->getTime()Lcom/google/firebase/perf/util/l;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->onStartTime:Lcom/google/firebase/perf/util/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onAppEnteredBackground()V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->isStartedFromBackground:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->isTooLateToInitUI:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->firstBackgroundTime:Lcom/google/firebase/perf/util/l;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->clock:Lcom/google/firebase/perf/util/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/a;->getTime()Lcom/google/firebase/perf/util/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->firstBackgroundTime:Lcom/google/firebase/perf/util/l;

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->experimentTtid:Lcom/google/firebase/perf/v1/u$b;

    invoke-static {}, Lcom/google/firebase/perf/v1/u;->newBuilder()Lcom/google/firebase/perf/v1/u$b;

    move-result-object v1

    const-string v2, "_experiment_firstBackgrounding"

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/u$b;->setName(Ljava/lang/String;)Lcom/google/firebase/perf/v1/u$b;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->getStartTimerCompat()Lcom/google/firebase/perf/util/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/l;->getMicros()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/v1/u$b;->setClientStartTimeUs(J)Lcom/google/firebase/perf/v1/u$b;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->getStartTimerCompat()Lcom/google/firebase/perf/util/l;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->firstBackgroundTime:Lcom/google/firebase/perf/util/l;

    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/util/l;->getDurationMicros(Lcom/google/firebase/perf/util/l;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/v1/u$b;->setDurationUs(J)Lcom/google/firebase/perf/v1/u$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->build()Lcom/google/protobuf/y;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/v1/u;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/u$b;->addSubtraces(Lcom/google/firebase/perf/v1/u;)Lcom/google/firebase/perf/v1/u$b;

    :cond_1
    :goto_0
    return-void
.end method

.method public onAppEnteredForeground()V
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->isStartedFromBackground:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->isTooLateToInitUI:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->firstForegroundTime:Lcom/google/firebase/perf/util/l;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->clock:Lcom/google/firebase/perf/util/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/a;->getTime()Lcom/google/firebase/perf/util/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->firstForegroundTime:Lcom/google/firebase/perf/util/l;

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->experimentTtid:Lcom/google/firebase/perf/v1/u$b;

    invoke-static {}, Lcom/google/firebase/perf/v1/u;->newBuilder()Lcom/google/firebase/perf/v1/u$b;

    move-result-object v1

    const-string v2, "_experiment_firstForegrounding"

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/v1/u$b;->setName(Ljava/lang/String;)Lcom/google/firebase/perf/v1/u$b;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->getStartTimerCompat()Lcom/google/firebase/perf/util/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/l;->getMicros()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/v1/u$b;->setClientStartTimeUs(J)Lcom/google/firebase/perf/v1/u$b;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/firebase/perf/metrics/AppStartTrace;->getStartTimerCompat()Lcom/google/firebase/perf/util/l;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->firstForegroundTime:Lcom/google/firebase/perf/util/l;

    invoke-virtual {v2, v3}, Lcom/google/firebase/perf/util/l;->getDurationMicros(Lcom/google/firebase/perf/util/l;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/perf/v1/u$b;->setDurationUs(J)Lcom/google/firebase/perf/v1/u$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/y$a;->build()Lcom/google/protobuf/y;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/v1/u;

    invoke-virtual {v0, v1}, Lcom/google/firebase/perf/v1/u$b;->addSubtraces(Lcom/google/firebase/perf/v1/u;)Lcom/google/firebase/perf/v1/u$b;

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized registerActivityLifecycleCallbacks(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->isRegisteredForLifecycleCallbacks:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->systemForegroundCheck:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->isAnyAppProcessInForeground(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->systemForegroundCheck:Z

    iput-boolean v1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->isRegisteredForLifecycleCallbacks:Z

    iput-object p1, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->appContext:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method setIsStartFromBackground()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->isStartedFromBackground:Z

    return-void
.end method

.method public declared-synchronized unregisterActivityLifecycleCallbacks()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->isRegisteredForLifecycleCallbacks:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->appContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/perf/metrics/AppStartTrace;->isRegisteredForLifecycleCallbacks:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
