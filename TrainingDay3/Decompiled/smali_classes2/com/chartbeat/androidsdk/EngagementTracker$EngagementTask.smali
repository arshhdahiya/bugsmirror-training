.class final Lcom/chartbeat/androidsdk/EngagementTracker$EngagementTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartbeat/androidsdk/EngagementTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EngagementTask"
.end annotation


# static fields
.field private static final ENGAGEMENT_WINDOW:I = 0x1388

.field private static final INITIAL_ENGAGEMENT_WINDOW:I = 0x1388

.field private static final SECOND:I = 0x3e8


# instance fields
.field private engagementSinceLastPing:Ljava/util/concurrent/atomic/AtomicLong;

.field private lastEngagedTime:J

.field private final startTime:J

.field private totalEngagementCount:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/chartbeat/androidsdk/EngagementTracker$EngagementTask;->lastEngagedTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/chartbeat/androidsdk/EngagementTracker$EngagementTask;->startTime:J

    iput-wide v0, p0, Lcom/chartbeat/androidsdk/EngagementTracker$EngagementTask;->lastEngagedTime:J

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lcom/chartbeat/androidsdk/EngagementTracker$EngagementTask;->totalEngagementCount:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lcom/chartbeat/androidsdk/EngagementTracker$EngagementTask;->engagementSinceLastPing:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public engage()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/chartbeat/androidsdk/EngagementTracker$EngagementTask;->lastEngagedTime:J

    return-void
.end method

.method public getEngagementSinceLastPing()J
    .locals 5

    iget-object v0, p0, Lcom/chartbeat/androidsdk/EngagementTracker$EngagementTask;->engagementSinceLastPing:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/chartbeat/androidsdk/EngagementTracker$EngagementTask;->engagementSinceLastPing:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-wide v0
.end method

.method public getTotalEngagementCount()J
    .locals 2

    iget-object v0, p0, Lcom/chartbeat/androidsdk/EngagementTracker$EngagementTask;->totalEngagementCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public run()V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/chartbeat/androidsdk/EngagementTracker$EngagementTask;->lastEngagedTime:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/chartbeat/androidsdk/EngagementTracker$EngagementTask;->startTime:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x1388

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    cmp-long v2, v0, v4

    if-gez v2, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/chartbeat/androidsdk/EngagementTracker$EngagementTask;->totalEngagementCount:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    iget-object v0, p0, Lcom/chartbeat/androidsdk/EngagementTracker$EngagementTask;->engagementSinceLastPing:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :cond_1
    return-void
.end method
