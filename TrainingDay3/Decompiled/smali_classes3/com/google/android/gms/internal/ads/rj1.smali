.class public final Lcom/google/android/gms/internal/ads/rj1;
.super Lcom/google/android/gms/internal/ads/ch1;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f70;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ch1;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final s(Lcom/google/android/gms/internal/ads/rj0;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/oj1;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/oj1;-><init>(Lcom/google/android/gms/internal/ads/rj0;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ch1;->B0(Lcom/google/android/gms/internal/ads/bh1;)V

    return-void
.end method

.method public final zzb()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/qj1;->a:Lcom/google/android/gms/internal/ads/qj1;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ch1;->B0(Lcom/google/android/gms/internal/ads/bh1;)V

    return-void
.end method

.method public final declared-synchronized zzc()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/pj1;->a:Lcom/google/android/gms/internal/ads/pj1;

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
