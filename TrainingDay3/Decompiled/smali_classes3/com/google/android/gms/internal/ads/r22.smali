.class public final Lcom/google/android/gms/internal/ads/r22;
.super Lcom/google/android/gms/internal/ads/k22;
.source "SourceFile"


# instance fields
.field private h:Ljava/lang/String;

.field private i:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/k22;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/r22;->i:I

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
.method public final b(Lcom/google/android/gms/internal/ads/oi0;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k22;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/r22;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v2, :cond_0

    if-eq v1, v3, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/a32;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/a32;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vg3;->h(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/k22;->d:Z

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k22;->a:Lcom/google/android/gms/internal/ads/zo0;

    monitor-exit v0

    return-object p1

    :cond_1
    iput v3, p0, Lcom/google/android/gms/internal/ads/r22;->i:I

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/k22;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k22;->f:Lcom/google/android/gms/internal/ads/oi0;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k22;->g:Lcom/google/android/gms/internal/ads/yh0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->checkAvailabilityAndConnect()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k22;->a:Lcom/google/android/gms/internal/ads/zo0;

    new-instance v1, Lcom/google/android/gms/internal/ads/p22;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/p22;-><init>(Lcom/google/android/gms/internal/ads/r22;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/uo0;->f:Lcom/google/android/gms/internal/ads/fh3;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zo0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k22;->a:Lcom/google/android/gms/internal/ads/zo0;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/eh3;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k22;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/r22;->i:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/a32;

    const/4 v1, 0x2

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/a32;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vg3;->h(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/k22;->d:Z

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k22;->a:Lcom/google/android/gms/internal/ads/zo0;

    monitor-exit v0

    return-object p1

    :cond_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/r22;->i:I

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/k22;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r22;->h:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k22;->g:Lcom/google/android/gms/internal/ads/yh0;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->checkAvailabilityAndConnect()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k22;->a:Lcom/google/android/gms/internal/ads/zo0;

    new-instance v1, Lcom/google/android/gms/internal/ads/o22;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/o22;-><init>(Lcom/google/android/gms/internal/ads/r22;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/uo0;->f:Lcom/google/android/gms/internal/ads/fh3;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zo0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k22;->a:Lcom/google/android/gms/internal/ads/zo0;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k22;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/k22;->e:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/k22;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/r22;->i:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k22;->g:Lcom/google/android/gms/internal/ads/yh0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yh0;->c()Lcom/google/android/gms/internal/ads/fi0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k22;->f:Lcom/google/android/gms/internal/ads/oi0;

    new-instance v3, Lcom/google/android/gms/internal/ads/j22;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/j22;-><init>(Lcom/google/android/gms/internal/ads/k22;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/fi0;->e1(Lcom/google/android/gms/internal/ads/oi0;Lcom/google/android/gms/internal/ads/ji0;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k22;->g:Lcom/google/android/gms/internal/ads/yh0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yh0;->c()Lcom/google/android/gms/internal/ads/fi0;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r22;->h:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/j22;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/j22;-><init>(Lcom/google/android/gms/internal/ads/k22;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/fi0;->V1(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ji0;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k22;->a:Lcom/google/android/gms/internal/ads/zo0;

    new-instance v2, Lcom/google/android/gms/internal/ads/a32;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/a32;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zo0;->d(Ljava/lang/Throwable;)Z
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

    const-string v3, "RemoteUrlAndCacheKeyClientTask.onConnected"

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

    :cond_2
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

.method public final onConnectionFailed(Ln4/b;)V
    .locals 2
    .param p1    # Ln4/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/go0;->zze(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k22;->a:Lcom/google/android/gms/internal/ads/zo0;

    new-instance v0, Lcom/google/android/gms/internal/ads/a32;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/a32;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zo0;->d(Ljava/lang/Throwable;)Z

    return-void
.end method
