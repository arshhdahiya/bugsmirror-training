.class final Lcom/chartbeat/androidsdk/ChartBeatTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHARTBEAT_PREFS:Ljava/lang/String; = "com.chartbeat.androidsdk.user"

.field private static final MILLISECONDS_IN_ONE_SECOND:J = 0x3e8L

.field private static final PING_ENDPOINT_VERSION:I = 0x1

.field private static final SESSION_TOKEN_LENGTH:I = 0x1e

.field public static final SIMULATE_VERY_SLOW_SERVER:Z = false

.field private static final TAG:Ljava/lang/String; = "ChartBeatTracker"

.field private static firstPing:Z = true

.field private static handler:Landroid/os/Handler;

.field private static pingService:Lcom/chartbeat/androidsdk/PingService;


# instance fields
.field private final appInfo:Lcom/chartbeat/androidsdk/AppInfo;

.field private final context:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private currentViewTracker:Lcom/chartbeat/androidsdk/ViewTracker;

.field private final engagementTracker:Lcom/chartbeat/androidsdk/EngagementTracker;

.field private externalReferrer:Ljava/lang/String;

.field private isClientPaused:Z

.field private lastDecayTime:J

.field private lastSuccessfulPingTime:J

.field private final pingManager:Lcom/chartbeat/androidsdk/PingManager;

.field private pingParams:Lcom/chartbeat/androidsdk/PingParams;

.field private previousToken:Ljava/lang/String;

.field private sequentialErrors:I

.field private final siteVisitTracker:Lcom/chartbeat/androidsdk/SiteVisitTracker;

.field private final userInfo:Lcom/chartbeat/androidsdk/UserInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Looper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->isClientPaused:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->lastSuccessfulPingTime:J

    iput-wide v0, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->lastDecayTime:J

    iput-object p1, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->context:Ljava/lang/ref/WeakReference;

    sget-object v0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->handler:Landroid/os/Handler;

    :cond_0
    new-instance v0, Lcom/chartbeat/androidsdk/PingService;

    invoke-direct {v0, p4}, Lcom/chartbeat/androidsdk/PingService;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->pingService:Lcom/chartbeat/androidsdk/PingService;

    new-instance p4, Lcom/chartbeat/androidsdk/AppInfo;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p4, v0, p2, p3}, Lcom/chartbeat/androidsdk/AppInfo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->appInfo:Lcom/chartbeat/androidsdk/AppInfo;

    new-instance p2, Lcom/chartbeat/androidsdk/UserInfo;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    invoke-direct {p2, p3}, Lcom/chartbeat/androidsdk/UserInfo;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->userInfo:Lcom/chartbeat/androidsdk/UserInfo;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->currentViewTracker:Lcom/chartbeat/androidsdk/ViewTracker;

    new-instance p2, Lcom/chartbeat/androidsdk/PingManager;

    invoke-direct {p2, p0, p5}, Lcom/chartbeat/androidsdk/PingManager;-><init>(Lcom/chartbeat/androidsdk/ChartBeatTracker;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->pingManager:Lcom/chartbeat/androidsdk/PingManager;

    new-instance p2, Lcom/chartbeat/androidsdk/EngagementTracker;

    invoke-direct {p2}, Lcom/chartbeat/androidsdk/EngagementTracker;-><init>()V

    iput-object p2, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->engagementTracker:Lcom/chartbeat/androidsdk/EngagementTracker;

    new-instance p2, Lcom/chartbeat/androidsdk/SiteVisitTracker;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p2, p1}, Lcom/chartbeat/androidsdk/SiteVisitTracker;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->siteVisitTracker:Lcom/chartbeat/androidsdk/SiteVisitTracker;

    new-instance p1, Lcom/chartbeat/androidsdk/PingParams;

    invoke-direct {p1}, Lcom/chartbeat/androidsdk/PingParams;-><init>()V

    iput-object p1, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->pingParams:Lcom/chartbeat/androidsdk/PingParams;

    sget-object p1, Lcom/chartbeat/androidsdk/ChartBeatTracker;->TAG:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/chartbeat/androidsdk/AppInfo;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/chartbeat/androidsdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$100(Lcom/chartbeat/androidsdk/ChartBeatTracker;Ljava/lang/String;Lcom/chartbeat/androidsdk/EngagementTracker$EngagementSnapshot;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/chartbeat/androidsdk/ChartBeatTracker;->handlePingError(Ljava/lang/String;Lcom/chartbeat/androidsdk/EngagementTracker$EngagementSnapshot;)V

    return-void
.end method

.method static synthetic access$200(Lcom/chartbeat/androidsdk/ChartBeatTracker;ILcom/chartbeat/androidsdk/EngagementTracker$EngagementSnapshot;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/chartbeat/androidsdk/ChartBeatTracker;->handlePingResponseCode(ILcom/chartbeat/androidsdk/EngagementTracker$EngagementSnapshot;)V

    return-void
.end method

.method private declared-synchronized addParameterIfRequired(Ljava/util/LinkedHashMap;Lcom/chartbeat/androidsdk/PingParams;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/chartbeat/androidsdk/PingParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2, p3}, Lcom/chartbeat/androidsdk/PingParams;->includeParameter(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p3, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized addParameterIfRequired(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->pingParams:Lcom/chartbeat/androidsdk/PingParams;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/chartbeat/androidsdk/ChartBeatTracker;->addParameterIfRequired(Ljava/util/LinkedHashMap;Lcom/chartbeat/androidsdk/PingParams;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized addParametersIfRequired(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, p1, v1, v2}, Lcom/chartbeat/androidsdk/ChartBeatTracker;->addParameterIfRequired(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private handlePingError(Ljava/lang/String;Lcom/chartbeat/androidsdk/EngagementTracker$EngagementSnapshot;)V
    .locals 3

    iget-object v0, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->pingParams:Lcom/chartbeat/androidsdk/PingParams;

    invoke-virtual {v0}, Lcom/chartbeat/androidsdk/PingParams;->pingError()V

    sget-object v0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error pinging Chartbeat: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/chartbeat/androidsdk/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->engagementTracker:Lcom/chartbeat/androidsdk/EngagementTracker;

    invoke-virtual {p1, p2}, Lcom/chartbeat/androidsdk/EngagementTracker;->lastPingFailed(Lcom/chartbeat/androidsdk/EngagementTracker$EngagementSnapshot;)V

    return-void
.end method

.method private handlePingResponseCode(ILcom/chartbeat/androidsdk/EngagementTracker$EngagementSnapshot;)V
    .locals 4

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_4

    :try_start_2
    invoke-static {}, Lcom/chartbeat/androidsdk/ForegroundTracker;->get()Lcom/chartbeat/androidsdk/ForegroundTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chartbeat/androidsdk/ForegroundTracker;->isInBackground()Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->pingParams:Lcom/chartbeat/androidsdk/PingParams;

    invoke-virtual {v1, p1}, Lcom/chartbeat/androidsdk/PingParams;->pingComplete(I)V

    const/16 v1, 0x1f7

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    iget v1, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->sequentialErrors:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->sequentialErrors:I

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->sequentialErrors:I

    :goto_0
    iget v1, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->sequentialErrors:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_1

    iput v2, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->sequentialErrors:I

    iget-object v1, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->pingParams:Lcom/chartbeat/androidsdk/PingParams;

    invoke-virtual {v1}, Lcom/chartbeat/androidsdk/PingParams;->pingError()V

    iget-object v1, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->pingManager:Lcom/chartbeat/androidsdk/PingManager;

    invoke-virtual {v1}, Lcom/chartbeat/androidsdk/PingManager;->suspendDueToServerBusy()V

    :cond_1
    iget-object v1, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->pingManager:Lcom/chartbeat/androidsdk/PingManager;

    invoke-virtual {v1, v0}, Lcom/chartbeat/androidsdk/PingManager;->setInBackground(Z)V

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x190

    if-eq p1, v0, :cond_2

    const/16 v0, 0xca

    if-ne p1, v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->engagementTracker:Lcom/chartbeat/androidsdk/EngagementTracker;

    invoke-virtual {v0, p2}, Lcom/chartbeat/androidsdk/EngagementTracker;->lastPingFailed(Lcom/chartbeat/androidsdk/EngagementTracker$EngagementSnapshot;)V

    iget-object p2, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->pingManager:Lcom/chartbeat/androidsdk/PingManager;

    invoke-virtual {p2}, Lcom/chartbeat/androidsdk/PingManager;->retryImmediately()V

    :cond_3
    const/16 p2, 0xc8

    if-ne p1, p2, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->lastSuccessfulPingTime:J

    sget-boolean p1, Lcom/chartbeat/androidsdk/ChartBeatTracker;->firstPing:Z

    if-eqz p1, :cond_4

    sput-boolean v2, Lcom/chartbeat/androidsdk/ChartBeatTracker;->firstPing:Z

    goto :goto_1

    :catch_0
    monitor-exit p0

    return-void

    :cond_4
    :goto_1
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    invoke-static {}, Lcom/chartbeat/androidsdk/AwsLogger;->getInstance()Lcom/chartbeat/androidsdk/AwsLogger;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/chartbeat/androidsdk/AwsLogger;->logError(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method private trackNewView(Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, v1, Lcom/chartbeat/androidsdk/ChartBeatTracker;->isClientPaused:Z

    iget-object v0, v1, Lcom/chartbeat/androidsdk/ChartBeatTracker;->externalReferrer:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-object v2, v1, Lcom/chartbeat/androidsdk/ChartBeatTracker;->externalReferrer:Ljava/lang/String;

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object v9, v2

    :goto_0
    iget-object v0, v1, Lcom/chartbeat/androidsdk/ChartBeatTracker;->currentViewTracker:Lcom/chartbeat/androidsdk/ViewTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/chartbeat/androidsdk/ViewTracker;->getDomain()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, Lcom/chartbeat/androidsdk/ChartBeatTracker;->currentViewTracker:Lcom/chartbeat/androidsdk/ViewTracker;

    invoke-virtual {v0}, Lcom/chartbeat/androidsdk/ViewTracker;->getSubdomain()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/chartbeat/androidsdk/ChartBeatTracker;->currentViewTracker:Lcom/chartbeat/androidsdk/ViewTracker;

    invoke-virtual {v3}, Lcom/chartbeat/androidsdk/ViewTracker;->getViewId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/chartbeat/androidsdk/ChartBeatTracker;->currentViewTracker:Lcom/chartbeat/androidsdk/ViewTracker;

    invoke-virtual {v4}, Lcom/chartbeat/androidsdk/ViewTracker;->getToken()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/chartbeat/androidsdk/ChartBeatTracker;->previousToken:Ljava/lang/String;

    move-object v7, v0

    move-object v6, v2

    move-object v8, v3

    goto :goto_1

    :cond_1
    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    :goto_1
    const/16 v0, 0x1e

    invoke-static {v0}, Lcom/chartbeat/androidsdk/SecurityUtils;->randomChars(I)Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcom/chartbeat/androidsdk/ViewDimension;

    move-object v11, v0

    move/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    move/from16 v15, p6

    move/from16 v16, p3

    invoke-direct/range {v11 .. v16}, Lcom/chartbeat/androidsdk/ViewDimension;-><init>(IIIII)V

    new-instance v2, Lcom/chartbeat/androidsdk/ViewTracker;

    move-object v3, v2

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v11, v0

    invoke-direct/range {v3 .. v11}, Lcom/chartbeat/androidsdk/ViewTracker;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chartbeat/androidsdk/ViewDimension;)V

    iput-object v2, v1, Lcom/chartbeat/androidsdk/ChartBeatTracker;->currentViewTracker:Lcom/chartbeat/androidsdk/ViewTracker;

    iget-object v0, v1, Lcom/chartbeat/androidsdk/ChartBeatTracker;->pingParams:Lcom/chartbeat/androidsdk/PingParams;

    invoke-virtual {v0}, Lcom/chartbeat/androidsdk/PingParams;->newView()V

    sget-object v0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/chartbeat/androidsdk/ChartBeatTracker;->appInfo:Lcom/chartbeat/androidsdk/AppInfo;

    invoke-virtual {v3}, Lcom/chartbeat/androidsdk/AppInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " :: TRACK VIEW :: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/chartbeat/androidsdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/chartbeat/androidsdk/ChartBeatTracker;->pingParams:Lcom/chartbeat/androidsdk/PingParams;

    const-string v2, "D"

    invoke-virtual {v0, v2}, Lcom/chartbeat/androidsdk/PingParams;->addOneTimeParameter(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/chartbeat/androidsdk/ChartBeatTracker;->pingParams:Lcom/chartbeat/androidsdk/PingParams;

    const-string v2, "x"

    invoke-virtual {v0, v2}, Lcom/chartbeat/androidsdk/PingParams;->addOneTimeParameter(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/chartbeat/androidsdk/ChartBeatTracker;->pingParams:Lcom/chartbeat/androidsdk/PingParams;

    const-string v2, "y"

    invoke-virtual {v0, v2}, Lcom/chartbeat/androidsdk/PingParams;->addOneTimeParameter(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/chartbeat/androidsdk/ChartBeatTracker;->pingParams:Lcom/chartbeat/androidsdk/PingParams;

    const-string v2, "w"

    invoke-virtual {v0, v2}, Lcom/chartbeat/androidsdk/PingParams;->addOneTimeParameter(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/chartbeat/androidsdk/ChartBeatTracker;->pingParams:Lcom/chartbeat/androidsdk/PingParams;

    const-string v2, "o"

    invoke-virtual {v0, v2}, Lcom/chartbeat/androidsdk/PingParams;->addOneTimeParameter(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/chartbeat/androidsdk/ChartBeatTracker;->pingParams:Lcom/chartbeat/androidsdk/PingParams;

    const-string v2, "m"

    invoke-virtual {v0, v2}, Lcom/chartbeat/androidsdk/PingParams;->addOneTimeParameter(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/chartbeat/androidsdk/ChartBeatTracker;->pingManager:Lcom/chartbeat/androidsdk/PingManager;

    invoke-virtual {v0}, Lcom/chartbeat/androidsdk/PingManager;->restart()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/chartbeat/androidsdk/AwsLogger;->getInstance()Lcom/chartbeat/androidsdk/AwsLogger;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/chartbeat/androidsdk/AwsLogger;->logError(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method


# virtual methods
.method declared-synchronized backgroundTracker()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->pingManager:Lcom/chartbeat/androidsdk/PingManager;

    invoke-virtual {v0}, Lcom/chartbeat/androidsdk/PingManager;->stop()V

    iget-object v0, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->engagementTracker:Lcom/chartbeat/androidsdk/EngagementTracker;

    invoke-virtual {v0}, Lcom/chartbeat/androidsdk/EngagementTracker;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized isClientPaused()Ljava/lang/Boolean;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->isClientPaused:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized isNotTrackingAnyView()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->currentViewTracker:Lcom/chartbeat/androidsdk/ViewTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method ping(ZLjava/lang/String;)V
    .locals 5

    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->currentViewTracker:Lcom/chartbeat/androidsdk/ViewTracker;

    if-nez v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->pingParams:Lcom/chartbeat/androidsdk/PingParams;

    invoke-virtual {p1}, Lcom/chartbeat/androidsdk/PingParams;->pingReset()V

    :cond_1
    iget-object p1, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->currentViewTracker:Lcom/chartbeat/androidsdk/ViewTracker;

    invoke-virtual {p1}, Lcom/chartbeat/androidsdk/ViewTracker;->getDomain()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p1, "h"

    iget-object v1, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->currentViewTracker:Lcom/chartbeat/androidsdk/ViewTracker;

    invoke-virtual {v1}, Lcom/chartbeat/androidsdk/ViewTracker;->getDomain()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {p0, v0, p1, v1}, Lcom/chartbeat/androidsdk/ChartBeatTracker;->addParameterIfRequired(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "h"

    iget-object v1, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->appInfo:Lcom/chartbeat/androidsdk/AppInfo;

    invoke-virtual {v1}, Lcom/chartbeat/androidsdk/AppInfo;->getDomain()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    const-string p1, "p"

    iget-object v1, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->currentViewTracker:Lcom/chartbeat/androidsdk/ViewTracker;

    invoke-virtual {v1}, Lcom/chartbeat/androidsdk/ViewTracker;->getViewId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/chartbeat/androidsdk/ChartBeatTracker;->addParameterIfRequired(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "u"

    iget-object v1, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->userInfo:Lcom/chartbeat/androidsdk/UserInfo;

    invoke-virtual {v1}, Lcom/chartbeat/androidsdk/UserInfo;->getUserID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/chartbeat/androidsdk/ChartBeatTracker;->addParameterIfRequired(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->currentViewTracker:Lcom/chartbeat/androidsdk/ViewTracker;

    invoke-virtual {p1}, Lcom/chartbeat/androidsdk/ViewTracker;->getSubdomain()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p1, "d"

    iget-object v1, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->currentViewTracker:Lcom/chartbeat/androidsdk/ViewTracker;

    invoke-virtual {v1}, Lcom/chartbeat/androidsdk/ViewTracker;->getSubdomain()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-direct {p0, v0, p1, v1}, Lcom/chartbeat/androidsdk/ChartBeatTracker;->addParameterIfRequired(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string p1, "d"

    iget-object v1, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->appInfo:Lcom/chartbeat/androidsdk/AppInfo;

    invoke-virtual {v1}, Lcom/chartbeat/androidsdk/AppInfo;->getDomain()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :goto_3
    const-string p1, "g"

    iget-object v1, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->appInfo:Lcom/chartbeat/androidsdk/AppInfo;

    invoke-virtual {v1}, Lcom/chartbeat/androidsdk/AppInfo;->getAccountID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/chartbeat/androidsdk/ChartBeatTracker;->addParameterIfRequired(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->userInfo:Lcom/chartbeat/androidsdk/UserInfo;

    invoke-virtual {p1}, Lcom/chartbeat/androidsdk/UserInfo;->getSubscriptionState()Lcom/chartbeat/androidsdk/SubscriptionState;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p1, "_acct"

    iget-object v1, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->userInfo:Lcom/chartbeat/androidsdk/UserInfo;

    invoke-virtual {v1}, Lcom/chartbeat/androidsdk/UserInfo;->getSubscriptionState()Lcom/chartbeat/androidsdk/SubscriptionState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/chartbeat/androidsdk/ChartBeatTracker;->addParameterIfRequired(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->currentViewTracker:Lcom/chartbeat/androidsdk/ViewTracker;

    invoke-virtual {p1}, Lcom/chartbeat/androidsdk/ViewTracker;->getContentParams()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/chartbeat/androidsdk/ChartBeatTracker;->addParametersIfRequired(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    const-string p1, "n"

    iget-object v1, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->userInfo:Lcom/chartbeat/androidsdk/UserInfo;

    invoke-virtual {v1}, Lcom/chartbeat/androidsdk/UserInfo;->isNewUser()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "1"

    goto :goto_4

    :cond_5
    const-string v1, "0"

    :goto_4
    invoke-direct {p0, v0, p1, v1}, Lcom/chartbeat/androidsdk/ChartBeatTracker;->addParameterIfRequired(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "f"

    iget-object v1, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->userInfo:Lcom/chartbeat/androidsdk/UserInfo;

    invoke-virtual {v1}, Lcom/chartbeat/androidsdk/UserInfo;->getUserVisitFrequencyString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/chartbeat/androidsdk/ChartBeatTracker;->addParameterIfRequired(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "c"

    iget-object v1, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->currentViewTracker:Lcom/chartbeat/androidsdk/ViewTracker;

    invoke-virtual {v1}, Lcom/chartbeat/androidsdk/ViewTracker;->getMinutesInView()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/chartbeat/androidsdk/ChartBeatTracker;->addParameterIfRequired(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->currentViewTracker:Lcom/chartbeat/androidsdk/ViewTracker;

    invoke-virtual {p1}, Lcom/chartbeat/androidsdk/ViewTracker;->getDimensionParams()Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/chartbeat/androidsdk/ChartBeatTracker;->addParametersIfRequired(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    const-string p1, "j"

    invoke-direct {p0, v0, p1, p2}, Lcom/chartbeat/androidsdk/ChartBeatTracker;->addParameterIfRequired(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->engagementTracker:Lcom/chartbeat/androidsdk/EngagementTracker;

    invoke-virtual {p1}, Lcom/chartbeat/androidsdk/EngagementTracker;->getEngagementSnapshot()Lcom/chartbeat/androidsdk/EngagementTracker$EngagementSnapshot;

    move-result-object p1

    const-string p2, "R"

    iget-boolean v1, p1, Lcom/chartbeat/androidsdk/EngagementTracker$EngagementSnapshot;->reading:Z

    if-eqz v1, :cond_6

    const-string v1, "1"

    goto :goto_5

    :cond_6
    const-string v1, "0"

    :goto_5
    invoke-virtual {v0, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "W"

    iget-boolean v1, p1, Lcom/chartbeat/androidsdk/EngagementTracker$EngagementSnapshot;->typed:Z

    if-eqz v1, :cond_7

    const-string v1, "1"

    goto :goto_6

    :cond_7
    const-string v1, "0"

    :goto_6
    invoke-virtual {v0, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "I"

    iget-boolean v1, p1, Lcom/chartbeat/androidsdk/EngagementTracker$EngagementSnapshot;->idle:Z

    if-eqz v1, :cond_8

    const-string v1, "1"

    goto :goto_7

    :cond_8
    const-string v1, "0"

    :goto_7
    invoke-virtual {v0, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "E"

    iget-wide v1, p1, Lcom/chartbeat/androidsdk/EngagementTracker$EngagementSnapshot;->totalEngagement:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "e"

    iget-wide v1, p1, Lcom/chartbeat/androidsdk/EngagementTracker$EngagementSnapshot;->engagementSinceLastPing:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->currentViewTracker:Lcom/chartbeat/androidsdk/ViewTracker;

    invoke-virtual {p2}, Lcom/chartbeat/androidsdk/ViewTracker;->getInternalReferrer()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    const-string p2, "v"

    iget-object v1, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->currentViewTracker:Lcom/chartbeat/androidsdk/ViewTracker;

    invoke-virtual {v1}, Lcom/chartbeat/androidsdk/ViewTracker;->getInternalReferrer()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1}, Lcom/chartbeat/androidsdk/ChartBeatTracker;->addParameterIfRequired(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object p2, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->currentViewTracker:Lcom/chartbeat/androidsdk/ViewTracker;

    invoke-virtual {p2}, Lcom/chartbeat/androidsdk/ViewTracker;->getExternalReferrer()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    const-string p2, "r"

    iget-object v1, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->currentViewTracker:Lcom/chartbeat/androidsdk/ViewTracker;

    invoke-virtual {v1}, Lcom/chartbeat/androidsdk/ViewTracker;->getExternalReferrer()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1}, Lcom/chartbeat/androidsdk/ChartBeatTracker;->addParameterIfRequired(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object p2, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->currentViewTracker:Lcom/chartbeat/androidsdk/ViewTracker;

    invoke-virtual {p2}, Lcom/chartbeat/androidsdk/ViewTracker;->getInternalReferrer()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_b

    iget-object p2, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->currentViewTracker:Lcom/chartbeat/androidsdk/ViewTracker;

    invoke-virtual {p2}, Lcom/chartbeat/androidsdk/ViewTracker;->getExternalReferrer()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_b

    const-string p2, "r"

    const-string v1, ""

    invoke-direct {p0, v0, p2, v1}, Lcom/chartbeat/androidsdk/ChartBeatTracker;->addParameterIfRequired(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string p2, "t"

    iget-object v1, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->currentViewTracker:Lcom/chartbeat/androidsdk/ViewTracker;

    invoke-virtual {v1}, Lcom/chartbeat/androidsdk/ViewTracker;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1}, Lcom/chartbeat/androidsdk/ChartBeatTracker;->addParameterIfRequired(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "V"

    iget-object v1, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->appInfo:Lcom/chartbeat/androidsdk/AppInfo;

    invoke-virtual {v1}, Lcom/chartbeat/androidsdk/AppInfo;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1}, Lcom/chartbeat/androidsdk/ChartBeatTracker;->addParameterIfRequired(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->previousToken:Ljava/lang/String;

    if-eqz p2, :cond_c

    const-string v1, "D"

    invoke-direct {p0, v0, v1, p2}, Lcom/chartbeat/androidsdk/ChartBeatTracker;->addParameterIfRequired(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object p2, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->pingManager:Lcom/chartbeat/androidsdk/PingManager;

    invoke-virtual {p2}, Lcom/chartbeat/androidsdk/PingManager;->expectedNextIntervalInSeconds()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    int-to-long v1, p2

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iput-wide v1, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->lastDecayTime:J

    const-string p2, "i"

    iget-object v1, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->currentViewTracker:Lcom/chartbeat/androidsdk/ViewTracker;

    invoke-virtual {v1}, Lcom/chartbeat/androidsdk/ViewTracker;->getViewTitle()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1}, Lcom/chartbeat/androidsdk/ChartBeatTracker;->addParameterIfRequired(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p2

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p2

    div-int/lit16 p2, p2, 0x3e8

    div-int/lit8 p2, p2, 0x3c

    neg-int p2, p2

    const-string v1, "tz"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "S"

    iget-object v1, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->appInfo:Lcom/chartbeat/androidsdk/AppInfo;

    invoke-virtual {v1}, Lcom/chartbeat/androidsdk/AppInfo;->getDeviceScreenWidth()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1}, Lcom/chartbeat/androidsdk/ChartBeatTracker;->addParameterIfRequired(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Z"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1}, Lcom/chartbeat/androidsdk/ChartBeatTracker;->addParameterIfRequired(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->siteVisitTracker:Lcom/chartbeat/androidsdk/SiteVisitTracker;

    invoke-virtual {p2}, Lcom/chartbeat/androidsdk/SiteVisitTracker;->getSiteVisitDepth()I

    move-result p2

    if-lez p2, :cond_d

    const-string p2, "sr"

    iget-object v1, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->siteVisitTracker:Lcom/chartbeat/androidsdk/SiteVisitTracker;

    invoke-virtual {v1}, Lcom/chartbeat/androidsdk/SiteVisitTracker;->getSiteVisitReferrer()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1}, Lcom/chartbeat/androidsdk/ChartBeatTracker;->addParameterIfRequired(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "sd"

    iget-object v1, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->siteVisitTracker:Lcom/chartbeat/androidsdk/SiteVisitTracker;

    invoke-virtual {v1}, Lcom/chartbeat/androidsdk/SiteVisitTracker;->getSiteVisitDepth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1}, Lcom/chartbeat/androidsdk/ChartBeatTracker;->addParameterIfRequired(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "sv"

    iget-object v1, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->siteVisitTracker:Lcom/chartbeat/androidsdk/SiteVisitTracker;

    invoke-virtual {v1}, Lcom/chartbeat/androidsdk/SiteVisitTracker;->getSiteVisitId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1}, Lcom/chartbeat/androidsdk/ChartBeatTracker;->addParameterIfRequired(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string p2, "_"

    const-string v1, ""

    invoke-virtual {v0, p2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/chartbeat/androidsdk/ChartBeatTracker;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PING! User Data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/chartbeat/androidsdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->context:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/chartbeat/androidsdk/SystemUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object p2, Lcom/chartbeat/androidsdk/ChartBeatTracker;->pingService:Lcom/chartbeat/androidsdk/PingService;

    invoke-virtual {p2, v0}, Lcom/chartbeat/androidsdk/PingService;->ping(Ljava/util/LinkedHashMap;)Lrx/b;

    move-result-object p2

    new-instance v0, Lcom/chartbeat/androidsdk/ChartBeatTracker$1;

    invoke-direct {v0, p0, p1}, Lcom/chartbeat/androidsdk/ChartBeatTracker$1;-><init>(Lcom/chartbeat/androidsdk/ChartBeatTracker;Lcom/chartbeat/androidsdk/EngagementTracker$EngagementSnapshot;)V

    invoke-virtual {p2, v0}, Lrx/b;->m(Lrx/c;)Lrx/i;

    goto :goto_8

    :cond_e
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    const-string v0, "Not pinging: no network connection detected."

    invoke-static {p2, v0}, Lcom/chartbeat/androidsdk/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->pingParams:Lcom/chartbeat/androidsdk/PingParams;

    invoke-virtual {p2}, Lcom/chartbeat/androidsdk/PingParams;->pingReset()V

    iget-object p2, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->engagementTracker:Lcom/chartbeat/androidsdk/EngagementTracker;

    invoke-virtual {p2, p1}, Lcom/chartbeat/androidsdk/EngagementTracker;->lastPingFailed(Lcom/chartbeat/androidsdk/EngagementTracker$EngagementSnapshot;)V

    monitor-exit p0

    goto :goto_8

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/chartbeat/androidsdk/AwsLogger;->getInstance()Lcom/chartbeat/androidsdk/AwsLogger;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/chartbeat/androidsdk/AwsLogger;->logError(Ljava/lang/Exception;)V

    :goto_8
    return-void
.end method

.method declared-synchronized restartPinger()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->isClientPaused:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->pingManager:Lcom/chartbeat/androidsdk/PingManager;

    invoke-virtual {v0}, Lcom/chartbeat/androidsdk/PingManager;->restart()V

    :cond_0
    iget-object v0, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->pingParams:Lcom/chartbeat/androidsdk/PingParams;

    invoke-virtual {v0}, Lcom/chartbeat/androidsdk/PingParams;->pingReset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized setExternalReferrer(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->externalReferrer:Ljava/lang/String;

    iget-object v0, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->currentViewTracker:Lcom/chartbeat/androidsdk/ViewTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/chartbeat/androidsdk/ViewTracker;->updateExternalReferrer(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->pingParams:Lcom/chartbeat/androidsdk/PingParams;

    const-string v0, "r"

    invoke-virtual {p1, v0}, Lcom/chartbeat/androidsdk/PingParams;->addOneTimeParameter(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized stopTracker()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->pingManager:Lcom/chartbeat/androidsdk/PingManager;

    invoke-virtual {v0}, Lcom/chartbeat/androidsdk/PingManager;->stop()V

    iget-object v0, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->engagementTracker:Lcom/chartbeat/androidsdk/EngagementTracker;

    invoke-virtual {v0}, Lcom/chartbeat/androidsdk/EngagementTracker;->stop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->isClientPaused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized trackViewImpl(Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->engagementTracker:Lcom/chartbeat/androidsdk/EngagementTracker;

    invoke-virtual {v0}, Lcom/chartbeat/androidsdk/EngagementTracker;->userEnteredView()V

    iget-object v0, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->userInfo:Lcom/chartbeat/androidsdk/UserInfo;

    invoke-virtual {v0}, Lcom/chartbeat/androidsdk/UserInfo;->visited()V

    iget-object v0, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->currentViewTracker:Lcom/chartbeat/androidsdk/ViewTracker;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/chartbeat/androidsdk/ViewTracker;->isSameView(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->isClientPaused:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->pingManager:Lcom/chartbeat/androidsdk/PingManager;

    invoke-virtual {p1}, Lcom/chartbeat/androidsdk/PingManager;->restart()V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->isClientPaused:Z

    iget-object p1, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->userInfo:Lcom/chartbeat/androidsdk/UserInfo;

    invoke-virtual {p1}, Lcom/chartbeat/androidsdk/UserInfo;->isNewUser()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->currentViewTracker:Lcom/chartbeat/androidsdk/ViewTracker;

    invoke-virtual {p1}, Lcom/chartbeat/androidsdk/ViewTracker;->wasReferredFromAnotherView()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->userInfo:Lcom/chartbeat/androidsdk/UserInfo;

    invoke-virtual {p1}, Lcom/chartbeat/androidsdk/UserInfo;->markUserAsOld()V

    :cond_2
    iget-object p1, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->pingManager:Lcom/chartbeat/androidsdk/PingManager;

    invoke-virtual {p1}, Lcom/chartbeat/androidsdk/PingManager;->alive()V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-direct/range {p0 .. p6}, Lcom/chartbeat/androidsdk/ChartBeatTracker;->trackNewView(Ljava/lang/String;Ljava/lang/String;IIII)V

    iget-object p1, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->siteVisitTracker:Lcom/chartbeat/androidsdk/SiteVisitTracker;

    iget-object p2, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->currentViewTracker:Lcom/chartbeat/androidsdk/ViewTracker;

    invoke-virtual {p2}, Lcom/chartbeat/androidsdk/ViewTracker;->getExternalReferrer()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/chartbeat/androidsdk/SiteVisitTracker;->trackSiteVisit(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    invoke-static {}, Lcom/chartbeat/androidsdk/AwsLogger;->getInstance()Lcom/chartbeat/androidsdk/AwsLogger;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/chartbeat/androidsdk/AwsLogger;->logError(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized updateAuthors(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->currentViewTracker:Lcom/chartbeat/androidsdk/ViewTracker;

    invoke-virtual {v0, p1}, Lcom/chartbeat/androidsdk/ViewTracker;->updateAuthors(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->pingParams:Lcom/chartbeat/androidsdk/PingParams;

    const-string v0, "g1"

    invoke-virtual {p1, v0}, Lcom/chartbeat/androidsdk/PingParams;->addOneTimeParameter(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->pingManager:Lcom/chartbeat/androidsdk/PingManager;

    invoke-virtual {p1}, Lcom/chartbeat/androidsdk/PingManager;->alive()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized updateDomain(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->currentViewTracker:Lcom/chartbeat/androidsdk/ViewTracker;

    invoke-virtual {v0, p1}, Lcom/chartbeat/androidsdk/ViewTracker;->updateDomain(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->pingManager:Lcom/chartbeat/androidsdk/PingManager;

    invoke-virtual {p1}, Lcom/chartbeat/androidsdk/PingManager;->alive()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized updateExternalReferrer(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->currentViewTracker:Lcom/chartbeat/androidsdk/ViewTracker;

    invoke-virtual {v0, p1}, Lcom/chartbeat/androidsdk/ViewTracker;->updateExternalReferrer(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->pingManager:Lcom/chartbeat/androidsdk/PingManager;

    invoke-virtual {p1}, Lcom/chartbeat/androidsdk/PingManager;->alive()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized updateInternalReferrer(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->currentViewTracker:Lcom/chartbeat/androidsdk/ViewTracker;

    invoke-virtual {v0, p1}, Lcom/chartbeat/androidsdk/ViewTracker;->updateInternalReferrer(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->pingManager:Lcom/chartbeat/androidsdk/PingManager;

    invoke-virtual {p1}, Lcom/chartbeat/androidsdk/PingManager;->alive()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized updatePageLoadingTime(F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->currentViewTracker:Lcom/chartbeat/androidsdk/ViewTracker;

    invoke-virtual {v0, p1}, Lcom/chartbeat/androidsdk/ViewTracker;->updatePageLoadingTime(F)V

    iget-object p1, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->pingManager:Lcom/chartbeat/androidsdk/PingManager;

    invoke-virtual {p1}, Lcom/chartbeat/androidsdk/PingManager;->alive()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized updateSections(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->currentViewTracker:Lcom/chartbeat/androidsdk/ViewTracker;

    invoke-virtual {v0, p1}, Lcom/chartbeat/androidsdk/ViewTracker;->updateSections(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->pingParams:Lcom/chartbeat/androidsdk/PingParams;

    const-string v0, "g0"

    invoke-virtual {p1, v0}, Lcom/chartbeat/androidsdk/PingParams;->addOneTimeParameter(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->pingManager:Lcom/chartbeat/androidsdk/PingManager;

    invoke-virtual {p1}, Lcom/chartbeat/androidsdk/PingManager;->alive()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized updateSubdomain(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->currentViewTracker:Lcom/chartbeat/androidsdk/ViewTracker;

    invoke-virtual {v0, p1}, Lcom/chartbeat/androidsdk/ViewTracker;->updateSubdomain(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->pingManager:Lcom/chartbeat/androidsdk/PingManager;

    invoke-virtual {p1}, Lcom/chartbeat/androidsdk/PingManager;->alive()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized updateSubscriptionState(Lcom/chartbeat/androidsdk/SubscriptionState;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->userInfo:Lcom/chartbeat/androidsdk/UserInfo;

    invoke-virtual {v0, p1}, Lcom/chartbeat/androidsdk/UserInfo;->setSubscriptionState(Lcom/chartbeat/androidsdk/SubscriptionState;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized updateViewDimensions(IIII)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->currentViewTracker:Lcom/chartbeat/androidsdk/ViewTracker;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/chartbeat/androidsdk/ViewTracker;->updateDimension(IIII)V

    iget-object p1, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->pingParams:Lcom/chartbeat/androidsdk/PingParams;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Lcom/chartbeat/androidsdk/PingParams;->addOneTimeParameter(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->pingParams:Lcom/chartbeat/androidsdk/PingParams;

    const-string p2, "y"

    invoke-virtual {p1, p2}, Lcom/chartbeat/androidsdk/PingParams;->addOneTimeParameter(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->pingParams:Lcom/chartbeat/androidsdk/PingParams;

    const-string p2, "w"

    invoke-virtual {p1, p2}, Lcom/chartbeat/androidsdk/PingParams;->addOneTimeParameter(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->pingParams:Lcom/chartbeat/androidsdk/PingParams;

    const-string p2, "o"

    invoke-virtual {p1, p2}, Lcom/chartbeat/androidsdk/PingParams;->addOneTimeParameter(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->pingParams:Lcom/chartbeat/androidsdk/PingParams;

    const-string p2, "m"

    invoke-virtual {p1, p2}, Lcom/chartbeat/androidsdk/PingParams;->addOneTimeParameter(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->pingManager:Lcom/chartbeat/androidsdk/PingManager;

    invoke-virtual {p1}, Lcom/chartbeat/androidsdk/PingManager;->alive()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized updateZones(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->currentViewTracker:Lcom/chartbeat/androidsdk/ViewTracker;

    invoke-virtual {v0, p1}, Lcom/chartbeat/androidsdk/ViewTracker;->updateZones(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->pingParams:Lcom/chartbeat/androidsdk/PingParams;

    const-string v0, "g2"

    invoke-virtual {p1, v0}, Lcom/chartbeat/androidsdk/PingParams;->addOneTimeParameter(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->pingManager:Lcom/chartbeat/androidsdk/PingManager;

    invoke-virtual {p1}, Lcom/chartbeat/androidsdk/PingManager;->alive()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized userInteractedImpl()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->engagementTracker:Lcom/chartbeat/androidsdk/EngagementTracker;

    invoke-virtual {v0}, Lcom/chartbeat/androidsdk/EngagementTracker;->userEngaged()V

    iget-object v0, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->userInfo:Lcom/chartbeat/androidsdk/UserInfo;

    invoke-virtual {v0}, Lcom/chartbeat/androidsdk/UserInfo;->visited()V

    iget-object v0, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->pingManager:Lcom/chartbeat/androidsdk/PingManager;

    invoke-virtual {v0}, Lcom/chartbeat/androidsdk/PingManager;->alive()V

    sget-object v0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->appInfo:Lcom/chartbeat/androidsdk/AppInfo;

    invoke-virtual {v2}, Lcom/chartbeat/androidsdk/AppInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " :: USER INTERACTED"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartbeat/androidsdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized userLeftViewImpl(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->pingManager:Lcom/chartbeat/androidsdk/PingManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/chartbeat/androidsdk/PingManager;->setInBackground(Z)V

    iget-object p1, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->engagementTracker:Lcom/chartbeat/androidsdk/EngagementTracker;

    invoke-virtual {p1}, Lcom/chartbeat/androidsdk/EngagementTracker;->userLeftView()V

    sget-object p1, Lcom/chartbeat/androidsdk/ChartBeatTracker;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->appInfo:Lcom/chartbeat/androidsdk/AppInfo;

    invoke-virtual {v1}, Lcom/chartbeat/androidsdk/AppInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " :: USER LEFT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/chartbeat/androidsdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized userTypedImpl()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->engagementTracker:Lcom/chartbeat/androidsdk/EngagementTracker;

    invoke-virtual {v0}, Lcom/chartbeat/androidsdk/EngagementTracker;->userTyped()V

    iget-object v0, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->userInfo:Lcom/chartbeat/androidsdk/UserInfo;

    invoke-virtual {v0}, Lcom/chartbeat/androidsdk/UserInfo;->visited()V

    iget-object v0, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->pingManager:Lcom/chartbeat/androidsdk/PingManager;

    invoke-virtual {v0}, Lcom/chartbeat/androidsdk/PingManager;->alive()V

    sget-object v0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/chartbeat/androidsdk/ChartBeatTracker;->appInfo:Lcom/chartbeat/androidsdk/AppInfo;

    invoke-virtual {v2}, Lcom/chartbeat/androidsdk/AppInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " :: USER TYPED"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/chartbeat/androidsdk/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
