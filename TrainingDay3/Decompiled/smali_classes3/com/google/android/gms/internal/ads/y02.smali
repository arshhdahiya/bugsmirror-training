.class public final Lcom/google/android/gms/internal/ads/y02;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fh3;

.field private final b:Lcom/google/android/gms/internal/ads/fh3;

.field private final c:Lcom/google/android/gms/internal/ads/i22;

.field private final d:Lcom/google/android/gms/internal/ads/o54;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fh3;Lcom/google/android/gms/internal/ads/fh3;Lcom/google/android/gms/internal/ads/i22;Lcom/google/android/gms/internal/ads/o54;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/y02;->a:Lcom/google/android/gms/internal/ads/fh3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/y02;->b:Lcom/google/android/gms/internal/ads/fh3;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/y02;->c:Lcom/google/android/gms/internal/ads/i22;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/y02;->d:Lcom/google/android/gms/internal/ads/o54;

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/oi0;ILcom/google/android/gms/internal/ads/a32;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/y02;->d:Lcom/google/android/gms/internal/ads/o54;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/o54;->zzb()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/c42;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/c42;->F2(Lcom/google/android/gms/internal/ads/oi0;I)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/oi0;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/oi0;->i:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/a32;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/a32;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vg3;->h(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y02;->a:Lcom/google/android/gms/internal/ads/fh3;

    new-instance v1, Lcom/google/android/gms/internal/ads/v02;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/v02;-><init>(Lcom/google/android/gms/internal/ads/y02;Lcom/google/android/gms/internal/ads/oi0;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/fh3;->e0(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    const-class v1, Ljava/util/concurrent/ExecutionException;

    sget-object v2, Lcom/google/android/gms/internal/ads/w02;->a:Lcom/google/android/gms/internal/ads/w02;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/y02;->b:Lcom/google/android/gms/internal/ads/fh3;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/vg3;->g(Lcom/google/android/gms/internal/ads/eh3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/bg3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    new-instance v2, Lcom/google/android/gms/internal/ads/x02;

    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/x02;-><init>(Lcom/google/android/gms/internal/ads/y02;Lcom/google/android/gms/internal/ads/oi0;I)V

    const-class p1, Lcom/google/android/gms/internal/ads/a32;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/y02;->b:Lcom/google/android/gms/internal/ads/fh3;

    invoke-static {v0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/vg3;->g(Lcom/google/android/gms/internal/ads/eh3;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/bg3;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/oi0;)Ljava/io/InputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/y02;->c:Lcom/google/android/gms/internal/ads/i22;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k22;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/k22;->d:Z

    if-eqz v2, :cond_0

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k22;->a:Lcom/google/android/gms/internal/ads/zo0;

    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/k22;->d:Z

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/k22;->f:Lcom/google/android/gms/internal/ads/oi0;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k22;->g:Lcom/google/android/gms/internal/ads/yh0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->checkAvailabilityAndConnect()V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k22;->a:Lcom/google/android/gms/internal/ads/zo0;

    new-instance v2, Lcom/google/android/gms/internal/ads/h22;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/h22;-><init>(Lcom/google/android/gms/internal/ads/i22;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/uo0;->f:Lcom/google/android/gms/internal/ads/fh3;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zo0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/k22;->a:Lcom/google/android/gms/internal/ads/zo0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->E4:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
