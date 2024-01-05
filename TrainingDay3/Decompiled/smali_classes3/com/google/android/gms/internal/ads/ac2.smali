.class final Lcom/google/android/gms/internal/ads/ac2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yc1;


# instance fields
.field a:Z

.field final synthetic b:Lcom/google/android/gms/internal/ads/a72;

.field final synthetic c:Lcom/google/android/gms/internal/ads/zo0;

.field final synthetic d:Lcom/google/android/gms/internal/ads/bc2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bc2;Lcom/google/android/gms/internal/ads/a72;Lcom/google/android/gms/internal/ads/zo0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ac2;->d:Lcom/google/android/gms/internal/ads/bc2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ac2;->b:Lcom/google/android/gms/internal/ads/a72;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ac2;->c:Lcom/google/android/gms/internal/ads/zo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ac2;->a:Z

    return-void
.end method

.method private final declared-synchronized a(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->B4:Lcom/google/android/gms/internal/ads/hz;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lcom/google/android/gms/internal/ads/oz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/oz;->b(Lcom/google/android/gms/internal/ads/hz;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac2;->c:Lcom/google/android/gms/internal/ads/zo0;

    new-instance v2, Lcom/google/android/gms/internal/ads/b72;

    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/internal/ads/b72;-><init>(ILcom/google/android/gms/ads/internal/client/zze;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zo0;->d(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized j(I)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ac2;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ac2;->a:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac2;->b:Lcom/google/android/gms/internal/ads/a72;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a72;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/bc2;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zze;

    const-string v4, "undefined"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/client/zze;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;Landroid/os/IBinder;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ac2;->a(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(ILjava/lang/String;)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ac2;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ac2;->a:Z

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ac2;->b:Lcom/google/android/gms/internal/ads/a72;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/a72;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/bc2;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :cond_1
    move-object v2, p2

    new-instance p2, Lcom/google/android/gms/ads/internal/client/zze;

    const-string v3, "undefined"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/zze;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;Landroid/os/IBinder;)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ac2;->a(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ac2;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ac2;->a:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ac2;->a(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzd()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ac2;->c:Lcom/google/android/gms/internal/ads/zo0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zo0;->c(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
