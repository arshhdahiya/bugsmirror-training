.class public final Lcom/google/android/gms/internal/ads/ld2;
.super Lcom/google/android/gms/ads/internal/client/zzbk;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/se2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/kw0;Lcom/google/android/gms/internal/ads/wu2;Lcom/google/android/gms/internal/ads/bo1;Lcom/google/android/gms/ads/internal/client/zzbf;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbk;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ue2;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/kw0;->A()Lcom/google/android/gms/internal/ads/oz2;

    move-result-object v1

    invoke-direct {v0, p4, v1}, Lcom/google/android/gms/internal/ads/ue2;-><init>(Lcom/google/android/gms/internal/ads/bo1;Lcom/google/android/gms/internal/ads/oz2;)V

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/ue2;->e(Lcom/google/android/gms/ads/internal/client/zzbf;)V

    new-instance p4, Lcom/google/android/gms/internal/ads/ff2;

    invoke-direct {p4, p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/ff2;-><init>(Lcom/google/android/gms/internal/ads/kw0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/ue2;Lcom/google/android/gms/internal/ads/wu2;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/se2;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/wu2;->i()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p4, p2}, Lcom/google/android/gms/internal/ads/se2;-><init>(Lcom/google/android/gms/internal/ads/xe2;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ld2;->a:Lcom/google/android/gms/internal/ads/se2;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zze()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld2;->a:Lcom/google/android/gms/internal/ads/se2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/se2;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzf()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld2;->a:Lcom/google/android/gms/internal/ads/se2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/se2;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzg(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld2;->a:Lcom/google/android/gms/internal/ads/se2;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/se2;->d(Lcom/google/android/gms/ads/internal/client/zzl;I)V

    return-void
.end method

.method public final declared-synchronized zzh(Lcom/google/android/gms/ads/internal/client/zzl;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld2;->a:Lcom/google/android/gms/internal/ads/se2;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/se2;->d(Lcom/google/android/gms/ads/internal/client/zzl;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzi()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld2;->a:Lcom/google/android/gms/internal/ads/se2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/se2;->e()Z

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
