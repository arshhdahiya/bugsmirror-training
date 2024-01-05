.class public final Lcom/google/android/gms/internal/ads/se2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xe2;

.field private final b:Ljava/lang/String;

.field private c:Lcom/google/android/gms/ads/internal/client/zzdh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xe2;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/se2;->a:Lcom/google/android/gms/internal/ads/xe2;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/se2;->b:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic c(Lcom/google/android/gms/internal/ads/se2;Lcom/google/android/gms/ads/internal/client/zzdh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/se2;->c:Lcom/google/android/gms/ads/internal/client/zzdh;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/se2;->c:Lcom/google/android/gms/ads/internal/client/zzdh;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzdh;->zzg()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/go0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/se2;->c:Lcom/google/android/gms/ads/internal/client/zzdh;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzdh;->zzg()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/go0;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Lcom/google/android/gms/ads/internal/client/zzl;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/se2;->c:Lcom/google/android/gms/ads/internal/client/zzdh;

    new-instance v0, Lcom/google/android/gms/internal/ads/ye2;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/ye2;-><init>(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/se2;->a:Lcom/google/android/gms/internal/ads/xe2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/se2;->b:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/re2;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/re2;-><init>(Lcom/google/android/gms/internal/ads/se2;)V

    invoke-interface {p2, p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/xe2;->a(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ve2;Lcom/google/android/gms/internal/ads/we2;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/se2;->a:Lcom/google/android/gms/internal/ads/xe2;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xe2;->zza()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
