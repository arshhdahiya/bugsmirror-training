.class public final Lcom/google/android/gms/internal/ads/lg1;
.super Lcom/google/android/gms/internal/ads/ch1;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k50;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ch1;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized k0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/kg1;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/kg1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ch1;->B0(Lcom/google/android/gms/internal/ads/bh1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
