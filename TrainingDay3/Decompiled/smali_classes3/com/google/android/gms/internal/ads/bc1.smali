.class public final Lcom/google/android/gms/internal/ads/bc1;
.super Lcom/google/android/gms/internal/ads/ch1;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/sb1;


# instance fields
.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private d:Ljava/util/concurrent/ScheduledFuture;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ac1;Ljava/util/Set;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ch1;-><init>(Ljava/util/Set;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/bc1;->e:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bc1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/ch1;->w0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ub1;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ub1;-><init>(Lcom/google/android/gms/ads/internal/client/zze;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ch1;->B0(Lcom/google/android/gms/internal/ads/bh1;)V

    return-void
.end method

.method public final q0(Lcom/google/android/gms/internal/ads/ll1;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/bc1;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc1;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/tb1;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/tb1;-><init>(Lcom/google/android/gms/internal/ads/ll1;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ch1;->B0(Lcom/google/android/gms/internal/ads/bh1;)V

    return-void
.end method

.method public final zzb()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/wb1;->a:Lcom/google/android/gms/internal/ads/wb1;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ch1;->B0(Lcom/google/android/gms/internal/ads/bh1;)V

    return-void
.end method

.method final synthetic zzd()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "Timeout waiting for show call succeed to be called."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/go0;->zzg(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/ll1;

    const-string v1, "Timeout for show call succeed."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ll1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/bc1;->q0(Lcom/google/android/gms/internal/ads/ll1;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/bc1;->e:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized zze()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bc1;->d:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzf()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->t8:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bc1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/android/gms/internal/ads/vb1;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/vb1;-><init>(Lcom/google/android/gms/internal/ads/bc1;)V

    int-to-long v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bc1;->d:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
