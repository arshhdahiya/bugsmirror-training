.class final Lcom/google/firebase/crashlytics/internal/send/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/send/e$b;
    }
.end annotation


# static fields
.field private static final MAX_DELAY_MS:I = 0x36ee80

.field private static final MS_PER_MINUTE:I = 0xea60

.field private static final MS_PER_SECOND:I = 0x3e8


# instance fields
.field private final base:D

.field private lastUpdatedMs:J

.field private final onDemandCounter:Lcom/google/firebase/crashlytics/internal/common/b0;

.field private final queue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final queueCapacity:I

.field private final ratePerMinute:D

.field private final singleThreadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private step:I

.field private final stepDurationMs:J

.field private final transport:Lf1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf1/f<",
            "Lcom/google/firebase/crashlytics/internal/model/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(DDJLf1/f;Lcom/google/firebase/crashlytics/internal/common/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDJ",
            "Lf1/f<",
            "Lcom/google/firebase/crashlytics/internal/model/a0;",
            ">;",
            "Lcom/google/firebase/crashlytics/internal/common/b0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/send/e;->ratePerMinute:D

    iput-wide p3, p0, Lcom/google/firebase/crashlytics/internal/send/e;->base:D

    iput-wide p5, p0, Lcom/google/firebase/crashlytics/internal/send/e;->stepDurationMs:J

    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/send/e;->transport:Lf1/f;

    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/send/e;->onDemandCounter:Lcom/google/firebase/crashlytics/internal/common/b0;

    double-to-int p1, p1

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/send/e;->queueCapacity:I

    new-instance p8, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {p8, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/send/e;->queue:Ljava/util/concurrent/BlockingQueue;

    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object p7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 p3, 0x1

    const/4 p4, 0x1

    const-wide/16 p5, 0x0

    move-object p2, p1

    invoke-direct/range {p2 .. p8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/send/e;->singleThreadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/firebase/crashlytics/internal/send/e;->step:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/send/e;->lastUpdatedMs:J

    return-void
.end method

.method constructor <init>(Lf1/f;Lcom/google/firebase/crashlytics/internal/settings/d;Lcom/google/firebase/crashlytics/internal/common/b0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf1/f<",
            "Lcom/google/firebase/crashlytics/internal/model/a0;",
            ">;",
            "Lcom/google/firebase/crashlytics/internal/settings/d;",
            "Lcom/google/firebase/crashlytics/internal/common/b0;",
            ")V"
        }
    .end annotation

    iget-wide v1, p2, Lcom/google/firebase/crashlytics/internal/settings/d;->onDemandUploadRatePerMinute:D

    iget-wide v3, p2, Lcom/google/firebase/crashlytics/internal/settings/d;->onDemandBackoffBase:D

    iget p2, p2, Lcom/google/firebase/crashlytics/internal/settings/d;->onDemandBackoffStepDurationSeconds:I

    int-to-long v5, p2

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    move-object v0, p0

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/crashlytics/internal/send/e;-><init>(DDJLf1/f;Lcom/google/firebase/crashlytics/internal/common/b0;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/internal/send/e;Lr5/m;Lcom/google/firebase/crashlytics/internal/common/p;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/send/e;->lambda$sendReport$1(Lr5/m;Lcom/google/firebase/crashlytics/internal/common/p;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/firebase/crashlytics/internal/send/e;Lcom/google/firebase/crashlytics/internal/common/p;Lr5/m;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/send/e;->sendReport(Lcom/google/firebase/crashlytics/internal/common/p;Lr5/m;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firebase/crashlytics/internal/send/e;)Lcom/google/firebase/crashlytics/internal/common/b0;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/send/e;->onDemandCounter:Lcom/google/firebase/crashlytics/internal/common/b0;

    return-object p0
.end method

.method static synthetic access$300(Lcom/google/firebase/crashlytics/internal/send/e;)D
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/send/e;->calcDelay()D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$400(D)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/send/e;->sleep(D)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/crashlytics/internal/send/e;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/send/e;->lambda$flushScheduledReportsIfAble$0(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method private calcDelay()D
    .locals 6

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/send/e;->ratePerMinute:D

    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v2, v0

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/send/e;->base:D

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/send/e;->calcStep()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double v2, v2, v0

    const-wide v0, 0x414b774000000000L    # 3600000.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private calcStep()I
    .locals 5

    iget-wide v0, p0, Lcom/google/firebase/crashlytics/internal/send/e;->lastUpdatedMs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/send/e;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/crashlytics/internal/send/e;->lastUpdatedMs:J

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/send/e;->now()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/send/e;->lastUpdatedMs:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/send/e;->stepDurationMs:J

    div-long/2addr v0, v2

    long-to-int v1, v0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/send/e;->isQueueFull()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    iget v2, p0, Lcom/google/firebase/crashlytics/internal/send/e;->step:I

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iget v2, p0, Lcom/google/firebase/crashlytics/internal/send/e;->step:I

    sub-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/send/e;->step:I

    if-eq v1, v0, :cond_2

    iput v0, p0, Lcom/google/firebase/crashlytics/internal/send/e;->step:I

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/send/e;->now()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/firebase/crashlytics/internal/send/e;->lastUpdatedMs:J

    :cond_2
    return v0
.end method

.method private isQueueAvailable()Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/e;->queue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/send/e;->queueCapacity:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isQueueFull()Z
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/e;->queue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lcom/google/firebase/crashlytics/internal/send/e;->queueCapacity:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$flushScheduledReportsIfAble$0(Ljava/util/concurrent/CountDownLatch;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/e;->transport:Lf1/f;

    sget-object v1, Lf1/d;->d:Lf1/d;

    invoke-static {v0, v1}, Lh1/l;->a(Lf1/f;Lf1/d;)V

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private synthetic lambda$sendReport$1(Lr5/m;Lcom/google/firebase/crashlytics/internal/common/p;Ljava/lang/Exception;)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p1, p3}, Lr5/m;->d(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/send/e;->flushScheduledReportsIfAble()V

    invoke-virtual {p1, p2}, Lr5/m;->e(Ljava/lang/Object;)Z

    return-void
.end method

.method private now()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private sendReport(Lcom/google/firebase/crashlytics/internal/common/p;Lr5/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/common/p;",
            "Lr5/m<",
            "Lcom/google/firebase/crashlytics/internal/common/p;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending report through Google DataTransport: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/p;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/f;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/e;->transport:Lf1/f;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/p;->getReport()Lcom/google/firebase/crashlytics/internal/model/a0;

    move-result-object v1

    invoke-static {v1}, Lf1/c;->e(Ljava/lang/Object;)Lf1/c;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/crashlytics/internal/send/c;

    invoke-direct {v2, p0, p2, p1}, Lcom/google/firebase/crashlytics/internal/send/c;-><init>(Lcom/google/firebase/crashlytics/internal/send/e;Lr5/m;Lcom/google/firebase/crashlytics/internal/common/p;)V

    invoke-interface {v0, v1, v2}, Lf1/f;->b(Lf1/c;Lf1/h;)V

    return-void
.end method

.method private static sleep(D)V
    .locals 0

    double-to-long p0, p0

    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method enqueueReport(Lcom/google/firebase/crashlytics/internal/common/p;Z)Lr5/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/common/p;",
            "Z)",
            "Lr5/m<",
            "Lcom/google/firebase/crashlytics/internal/common/p;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/send/e;->queue:Ljava/util/concurrent/BlockingQueue;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lr5/m;

    invoke-direct {v1}, Lr5/m;-><init>()V

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/e;->onDemandCounter:Lcom/google/firebase/crashlytics/internal/common/b0;

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/common/b0;->incrementRecordedOnDemandExceptions()V

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/send/e;->isQueueAvailable()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Enqueueing report: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/p;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/firebase/crashlytics/internal/f;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Queue size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/send/e;->queue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/firebase/crashlytics/internal/f;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/e;->singleThreadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/google/firebase/crashlytics/internal/send/e$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v1, v3}, Lcom/google/firebase/crashlytics/internal/send/e$b;-><init>(Lcom/google/firebase/crashlytics/internal/send/e;Lcom/google/firebase/crashlytics/internal/common/p;Lr5/m;Lcom/google/firebase/crashlytics/internal/send/e$a;)V

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Closing task for report: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/p;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/firebase/crashlytics/internal/f;->d(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lr5/m;->e(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/send/e;->calcStep()I

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->getLogger()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dropping report due to queue being full: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/p;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/google/firebase/crashlytics/internal/f;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/send/e;->onDemandCounter:Lcom/google/firebase/crashlytics/internal/common/b0;

    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/common/b0;->incrementDroppedOnDemandExceptions()V

    invoke-virtual {v1, p1}, Lr5/m;->e(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object v1

    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/google/firebase/crashlytics/internal/send/e;->sendReport(Lcom/google/firebase/crashlytics/internal/common/p;Lr5/m;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public flushScheduledReportsIfAble()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedApi"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/google/firebase/crashlytics/internal/send/d;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/crashlytics/internal/send/d;-><init>(Lcom/google/firebase/crashlytics/internal/send/e;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-static {v0, v2, v3, v1}, Lcom/google/firebase/crashlytics/internal/common/j0;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method
