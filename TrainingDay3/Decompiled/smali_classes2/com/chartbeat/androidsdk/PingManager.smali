.class final Lcom/chartbeat/androidsdk/PingManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_EXIT_VIEW_DECAY_TIME_IN_SECONDS:Ljava/lang/String; = "90"

.field private static final DEFAULT_PING_DECAY:I = 0x1e

.field private static final DEFAULT_PING_INTERVAL_IN_SECONDS:I = 0xf

.field private static final HOUR:J = 0x36ee80L

.field private static final MAX_SDK_RUN_TIME:J = 0x6ddd00L

.field private static final MINUTE:J = 0xea60L

.field private static final SECOND:J = 0x3e8L

.field private static final SERVER_BUSY_WAIT_WINDOW:J = 0x927c0L

.field private static final TAG:Ljava/lang/String; = "PingManager"

.field private static handler:Landroid/os/Handler;


# instance fields
.field private inBackground:Z

.field private volatile isSuspended:Z

.field private volatile lastActiveTimestamp:J

.field private pingInterval:I

.field private pingObserver:Lrx/c;

.field private pingSubscription:Lrx/i;

.field private volatile suspensionTime:J

.field private final tracker:Lcom/chartbeat/androidsdk/ChartBeatTracker;

.field private wasInBackground:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/chartbeat/androidsdk/ChartBeatTracker;Landroid/os/Looper;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/chartbeat/androidsdk/PingManager;->lastActiveTimestamp:J

    iput-object p1, p0, Lcom/chartbeat/androidsdk/PingManager;->tracker:Lcom/chartbeat/androidsdk/ChartBeatTracker;

    const/16 p1, 0xf

    iput p1, p0, Lcom/chartbeat/androidsdk/PingManager;->pingInterval:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/chartbeat/androidsdk/PingManager;->isSuspended:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/chartbeat/androidsdk/PingManager;->suspensionTime:J

    iput-boolean p1, p0, Lcom/chartbeat/androidsdk/PingManager;->wasInBackground:Z

    iput-boolean p1, p0, Lcom/chartbeat/androidsdk/PingManager;->inBackground:Z

    :try_start_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object p1, Lcom/chartbeat/androidsdk/PingManager;->handler:Landroid/os/Handler;

    new-instance p1, Lcom/chartbeat/androidsdk/PingManager$1;

    invoke-direct {p1, p0}, Lcom/chartbeat/androidsdk/PingManager$1;-><init>(Lcom/chartbeat/androidsdk/PingManager;)V

    iput-object p1, p0, Lcom/chartbeat/androidsdk/PingManager;->pingObserver:Lrx/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/chartbeat/androidsdk/AwsLogger;->getInstance()Lcom/chartbeat/androidsdk/AwsLogger;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/chartbeat/androidsdk/AwsLogger;->logError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic access$000()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/chartbeat/androidsdk/PingManager;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$100(Lcom/chartbeat/androidsdk/PingManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/chartbeat/androidsdk/PingManager;->runTask()V

    return-void
.end method

.method static synthetic access$200(Lcom/chartbeat/androidsdk/PingManager;)Z
    .locals 0

    invoke-direct {p0}, Lcom/chartbeat/androidsdk/PingManager;->isDormant()Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/chartbeat/androidsdk/PingManager;)Z
    .locals 0

    invoke-direct {p0}, Lcom/chartbeat/androidsdk/PingManager;->isServerSuspended()Z

    move-result p0

    return p0
.end method

.method private isDormant()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/chartbeat/androidsdk/PingManager;->lastActiveTimestamp:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x6ddd00

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isServerSuspended()Z
    .locals 5

    iget-boolean v0, p0, Lcom/chartbeat/androidsdk/PingManager;->isSuspended:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/chartbeat/androidsdk/PingManager;->suspensionTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartbeat/androidsdk/PingManager;->isSuspended:Z

    :cond_0
    iget-boolean v0, p0, Lcom/chartbeat/androidsdk/PingManager;->isSuspended:Z

    return v0
.end method

.method private restartForBackground()V
    .locals 1

    invoke-virtual {p0}, Lcom/chartbeat/androidsdk/PingManager;->stop()V

    invoke-virtual {p0}, Lcom/chartbeat/androidsdk/PingManager;->alive()V

    iget v0, p0, Lcom/chartbeat/androidsdk/PingManager;->pingInterval:I

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lcom/chartbeat/androidsdk/PingManager;->start(I)V

    return-void
.end method

.method private runTask()V
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lcom/chartbeat/androidsdk/PingManager;->inBackground:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartbeat/androidsdk/PingManager;->wasInBackground:Z

    return-void

    :cond_0
    const/16 v0, 0x1e

    iget-object v1, p0, Lcom/chartbeat/androidsdk/PingManager;->tracker:Lcom/chartbeat/androidsdk/ChartBeatTracker;

    iget-boolean v2, p0, Lcom/chartbeat/androidsdk/PingManager;->wasInBackground:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/chartbeat/androidsdk/ChartBeatTracker;->ping(ZLjava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartbeat/androidsdk/PingManager;->wasInBackground:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/chartbeat/androidsdk/PingManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Problem executing: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/chartbeat/androidsdk/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/chartbeat/androidsdk/AwsLogger;->getInstance()Lcom/chartbeat/androidsdk/AwsLogger;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/chartbeat/androidsdk/AwsLogger;->logError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private start(I)V
    .locals 4

    const-wide/16 v0, 0x0

    int-to-long v2, p1

    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, p1}, Lrx/b;->d(JJLjava/util/concurrent/TimeUnit;)Lrx/b;

    move-result-object p1

    new-instance v0, Lcom/chartbeat/androidsdk/PingManager$3;

    invoke-direct {v0, p0}, Lcom/chartbeat/androidsdk/PingManager$3;-><init>(Lcom/chartbeat/androidsdk/PingManager;)V

    invoke-virtual {p1, v0}, Lrx/b;->c(Lei/c;)Lrx/b;

    move-result-object p1

    new-instance v0, Lcom/chartbeat/androidsdk/PingManager$2;

    invoke-direct {v0, p0}, Lcom/chartbeat/androidsdk/PingManager$2;-><init>(Lcom/chartbeat/androidsdk/PingManager;)V

    invoke-virtual {p1, v0}, Lrx/b;->c(Lei/c;)Lrx/b;

    move-result-object p1

    iget-object v0, p0, Lcom/chartbeat/androidsdk/PingManager;->pingObserver:Lrx/c;

    invoke-virtual {p1, v0}, Lrx/b;->m(Lrx/c;)Lrx/i;

    move-result-object p1

    iput-object p1, p0, Lcom/chartbeat/androidsdk/PingManager;->pingSubscription:Lrx/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, Lcom/chartbeat/androidsdk/AwsLogger;->getInstance()Lcom/chartbeat/androidsdk/AwsLogger;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chartbeat/androidsdk/AwsLogger;->logError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method alive()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/chartbeat/androidsdk/PingManager;->lastActiveTimestamp:J

    iget-boolean v0, p0, Lcom/chartbeat/androidsdk/PingManager;->inBackground:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/chartbeat/androidsdk/PingManager;->restart()V

    :cond_0
    return-void
.end method

.method expectedNextIntervalInSeconds()I
    .locals 1

    iget v0, p0, Lcom/chartbeat/androidsdk/PingManager;->pingInterval:I

    return v0
.end method

.method getPingInterval()J
    .locals 2

    iget v0, p0, Lcom/chartbeat/androidsdk/PingManager;->pingInterval:I

    int-to-long v0, v0

    return-wide v0
.end method

.method restart()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartbeat/androidsdk/PingManager;->inBackground:Z

    invoke-virtual {p0}, Lcom/chartbeat/androidsdk/PingManager;->stop()V

    iget v0, p0, Lcom/chartbeat/androidsdk/PingManager;->pingInterval:I

    invoke-direct {p0, v0}, Lcom/chartbeat/androidsdk/PingManager;->start(I)V

    return-void
.end method

.method retryImmediately()V
    .locals 0

    invoke-virtual {p0}, Lcom/chartbeat/androidsdk/PingManager;->restart()V

    return-void
.end method

.method setInBackground(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/chartbeat/androidsdk/PingManager;->inBackground:Z

    return-void
.end method

.method stop()V
    .locals 1

    iget-object v0, p0, Lcom/chartbeat/androidsdk/PingManager;->pingSubscription:Lrx/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/i;->unsubscribe()V

    :cond_0
    return-void
.end method

.method suspendDueToServerBusy()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/chartbeat/androidsdk/PingManager;->suspensionTime:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartbeat/androidsdk/PingManager;->isSuspended:Z

    return-void
.end method
