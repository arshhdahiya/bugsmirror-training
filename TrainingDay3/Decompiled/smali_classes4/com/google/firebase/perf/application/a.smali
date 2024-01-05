.class public Lcom/google/firebase/perf/application/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/application/a$a;,
        Lcom/google/firebase/perf/application/a$b;
    }
.end annotation


# static fields
.field private static volatile instance:Lcom/google/firebase/perf/application/a;

.field private static final logger:Lcom/google/firebase/perf/logging/a;


# instance fields
.field private final activityToFragmentStateMonitorMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/perf/application/c;",
            ">;"
        }
    .end annotation
.end field

.field private final activityToRecorderMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/perf/application/d;",
            ">;"
        }
    .end annotation
.end field

.field private final activityToResumedMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final activityToScreenTraceMap:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field

.field private appColdStartSubscribers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/perf/application/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final appStateSubscribers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/application/a$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final clock:Lcom/google/firebase/perf/util/a;

.field private final configResolver:Lcom/google/firebase/perf/config/a;

.field private currentAppState:Lcom/google/firebase/perf/v1/g;

.field private isColdStart:Z

.field private isRegisteredForLifecycleCallbacks:Z

.field private final metricToCountMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private resumeTime:Lcom/google/firebase/perf/util/l;

.field private final screenPerformanceRecordingSupported:Z

.field private stopTime:Lcom/google/firebase/perf/util/l;

.field private final transportManager:Lcom/google/firebase/perf/transport/k;

.field private final tsnsCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/logging/a;->getInstance()Lcom/google/firebase/perf/logging/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/application/a;->logger:Lcom/google/firebase/perf/logging/a;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/perf/transport/k;Lcom/google/firebase/perf/util/a;)V
    .locals 2

    invoke-static {}, Lcom/google/firebase/perf/config/a;->getInstance()Lcom/google/firebase/perf/config/a;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/perf/application/a;->isScreenPerformanceRecordingSupported()Z

    move-result v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/firebase/perf/application/a;-><init>(Lcom/google/firebase/perf/transport/k;Lcom/google/firebase/perf/util/a;Lcom/google/firebase/perf/config/a;Z)V

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/perf/transport/k;Lcom/google/firebase/perf/util/a;Lcom/google/firebase/perf/config/a;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/application/a;->activityToResumedMap:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/application/a;->activityToRecorderMap:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/application/a;->activityToFragmentStateMonitorMap:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/application/a;->activityToScreenTraceMap:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/application/a;->metricToCountMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/application/a;->appStateSubscribers:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/perf/application/a;->appColdStartSubscribers:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/firebase/perf/application/a;->tsnsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, Lcom/google/firebase/perf/v1/g;->BACKGROUND:Lcom/google/firebase/perf/v1/g;

    iput-object v0, p0, Lcom/google/firebase/perf/application/a;->currentAppState:Lcom/google/firebase/perf/v1/g;

    iput-boolean v1, p0, Lcom/google/firebase/perf/application/a;->isRegisteredForLifecycleCallbacks:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/perf/application/a;->isColdStart:Z

    iput-object p1, p0, Lcom/google/firebase/perf/application/a;->transportManager:Lcom/google/firebase/perf/transport/k;

    iput-object p2, p0, Lcom/google/firebase/perf/application/a;->clock:Lcom/google/firebase/perf/util/a;

    iput-object p3, p0, Lcom/google/firebase/perf/application/a;->configResolver:Lcom/google/firebase/perf/config/a;

    iput-boolean p4, p0, Lcom/google/firebase/perf/application/a;->screenPerformanceRecordingSupported:Z

    return-void
.end method

.method public static getInstance()Lcom/google/firebase/perf/application/a;
    .locals 4

    sget-object v0, Lcom/google/firebase/perf/application/a;->instance:Lcom/google/firebase/perf/application/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/firebase/perf/application/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/application/a;->instance:Lcom/google/firebase/perf/application/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/firebase/perf/application/a;

    invoke-static {}, Lcom/google/firebase/perf/transport/k;->getInstance()Lcom/google/firebase/perf/transport/k;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/perf/util/a;

    invoke-direct {v3}, Lcom/google/firebase/perf/util/a;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/perf/application/a;-><init>(Lcom/google/firebase/perf/transport/k;Lcom/google/firebase/perf/util/a;)V

    sput-object v1, Lcom/google/firebase/perf/application/a;->instance:Lcom/google/firebase/perf/application/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/firebase/perf/application/a;->instance:Lcom/google/firebase/perf/application/a;

    return-object v0
.end method

.method public static getScreenTraceName(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_st_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static isScreenPerformanceRecordingSupported()Z
    .locals 1

    invoke-static {}, Lcom/google/firebase/perf/application/d;->isFrameMetricsRecordingSupported()Z

    move-result v0

    return v0
.end method

.method private sendAppColdStartUpdate()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/perf/application/a;->appColdStartSubscribers:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/application/a;->appColdStartSubscribers:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/application/a$a;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/google/firebase/perf/application/a$a;->onAppColdStart()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private sendScreenTrace(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/perf/application/a;->activityToScreenTraceMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/metrics/Trace;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/application/a;->activityToScreenTraceMap:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/firebase/perf/application/a;->activityToRecorderMap:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/application/d;

    invoke-virtual {v1}, Lcom/google/firebase/perf/application/d;->stop()Lcom/google/firebase/perf/util/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, Lcom/google/firebase/perf/application/a;->logger:Lcom/google/firebase/perf/logging/a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Failed to record frame data for %s."

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/perf/logging/a;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/g;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/metrics/h$a;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/util/j;->addFrameCounters(Lcom/google/firebase/perf/metrics/Trace;Lcom/google/firebase/perf/metrics/h$a;)Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-void
.end method

.method private sendSessionLog(Ljava/lang/String;Lcom/google/firebase/perf/util/l;Lcom/google/firebase/perf/util/l;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/perf/application/a;->configResolver:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->isPerformanceMonitoringEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/firebase/perf/v1/u;->newBuilder()Lcom/google/firebase/perf/v1/u$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/v1/u$b;->setName(Ljava/lang/String;)Lcom/google/firebase/perf/v1/u$b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/firebase/perf/util/l;->getMicros()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/perf/v1/u$b;->setClientStartTimeUs(J)Lcom/google/firebase/perf/v1/u$b;

    move-result-object p1

    invoke-virtual {p2, p3}, Lcom/google/firebase/perf/util/l;->getDurationMicros(Lcom/google/firebase/perf/util/l;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/firebase/perf/v1/u$b;->setDurationUs(J)Lcom/google/firebase/perf/v1/u$b;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/perf/session/a;->build()Lcom/google/firebase/perf/v1/r;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firebase/perf/v1/u$b;->addPerfSessions(Lcom/google/firebase/perf/v1/r;)Lcom/google/firebase/perf/v1/u$b;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/perf/application/a;->tsnsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p2

    iget-object p3, p0, Lcom/google/firebase/perf/application/a;->metricToCountMap:Ljava/util/Map;

    monitor-enter p3

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/application/a;->metricToCountMap:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/v1/u$b;->putAllCounters(Ljava/util/Map;)Lcom/google/firebase/perf/v1/u$b;

    if-eqz p2, :cond_1

    sget-object v0, Lcom/google/firebase/perf/util/b;->TRACE_STARTED_NOT_STOPPED:Lcom/google/firebase/perf/util/b;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/b;->toString()Ljava/lang/String;

    move-result-object v0

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/firebase/perf/v1/u$b;->putCounters(Ljava/lang/String;J)Lcom/google/firebase/perf/v1/u$b;

    :cond_1
    iget-object p2, p0, Lcom/google/firebase/perf/application/a;->metricToCountMap:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lcom/google/firebase/perf/application/a;->transportManager:Lcom/google/firebase/perf/transport/k;

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->build()Lcom/google/protobuf/y;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/u;

    sget-object p3, Lcom/google/firebase/perf/v1/g;->FOREGROUND_BACKGROUND:Lcom/google/firebase/perf/v1/g;

    invoke-virtual {p2, p1, p3}, Lcom/google/firebase/perf/transport/k;->log(Lcom/google/firebase/perf/v1/u;Lcom/google/firebase/perf/v1/g;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private startFrameMonitoring(Landroid/app/Activity;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/firebase/perf/application/a;->isScreenTraceSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/perf/application/a;->configResolver:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->isPerformanceMonitoringEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/firebase/perf/application/d;

    invoke-direct {v0, p1}, Lcom/google/firebase/perf/application/d;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/google/firebase/perf/application/a;->activityToRecorderMap:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/firebase/perf/application/c;

    iget-object v2, p0, Lcom/google/firebase/perf/application/a;->clock:Lcom/google/firebase/perf/util/a;

    iget-object v3, p0, Lcom/google/firebase/perf/application/a;->transportManager:Lcom/google/firebase/perf/transport/k;

    invoke-direct {v1, v2, v3, p0, v0}, Lcom/google/firebase/perf/application/c;-><init>(Lcom/google/firebase/perf/util/a;Lcom/google/firebase/perf/transport/k;Lcom/google/firebase/perf/application/a;Lcom/google/firebase/perf/application/d;)V

    iget-object v0, p0, Lcom/google/firebase/perf/application/a;->activityToFragmentStateMonitorMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    :cond_0
    return-void
.end method

.method private updateAppState(Lcom/google/firebase/perf/v1/g;)V
    .locals 3

    iput-object p1, p0, Lcom/google/firebase/perf/application/a;->currentAppState:Lcom/google/firebase/perf/v1/g;

    iget-object p1, p0, Lcom/google/firebase/perf/application/a;->appStateSubscribers:Ljava/util/Set;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/application/a;->appStateSubscribers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/application/a$b;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/firebase/perf/application/a;->currentAppState:Lcom/google/firebase/perf/v1/g;

    invoke-interface {v1, v2}, Lcom/google/firebase/perf/application/a$b;->onUpdateAppState(Lcom/google/firebase/perf/v1/g;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method getActivity2ScreenTrace()Ljava/util/WeakHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/application/a;->activityToScreenTraceMap:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method public getAppState()Lcom/google/firebase/perf/v1/g;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/application/a;->currentAppState:Lcom/google/firebase/perf/v1/g;

    return-object v0
.end method

.method getPauseTime()Lcom/google/firebase/perf/util/l;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/application/a;->stopTime:Lcom/google/firebase/perf/util/l;

    return-object v0
.end method

.method getResumeTime()Lcom/google/firebase/perf/util/l;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/application/a;->resumeTime:Lcom/google/firebase/perf/util/l;

    return-object v0
.end method

.method getResumed()Ljava/util/WeakHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/application/a;->activityToResumedMap:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method public incrementCount(Ljava/lang/String;J)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/perf/application/a;->metricToCountMap:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/application/a;->metricToCountMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/perf/application/a;->metricToCountMap:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/perf/application/a;->metricToCountMap:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, p2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public incrementTsnsCount(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/application/a;->tsnsCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void
.end method

.method public isColdStart()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/perf/application/a;->isColdStart:Z

    return v0
.end method

.method public isForeground()Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/application/a;->currentAppState:Lcom/google/firebase/perf/v1/g;

    sget-object v1, Lcom/google/firebase/perf/v1/g;->FOREGROUND:Lcom/google/firebase/perf/v1/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected isScreenTraceSupported()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/perf/application/a;->screenPerformanceRecordingSupported:Z

    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/application/a;->startFrameMonitoring(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/application/a;->activityToRecorderMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/perf/application/a;->activityToFragmentStateMonitorMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/perf/application/a;->activityToFragmentStateMonitorMap:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/application/a;->activityToResumedMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/application/a;->clock:Lcom/google/firebase/perf/util/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/a;->getTime()Lcom/google/firebase/perf/util/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/perf/application/a;->resumeTime:Lcom/google/firebase/perf/util/l;

    iget-object v0, p0, Lcom/google/firebase/perf/application/a;->activityToResumedMap:Ljava/util/WeakHashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lcom/google/firebase/perf/application/a;->isColdStart:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/firebase/perf/v1/g;->FOREGROUND:Lcom/google/firebase/perf/v1/g;

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/application/a;->updateAppState(Lcom/google/firebase/perf/v1/g;)V

    invoke-direct {p0}, Lcom/google/firebase/perf/application/a;->sendAppColdStartUpdate()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/firebase/perf/application/a;->isColdStart:Z

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/firebase/perf/util/c;->BACKGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/c;

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/c;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/perf/application/a;->stopTime:Lcom/google/firebase/perf/util/l;

    iget-object v1, p0, Lcom/google/firebase/perf/application/a;->resumeTime:Lcom/google/firebase/perf/util/l;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/perf/application/a;->sendSessionLog(Ljava/lang/String;Lcom/google/firebase/perf/util/l;Lcom/google/firebase/perf/util/l;)V

    sget-object p1, Lcom/google/firebase/perf/v1/g;->FOREGROUND:Lcom/google/firebase/perf/v1/g;

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/application/a;->updateAppState(Lcom/google/firebase/perf/v1/g;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/perf/application/a;->activityToResumedMap:Ljava/util/WeakHashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/application/a;->isScreenTraceSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/application/a;->configResolver:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->isPerformanceMonitoringEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/application/a;->activityToRecorderMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/application/a;->startFrameMonitoring(Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/application/a;->activityToRecorderMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/application/d;

    invoke-virtual {v0}, Lcom/google/firebase/perf/application/d;->start()V

    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    invoke-static {p1}, Lcom/google/firebase/perf/application/a;->getScreenTraceName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/perf/application/a;->transportManager:Lcom/google/firebase/perf/transport/k;

    iget-object v3, p0, Lcom/google/firebase/perf/application/a;->clock:Lcom/google/firebase/perf/util/a;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lcom/google/firebase/perf/transport/k;Lcom/google/firebase/perf/util/a;Lcom/google/firebase/perf/application/a;)V

    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    iget-object v1, p0, Lcom/google/firebase/perf/application/a;->activityToScreenTraceMap:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/application/a;->isScreenTraceSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/application/a;->sendScreenTrace(Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/application/a;->activityToResumedMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/application/a;->activityToResumedMap:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/firebase/perf/application/a;->activityToResumedMap:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/perf/application/a;->clock:Lcom/google/firebase/perf/util/a;

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/a;->getTime()Lcom/google/firebase/perf/util/l;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/application/a;->stopTime:Lcom/google/firebase/perf/util/l;

    sget-object p1, Lcom/google/firebase/perf/util/c;->FOREGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/c;

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/c;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/perf/application/a;->resumeTime:Lcom/google/firebase/perf/util/l;

    iget-object v1, p0, Lcom/google/firebase/perf/application/a;->stopTime:Lcom/google/firebase/perf/util/l;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/perf/application/a;->sendSessionLog(Ljava/lang/String;Lcom/google/firebase/perf/util/l;Lcom/google/firebase/perf/util/l;)V

    sget-object p1, Lcom/google/firebase/perf/v1/g;->BACKGROUND:Lcom/google/firebase/perf/v1/g;

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/application/a;->updateAppState(Lcom/google/firebase/perf/v1/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized registerActivityLifecycleCallbacks(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/application/a;->isRegisteredForLifecycleCallbacks:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/perf/application/a;->isRegisteredForLifecycleCallbacks:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public registerForAppColdStart(Lcom/google/firebase/perf/application/a$a;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/application/a;->appColdStartSubscribers:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/application/a;->appColdStartSubscribers:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public registerForAppState(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/application/a$b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/application/a;->appStateSubscribers:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/application/a;->appStateSubscribers:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setIsColdStart(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/firebase/perf/application/a;->isColdStart:Z

    return-void
.end method

.method setStopTime(Lcom/google/firebase/perf/util/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/perf/application/a;->stopTime:Lcom/google/firebase/perf/util/l;

    return-void
.end method

.method public declared-synchronized unregisterActivityLifecycleCallbacks(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/perf/application/a;->isRegisteredForLifecycleCallbacks:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/firebase/perf/application/a;->isRegisteredForLifecycleCallbacks:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public unregisterForAppState(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/firebase/perf/application/a$b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/perf/application/a;->appStateSubscribers:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/perf/application/a;->appStateSubscribers:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
