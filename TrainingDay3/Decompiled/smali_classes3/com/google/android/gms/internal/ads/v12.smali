.class public final Lcom/google/android/gms/internal/ads/v12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Lcom/google/android/gms/internal/ads/fh3;

.field private final c:Lcom/google/android/gms/internal/ads/m22;

.field private final d:Lcom/google/android/gms/internal/ads/o54;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/fh3;Lcom/google/android/gms/internal/ads/m22;Lcom/google/android/gms/internal/ads/o54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v12;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v12;->b:Lcom/google/android/gms/internal/ads/fh3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v12;->c:Lcom/google/android/gms/internal/ads/m22;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/v12;->d:Lcom/google/android/gms/internal/ads/o54;

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/oi0;ILjava/lang/Throwable;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/v12;->d:Lcom/google/android/gms/internal/ads/o54;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/o54;->zzb()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/c42;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/c42;->G2(Lcom/google/android/gms/internal/ads/oi0;I)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/oi0;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 7

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oi0;->i:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzy(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/a32;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/a32;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vg3;->h(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v12;->c:Lcom/google/android/gms/internal/ads/m22;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k22;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/k22;->d:Z

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k22;->a:Lcom/google/android/gms/internal/ads/zo0;

    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_1
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/k22;->d:Z

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/k22;->f:Lcom/google/android/gms/internal/ads/oi0;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k22;->g:Lcom/google/android/gms/internal/ads/yh0;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->checkAvailabilityAndConnect()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k22;->a:Lcom/google/android/gms/internal/ads/zo0;

    new-instance v3, Lcom/google/android/gms/internal/ads/l22;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/l22;-><init>(Lcom/google/android/gms/internal/ads/m22;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/uo0;->f:Lcom/google/android/gms/internal/ads/fh3;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zo0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/k22;->a:Lcom/google/android/gms/internal/ads/zo0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/lg3;->E(Lcom/google/android/gms/internal/ads/eh3;)Lcom/google/android/gms/internal/ads/lg3;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/qz;->E4:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/v12;->a:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v5, v2

    invoke-static {v0, v5, v6, v3, v4}, Lcom/google/android/gms/internal/ads/vg3;->o(Lcom/google/android/gms/internal/ads/eh3;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/lg3;

    new-instance v2, Lcom/google/android/gms/internal/ads/u12;

    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/u12;-><init>(Lcom/google/android/gms/internal/ads/v12;Lcom/google/android/gms/internal/ads/oi0;I)V

    const-class p1, Ljava/lang/Throwable;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v12;->b:Lcom/google/android/gms/internal/ads/fh3;

    invoke-static {v0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/vg3;->g(Lcom/google/android/gms/internal/ads/eh3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/bg3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
