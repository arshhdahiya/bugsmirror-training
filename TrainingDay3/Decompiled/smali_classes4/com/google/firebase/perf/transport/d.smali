.class final Lcom/google/firebase/perf/transport/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/transport/d$a;
    }
.end annotation


# instance fields
.field private final configResolver:Lcom/google/firebase/perf/config/a;

.field private final fragmentBucketId:D

.field private isLogcatEnabled:Z

.field private networkLimiter:Lcom/google/firebase/perf/transport/d$a;

.field private final samplingBucketId:D

.field private traceLimiter:Lcom/google/firebase/perf/transport/d$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/perf/util/i;J)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v4, Lcom/google/firebase/perf/util/a;

    invoke-direct {v4}, Lcom/google/firebase/perf/util/a;-><init>()V

    invoke-static {}, Lcom/google/firebase/perf/transport/d;->getSamplingBucketId()D

    move-result-wide v5

    invoke-static {}, Lcom/google/firebase/perf/transport/d;->getSamplingBucketId()D

    move-result-wide v7

    invoke-static {}, Lcom/google/firebase/perf/config/a;->getInstance()Lcom/google/firebase/perf/config/a;

    move-result-object v9

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/perf/transport/d;-><init>(Lcom/google/firebase/perf/util/i;JLcom/google/firebase/perf/util/a;DDLcom/google/firebase/perf/config/a;)V

    invoke-static {p1}, Lcom/google/firebase/perf/util/o;->isDebugLoggingEnabled(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/firebase/perf/transport/d;->isLogcatEnabled:Z

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/perf/util/i;JLcom/google/firebase/perf/util/a;DDLcom/google/firebase/perf/config/a;)V
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p5

    move-wide/from16 v3, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/google/firebase/perf/transport/d;->traceLimiter:Lcom/google/firebase/perf/transport/d$a;

    iput-object v5, v0, Lcom/google/firebase/perf/transport/d;->networkLimiter:Lcom/google/firebase/perf/transport/d$a;

    const/4 v5, 0x0

    iput-boolean v5, v0, Lcom/google/firebase/perf/transport/d;->isLogcatEnabled:Z

    const/4 v6, 0x1

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/16 v9, 0x0

    cmpg-double v11, v9, v1

    if-gtz v11, :cond_0

    cmpg-double v11, v1, v7

    if-gez v11, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    const-string v12, "Sampling bucket ID should be in range [0.0, 1.0)."

    invoke-static {v11, v12}, Lcom/google/firebase/perf/util/o;->checkArgument(ZLjava/lang/String;)V

    cmpg-double v11, v9, v3

    if-gtz v11, :cond_1

    cmpg-double v9, v3, v7

    if-gez v9, :cond_1

    const/4 v5, 0x1

    :cond_1
    const-string v6, "Fragment sampling bucket ID should be in range [0.0, 1.0)."

    invoke-static {v5, v6}, Lcom/google/firebase/perf/util/o;->checkArgument(ZLjava/lang/String;)V

    iput-wide v1, v0, Lcom/google/firebase/perf/transport/d;->samplingBucketId:D

    iput-wide v3, v0, Lcom/google/firebase/perf/transport/d;->fragmentBucketId:D

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/google/firebase/perf/transport/d;->configResolver:Lcom/google/firebase/perf/config/a;

    new-instance v2, Lcom/google/firebase/perf/transport/d$a;

    iget-boolean v14, v0, Lcom/google/firebase/perf/transport/d;->isLogcatEnabled:Z

    const-string v13, "Trace"

    move-object v7, v2

    move-object/from16 v8, p1

    move-wide/from16 v9, p2

    move-object/from16 v11, p4

    move-object/from16 v12, p9

    invoke-direct/range {v7 .. v14}, Lcom/google/firebase/perf/transport/d$a;-><init>(Lcom/google/firebase/perf/util/i;JLcom/google/firebase/perf/util/a;Lcom/google/firebase/perf/config/a;Ljava/lang/String;Z)V

    iput-object v2, v0, Lcom/google/firebase/perf/transport/d;->traceLimiter:Lcom/google/firebase/perf/transport/d$a;

    new-instance v2, Lcom/google/firebase/perf/transport/d$a;

    iget-boolean v14, v0, Lcom/google/firebase/perf/transport/d;->isLogcatEnabled:Z

    const-string v13, "Network"

    move-object v7, v2

    invoke-direct/range {v7 .. v14}, Lcom/google/firebase/perf/transport/d$a;-><init>(Lcom/google/firebase/perf/util/i;JLcom/google/firebase/perf/util/a;Lcom/google/firebase/perf/config/a;Ljava/lang/String;Z)V

    iput-object v2, v0, Lcom/google/firebase/perf/transport/d;->networkLimiter:Lcom/google/firebase/perf/transport/d$a;

    return-void
.end method

.method static getSamplingBucketId()D
    .locals 2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method private hasVerboseSessions(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/v1/r;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/v1/r;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/r;->getSessionVerbosityCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/r;

    invoke-virtual {p1, v1}, Lcom/google/firebase/perf/v1/r;->getSessionVerbosity(I)Lcom/google/firebase/perf/v1/t;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/perf/v1/t;->GAUGES_AND_SYSTEM_EVENTS:Lcom/google/firebase/perf/v1/t;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private isDeviceAllowedToSendFragmentScreenTraces()Z
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/perf/transport/d;->configResolver:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->getFragmentSamplingRate()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/perf/transport/d;->fragmentBucketId:D

    cmpg-double v4, v2, v0

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isDeviceAllowedToSendNetworkEvents()Z
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/perf/transport/d;->configResolver:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->getNetworkRequestSamplingRate()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/perf/transport/d;->samplingBucketId:D

    cmpg-double v4, v2, v0

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isDeviceAllowedToSendTraces()Z
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/perf/transport/d;->configResolver:Lcom/google/firebase/perf/config/a;

    invoke-virtual {v0}, Lcom/google/firebase/perf/config/a;->getTraceSamplingRate()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/perf/transport/d;->samplingBucketId:D

    cmpg-double v4, v2, v0

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method changeRate(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/transport/d;->traceLimiter:Lcom/google/firebase/perf/transport/d$a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/transport/d$a;->changeRate(Z)V

    iget-object v0, p0, Lcom/google/firebase/perf/transport/d;->networkLimiter:Lcom/google/firebase/perf/transport/d$a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/transport/d$a;->changeRate(Z)V

    return-void
.end method

.method getIsDeviceAllowedToSendFragmentScreenTraces()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/perf/transport/d;->isDeviceAllowedToSendFragmentScreenTraces()Z

    move-result v0

    return v0
.end method

.method getIsDeviceAllowedToSendNetworkEvents()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/perf/transport/d;->isDeviceAllowedToSendNetworkEvents()Z

    move-result v0

    return v0
.end method

.method getIsDeviceAllowedToSendTraces()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/firebase/perf/transport/d;->isDeviceAllowedToSendTraces()Z

    move-result v0

    return v0
.end method

.method isEventRateLimited(Lcom/google/firebase/perf/v1/p;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/transport/d;->isRateLimitApplicable(Lcom/google/firebase/perf/v1/p;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/p;->hasNetworkRequestMetric()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/perf/transport/d;->networkLimiter:Lcom/google/firebase/perf/transport/d$a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/transport/d$a;->check(Lcom/google/firebase/perf/v1/p;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/p;->hasTraceMetric()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/perf/transport/d;->traceLimiter:Lcom/google/firebase/perf/transport/d$a;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/transport/d$a;->check(Lcom/google/firebase/perf/v1/p;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_2
    return v1
.end method

.method isEventSampled(Lcom/google/firebase/perf/v1/p;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/p;->hasTraceMetric()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/perf/transport/d;->isDeviceAllowedToSendTraces()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/p;->getTraceMetric()Lcom/google/firebase/perf/v1/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/u;->getPerfSessionsList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/transport/d;->hasVerboseSessions(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/transport/d;->isFragmentScreenTrace(Lcom/google/firebase/perf/v1/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/firebase/perf/transport/d;->isDeviceAllowedToSendFragmentScreenTraces()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/p;->getTraceMetric()Lcom/google/firebase/perf/v1/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/u;->getPerfSessionsList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/perf/transport/d;->hasVerboseSessions(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/p;->hasNetworkRequestMetric()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/firebase/perf/transport/d;->isDeviceAllowedToSendNetworkEvents()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/p;->getNetworkRequestMetric()Lcom/google/firebase/perf/v1/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/n;->getPerfSessionsList()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/perf/transport/d;->hasVerboseSessions(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method protected isFragmentScreenTrace(Lcom/google/firebase/perf/v1/p;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/p;->hasTraceMetric()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/p;->getTraceMetric()Lcom/google/firebase/perf/v1/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/u;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_st_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/p;->getTraceMetric()Lcom/google/firebase/perf/v1/u;

    move-result-object p1

    const-string v0, "Hosting_activity"

    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/v1/u;->containsCustomAttributes(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method isRateLimitApplicable(Lcom/google/firebase/perf/v1/p;)Z
    .locals 3
    .param p1    # Lcom/google/firebase/perf/v1/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/p;->hasTraceMetric()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/p;->getTraceMetric()Lcom/google/firebase/perf/v1/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/u;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/perf/util/c;->FOREGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/c;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/p;->getTraceMetric()Lcom/google/firebase/perf/v1/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/u;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/perf/util/c;->BACKGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/c;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/p;->getTraceMetric()Lcom/google/firebase/perf/v1/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/u;->getCountersCount()I

    move-result v0

    if-lez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/perf/v1/p;->hasGaugeMetric()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
