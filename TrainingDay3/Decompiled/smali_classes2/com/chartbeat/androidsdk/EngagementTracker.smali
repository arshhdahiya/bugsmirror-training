.class final Lcom/chartbeat/androidsdk/EngagementTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartbeat/androidsdk/EngagementTracker$EngagementSnapshot;,
        Lcom/chartbeat/androidsdk/EngagementTracker$EngagementTask;
    }
.end annotation


# static fields
.field private static final ENGAGEMENT_CHECK_PERIOD:I = 0x3e8

.field private static final ENGAGEMENT_TRACKING_THREAD_NAME:Ljava/lang/String; = "Engagement_Timer"

.field private static final INITIAL_DELAY:I = 0x0

.field private static final SECOND:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "EngagementTracker"


# instance fields
.field private engaged:Z

.field private engagementTask:Lcom/chartbeat/androidsdk/EngagementTracker$EngagementTask;

.field private timer:Ljava/util/Timer;

.field private typed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartbeat/androidsdk/EngagementTracker;->engaged:Z

    iput-boolean v0, p0, Lcom/chartbeat/androidsdk/EngagementTracker;->typed:Z

    new-instance v0, Lcom/chartbeat/androidsdk/EngagementTracker$EngagementTask;

    invoke-direct {v0}, Lcom/chartbeat/androidsdk/EngagementTracker$EngagementTask;-><init>()V

    iput-object v0, p0, Lcom/chartbeat/androidsdk/EngagementTracker;->engagementTask:Lcom/chartbeat/androidsdk/EngagementTracker$EngagementTask;

    return-void
.end method


# virtual methods
.method declared-synchronized getEngagementSnapshot()Lcom/chartbeat/androidsdk/EngagementTracker$EngagementSnapshot;
    .locals 8

    monitor-enter p0

    :try_start_0
    new-instance v7, Lcom/chartbeat/androidsdk/EngagementTracker$EngagementSnapshot;

    iget-object v0, p0, Lcom/chartbeat/androidsdk/EngagementTracker;->engagementTask:Lcom/chartbeat/androidsdk/EngagementTracker$EngagementTask;

    invoke-virtual {v0}, Lcom/chartbeat/androidsdk/EngagementTracker$EngagementTask;->getTotalEngagementCount()J

    move-result-wide v1

    iget-object v0, p0, Lcom/chartbeat/androidsdk/EngagementTracker;->engagementTask:Lcom/chartbeat/androidsdk/EngagementTracker$EngagementTask;

    invoke-virtual {v0}, Lcom/chartbeat/androidsdk/EngagementTracker$EngagementTask;->getEngagementSinceLastPing()J

    move-result-wide v3

    iget-boolean v5, p0, Lcom/chartbeat/androidsdk/EngagementTracker;->engaged:Z

    iget-boolean v6, p0, Lcom/chartbeat/androidsdk/EngagementTracker;->typed:Z

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/chartbeat/androidsdk/EngagementTracker$EngagementSnapshot;-><init>(JJZZ)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartbeat/androidsdk/EngagementTracker;->engaged:Z

    iput-boolean v0, p0, Lcom/chartbeat/androidsdk/EngagementTracker;->typed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v7

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized lastPingFailed(Lcom/chartbeat/androidsdk/EngagementTracker$EngagementSnapshot;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/chartbeat/androidsdk/EngagementTracker;->engaged:Z

    iget-boolean v1, p1, Lcom/chartbeat/androidsdk/EngagementTracker$EngagementSnapshot;->engaged:Z

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/chartbeat/androidsdk/EngagementTracker;->engaged:Z

    iget-boolean v0, p0, Lcom/chartbeat/androidsdk/EngagementTracker;->typed:Z

    iget-boolean p1, p1, Lcom/chartbeat/androidsdk/EngagementTracker$EngagementSnapshot;->typed:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/chartbeat/androidsdk/EngagementTracker;->typed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized stop()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/chartbeat/androidsdk/EngagementTracker;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lcom/chartbeat/androidsdk/EngagementTracker;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized userEngaged()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/chartbeat/androidsdk/EngagementTracker;->engaged:Z

    iget-object v0, p0, Lcom/chartbeat/androidsdk/EngagementTracker;->engagementTask:Lcom/chartbeat/androidsdk/EngagementTracker$EngagementTask;

    invoke-virtual {v0}, Lcom/chartbeat/androidsdk/EngagementTracker$EngagementTask;->engage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized userEnteredView()V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/chartbeat/androidsdk/EngagementTracker;->stop()V

    new-instance v0, Lcom/chartbeat/androidsdk/EngagementTracker$EngagementTask;

    invoke-direct {v0}, Lcom/chartbeat/androidsdk/EngagementTracker$EngagementTask;-><init>()V

    iput-object v0, p0, Lcom/chartbeat/androidsdk/EngagementTracker;->engagementTask:Lcom/chartbeat/androidsdk/EngagementTracker$EngagementTask;

    new-instance v1, Ljava/util/Timer;

    const-string v0, "Engagement_Timer"

    invoke-direct {v1, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/chartbeat/androidsdk/EngagementTracker;->timer:Ljava/util/Timer;

    iget-object v2, p0, Lcom/chartbeat/androidsdk/EngagementTracker;->engagementTask:Lcom/chartbeat/androidsdk/EngagementTracker$EngagementTask;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lcom/chartbeat/androidsdk/AwsLogger;->getInstance()Lcom/chartbeat/androidsdk/AwsLogger;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/chartbeat/androidsdk/AwsLogger;->logError(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method declared-synchronized userLeftView()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/chartbeat/androidsdk/EngagementTracker;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized userTyped()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/chartbeat/androidsdk/EngagementTracker;->typed:Z

    iget-object v0, p0, Lcom/chartbeat/androidsdk/EngagementTracker;->engagementTask:Lcom/chartbeat/androidsdk/EngagementTracker$EngagementTask;

    invoke-virtual {v0}, Lcom/chartbeat/androidsdk/EngagementTracker$EngagementTask;->engage()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
