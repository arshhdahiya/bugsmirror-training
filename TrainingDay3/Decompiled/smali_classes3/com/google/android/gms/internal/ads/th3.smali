.class final Lcom/google/android/gms/internal/ads/th3;
.super Lcom/google/android/gms/internal/ads/kg3;
.source "SourceFile"


# instance fields
.field private i:Lcom/google/android/gms/internal/ads/eh3;

.field private j:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/eh3;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kg3;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/th3;->i:Lcom/google/android/gms/internal/ads/eh3;

    return-void
.end method

.method static synthetic F(Lcom/google/android/gms/internal/ads/th3;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/th3;->i:Lcom/google/android/gms/internal/ads/eh3;

    return-object p0
.end method

.method static G(Lcom/google/android/gms/internal/ads/eh3;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/th3;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/th3;-><init>(Lcom/google/android/gms/internal/ads/eh3;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/rh3;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/rh3;-><init>(Lcom/google/android/gms/internal/ads/th3;)V

    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/th3;->j:Ljava/util/concurrent/ScheduledFuture;

    sget-object p1, Lcom/google/android/gms/internal/ads/ig3;->a:Lcom/google/android/gms/internal/ads/ig3;

    invoke-interface {p0, v1, p1}, Lcom/google/android/gms/internal/ads/eh3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method static synthetic H(Lcom/google/android/gms/internal/ads/th3;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/th3;->j:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method static synthetic I(Lcom/google/android/gms/internal/ads/th3;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/th3;->j:Ljava/util/concurrent/ScheduledFuture;

    return-object p1
.end method


# virtual methods
.method protected final e()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th3;->i:Lcom/google/android/gms/internal/ads/eh3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/th3;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inputFuture=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", remaining delay=["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th3;->i:Lcom/google/android/gms/internal/ads/eh3;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ze3;->u(Ljava/util/concurrent/Future;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th3;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/th3;->i:Lcom/google/android/gms/internal/ads/eh3;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/th3;->j:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
