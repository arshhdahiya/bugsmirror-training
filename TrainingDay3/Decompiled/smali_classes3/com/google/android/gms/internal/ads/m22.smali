.class public final Lcom/google/android/gms/internal/ads/m22;
.super Lcom/google/android/gms/internal/ads/k22;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/k22;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzt()Lcom/google/android/gms/ads/internal/util/zzbv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzb()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/yh0;

    invoke-direct {v1, p1, v0, p0, p0}, Lcom/google/android/gms/internal/ads/yh0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/k22;->g:Lcom/google/android/gms/internal/ads/yh0;

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k22;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/k22;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/k22;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k22;->g:Lcom/google/android/gms/internal/ads/yh0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yh0;->c()Lcom/google/android/gms/internal/ads/fi0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k22;->f:Lcom/google/android/gms/internal/ads/oi0;

    new-instance v3, Lcom/google/android/gms/internal/ads/j22;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/j22;-><init>(Lcom/google/android/gms/internal/ads/k22;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/fi0;->J1(Lcom/google/android/gms/internal/ads/oi0;Lcom/google/android/gms/internal/ads/ji0;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/on0;

    move-result-object v2

    const-string v3, "RemoteSignalsClientTask.onConnected"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/on0;->t(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k22;->a:Lcom/google/android/gms/internal/ads/zo0;

    new-instance v2, Lcom/google/android/gms/internal/ads/a32;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/a32;-><init>(I)V

    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zo0;->d(Ljava/lang/Throwable;)Z

    goto :goto_1

    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k22;->a:Lcom/google/android/gms/internal/ads/zo0;

    new-instance v2, Lcom/google/android/gms/internal/ads/a32;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/a32;-><init>(I)V

    goto :goto_0

    :cond_0
    :goto_1
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
