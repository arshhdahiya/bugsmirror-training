.class public final Lcom/google/android/gms/internal/ads/zj1;
.super Lcom/google/android/gms/internal/ads/ch1;
.source "SourceFile"


# instance fields
.field private c:Z


# direct methods
.method protected constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ch1;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/uj1;->a:Lcom/google/android/gms/internal/ads/uj1;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ch1;->B0(Lcom/google/android/gms/internal/ads/bh1;)V

    return-void
.end method

.method public final zzb()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/xj1;->a:Lcom/google/android/gms/internal/ads/xj1;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ch1;->B0(Lcom/google/android/gms/internal/ads/bh1;)V

    return-void
.end method

.method public final declared-synchronized zzc()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zj1;->c:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/wj1;->a:Lcom/google/android/gms/internal/ads/wj1;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ch1;->B0(Lcom/google/android/gms/internal/ads/bh1;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zj1;->c:Z

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/yj1;->a:Lcom/google/android/gms/internal/ads/yj1;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ch1;->B0(Lcom/google/android/gms/internal/ads/bh1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzd()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/wj1;->a:Lcom/google/android/gms/internal/ads/wj1;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ch1;->B0(Lcom/google/android/gms/internal/ads/bh1;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zj1;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
