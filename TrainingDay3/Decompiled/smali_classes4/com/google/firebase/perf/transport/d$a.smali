.class Lcom/google/firebase/perf/transport/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/transport/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final MICROS_IN_A_SECOND:J

.field private static final logger:Lcom/google/firebase/perf/logging/a;


# instance fields
.field private backgroundCapacity:J

.field private backgroundRate:Lcom/google/firebase/perf/util/i;

.field private capacity:J

.field private final clock:Lcom/google/firebase/perf/util/a;

.field private foregroundCapacity:J

.field private foregroundRate:Lcom/google/firebase/perf/util/i;

.field private final isLogcatEnabled:Z

.field private lastTimeTokenReplenished:Lcom/google/firebase/perf/util/l;

.field private rate:Lcom/google/firebase/perf/util/i;

.field private tokenCount:D


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/firebase/perf/logging/a;->getInstance()Lcom/google/firebase/perf/logging/a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/transport/d$a;->logger:Lcom/google/firebase/perf/logging/a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/perf/transport/d$a;->MICROS_IN_A_SECOND:J

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/perf/util/i;JLcom/google/firebase/perf/util/a;Lcom/google/firebase/perf/config/a;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/firebase/perf/transport/d$a;->clock:Lcom/google/firebase/perf/util/a;

    iput-wide p2, p0, Lcom/google/firebase/perf/transport/d$a;->capacity:J

    iput-object p1, p0, Lcom/google/firebase/perf/transport/d$a;->rate:Lcom/google/firebase/perf/util/i;

    long-to-double p1, p2

    iput-wide p1, p0, Lcom/google/firebase/perf/transport/d$a;->tokenCount:D

    invoke-virtual {p4}, Lcom/google/firebase/perf/util/a;->getTime()Lcom/google/firebase/perf/util/l;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/transport/d$a;->lastTimeTokenReplenished:Lcom/google/firebase/perf/util/l;

    invoke-direct {p0, p5, p6, p7}, Lcom/google/firebase/perf/transport/d$a;->setRateByReadingRemoteConfigValues(Lcom/google/firebase/perf/config/a;Ljava/lang/String;Z)V

    iput-boolean p7, p0, Lcom/google/firebase/perf/transport/d$a;->isLogcatEnabled:Z

    return-void
.end method

.method private static getBlimitEvents(Lcom/google/firebase/perf/config/a;Ljava/lang/String;)J
    .locals 1

    const-string v0, "Trace"

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->getTraceEventCountBackground()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->getNetworkEventCountBackground()J

    move-result-wide p0

    return-wide p0
.end method

.method private static getBlimitSec(Lcom/google/firebase/perf/config/a;Ljava/lang/String;)J
    .locals 1

    const-string v0, "Trace"

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->getRateLimitSec()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->getRateLimitSec()J

    move-result-wide p0

    return-wide p0
.end method

.method private static getFlimitEvents(Lcom/google/firebase/perf/config/a;Ljava/lang/String;)J
    .locals 1

    const-string v0, "Trace"

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->getTraceEventCountForeground()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->getNetworkEventCountForeground()J

    move-result-wide p0

    return-wide p0
.end method

.method private static getFlimitSec(Lcom/google/firebase/perf/config/a;Ljava/lang/String;)J
    .locals 1

    const-string v0, "Trace"

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->getRateLimitSec()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->getRateLimitSec()J

    move-result-wide p0

    return-wide p0
.end method

.method private setRateByReadingRemoteConfigValues(Lcom/google/firebase/perf/config/a;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p2}, Lcom/google/firebase/perf/transport/d$a;->getFlimitSec(Lcom/google/firebase/perf/config/a;Ljava/lang/String;)J

    move-result-wide v4

    invoke-static/range {p1 .. p2}, Lcom/google/firebase/perf/transport/d$a;->getFlimitEvents(Lcom/google/firebase/perf/config/a;Ljava/lang/String;)J

    move-result-wide v7

    new-instance v9, Lcom/google/firebase/perf/util/i;

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, v9

    move-wide v2, v7

    move-object v6, v15

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/perf/util/i;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    iput-object v9, v0, Lcom/google/firebase/perf/transport/d$a;->foregroundRate:Lcom/google/firebase/perf/util/i;

    iput-wide v7, v0, Lcom/google/firebase/perf/transport/d$a;->foregroundCapacity:J

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz p3, :cond_0

    sget-object v5, Lcom/google/firebase/perf/transport/d$a;->logger:Lcom/google/firebase/perf/logging/a;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p2, v6, v3

    aput-object v9, v6, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    const-string v7, "Foreground %s logging rate:%f, burst capacity:%d"

    invoke-virtual {v5, v7, v6}, Lcom/google/firebase/perf/logging/a;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static/range {p1 .. p2}, Lcom/google/firebase/perf/transport/d$a;->getBlimitSec(Lcom/google/firebase/perf/config/a;Ljava/lang/String;)J

    move-result-wide v13

    invoke-static/range {p1 .. p2}, Lcom/google/firebase/perf/transport/d$a;->getBlimitEvents(Lcom/google/firebase/perf/config/a;Ljava/lang/String;)J

    move-result-wide v5

    new-instance v7, Lcom/google/firebase/perf/util/i;

    move-object v10, v7

    move-wide v11, v5

    invoke-direct/range {v10 .. v15}, Lcom/google/firebase/perf/util/i;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    iput-object v7, v0, Lcom/google/firebase/perf/transport/d$a;->backgroundRate:Lcom/google/firebase/perf/util/i;

    iput-wide v5, v0, Lcom/google/firebase/perf/transport/d$a;->backgroundCapacity:J

    if-eqz p3, :cond_1

    sget-object v8, Lcom/google/firebase/perf/transport/d$a;->logger:Lcom/google/firebase/perf/logging/a;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v3

    aput-object v7, v4, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v1, "Background %s logging rate:%f, capacity:%d"

    invoke-virtual {v8, v1, v4}, Lcom/google/firebase/perf/logging/a;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method declared-synchronized changeRate(Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/perf/transport/d$a;->foregroundRate:Lcom/google/firebase/perf/util/i;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/transport/d$a;->backgroundRate:Lcom/google/firebase/perf/util/i;

    :goto_0
    iput-object v0, p0, Lcom/google/firebase/perf/transport/d$a;->rate:Lcom/google/firebase/perf/util/i;

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/google/firebase/perf/transport/d$a;->foregroundCapacity:J

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lcom/google/firebase/perf/transport/d$a;->backgroundCapacity:J

    :goto_1
    iput-wide v0, p0, Lcom/google/firebase/perf/transport/d$a;->capacity:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized check(Lcom/google/firebase/perf/v1/p;)Z
    .locals 5
    .param p1    # Lcom/google/firebase/perf/v1/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/firebase/perf/transport/d$a;->clock:Lcom/google/firebase/perf/util/a;

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/a;->getTime()Lcom/google/firebase/perf/util/l;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/perf/transport/d$a;->lastTimeTokenReplenished:Lcom/google/firebase/perf/util/l;

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/util/l;->getDurationMicros(Lcom/google/firebase/perf/util/l;)J

    move-result-wide v0

    long-to-double v0, v0

    iget-object v2, p0, Lcom/google/firebase/perf/transport/d$a;->rate:Lcom/google/firebase/perf/util/i;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/i;->getTokensPerSeconds()D

    move-result-wide v2

    mul-double v0, v0, v2

    sget-wide v2, Lcom/google/firebase/perf/transport/d$a;->MICROS_IN_A_SECOND:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v2, p0, Lcom/google/firebase/perf/transport/d$a;->tokenCount:D

    add-double/2addr v2, v0

    iget-wide v0, p0, Lcom/google/firebase/perf/transport/d$a;->capacity:J

    long-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/perf/transport/d$a;->tokenCount:D

    iput-object p1, p0, Lcom/google/firebase/perf/transport/d$a;->lastTimeTokenReplenished:Lcom/google/firebase/perf/util/l;

    :cond_0
    iget-wide v0, p0, Lcom/google/firebase/perf/transport/d$a;->tokenCount:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_1

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/perf/transport/d$a;->tokenCount:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_1
    :try_start_1
    iget-boolean p1, p0, Lcom/google/firebase/perf/transport/d$a;->isLogcatEnabled:Z

    if-eqz p1, :cond_2

    sget-object p1, Lcom/google/firebase/perf/transport/d$a;->logger:Lcom/google/firebase/perf/logging/a;

    const-string v0, "Exceeded log rate limit, dropping the log."

    invoke-virtual {p1, v0}, Lcom/google/firebase/perf/logging/a;->warn(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method getBackgroundCapacity()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/perf/transport/d$a;->backgroundCapacity:J

    return-wide v0
.end method

.method getBackgroundRate()Lcom/google/firebase/perf/util/i;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/transport/d$a;->backgroundRate:Lcom/google/firebase/perf/util/i;

    return-object v0
.end method

.method getForegroundCapacity()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/perf/transport/d$a;->foregroundCapacity:J

    return-wide v0
.end method

.method getForegroundRate()Lcom/google/firebase/perf/util/i;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/transport/d$a;->foregroundRate:Lcom/google/firebase/perf/util/i;

    return-object v0
.end method

.method getRate()Lcom/google/firebase/perf/util/i;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/transport/d$a;->rate:Lcom/google/firebase/perf/util/i;

    return-object v0
.end method

.method setRate(Lcom/google/firebase/perf/util/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/perf/transport/d$a;->rate:Lcom/google/firebase/perf/util/i;

    return-void
.end method
