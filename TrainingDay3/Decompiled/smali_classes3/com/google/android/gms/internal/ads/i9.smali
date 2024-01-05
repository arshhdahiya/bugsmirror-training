.class public final Lcom/google/android/gms/internal/ads/i9;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;

.field private final c:Lcom/google/android/gms/internal/ads/h9;

.field private final d:Lcom/google/android/gms/internal/ads/y8;

.field private volatile e:Z

.field private final f:Lcom/google/android/gms/internal/ads/f9;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/h9;Lcom/google/android/gms/internal/ads/y8;Lcom/google/android/gms/internal/ads/f9;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p5, 0x0

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/i9;->e:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i9;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i9;->c:Lcom/google/android/gms/internal/ads/h9;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i9;->d:Lcom/google/android/gms/internal/ads/y8;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/i9;->f:Lcom/google/android/gms/internal/ads/f9;

    return-void
.end method

.method private b()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i9;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/p9;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p9;->j(I)V

    const/4 v1, 0x4

    :try_start_0
    const-string v2, "network-queue-take"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/p9;->zzm(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p9;->zzw()Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p9;->zzc()I

    move-result v2

    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i9;->c:Lcom/google/android/gms/internal/ads/h9;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/h9;->zza(Lcom/google/android/gms/internal/ads/p9;)Lcom/google/android/gms/internal/ads/k9;

    move-result-object v2

    const-string v3, "network-http-complete"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/p9;->zzm(Ljava/lang/String;)V

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/k9;->e:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p9;->zzv()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "not-modified"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/p9;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p9;->h()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/y9; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p9;->j(I)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/p9;->a(Lcom/google/android/gms/internal/ads/k9;)Lcom/google/android/gms/internal/ads/v9;

    move-result-object v2

    const-string v3, "network-parse-complete"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/p9;->zzm(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/v9;->b:Lcom/google/android/gms/internal/ads/x8;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i9;->d:Lcom/google/android/gms/internal/ads/y8;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p9;->zzj()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/v9;->b:Lcom/google/android/gms/internal/ads/x8;

    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/y8;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/x8;)V

    const-string v3, "network-cache-written"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/p9;->zzm(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p9;->zzq()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i9;->f:Lcom/google/android/gms/internal/ads/f9;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v2, v4}, Lcom/google/android/gms/internal/ads/f9;->b(Lcom/google/android/gms/internal/ads/p9;Lcom/google/android/gms/internal/ads/v9;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/p9;->i(Lcom/google/android/gms/internal/ads/v9;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/y9; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p9;->j(I)V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v3, 0x1

    :try_start_2
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "Unhandled exception %s"

    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/ba;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/y9;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/y9;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i9;->f:Lcom/google/android/gms/internal/ads/f9;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/f9;->a(Lcom/google/android/gms/internal/ads/p9;Lcom/google/android/gms/internal/ads/y9;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p9;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p9;->j(I)V

    return-void

    :catch_1
    move-exception v2

    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i9;->f:Lcom/google/android/gms/internal/ads/f9;

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/f9;->a(Lcom/google/android/gms/internal/ads/p9;Lcom/google/android/gms/internal/ads/y9;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/p9;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p9;->j(I)V

    return-void

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/p9;->j(I)V

    throw v2
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i9;->e:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 2

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/i9;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i9;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ba;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
