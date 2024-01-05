.class final Lcom/google/android/gms/internal/ads/re2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/we2;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/se2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/se2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/re2;->a:Lcom/google/android/gms/internal/ads/se2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/re2;->a:Lcom/google/android/gms/internal/ads/se2;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/re2;->a:Lcom/google/android/gms/internal/ads/se2;

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/n71;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n71;->c()Lcom/google/android/gms/internal/ads/gb1;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/se2;->c(Lcom/google/android/gms/internal/ads/se2;Lcom/google/android/gms/ads/internal/client/zzdh;)V

    check-cast p1, Lcom/google/android/gms/internal/ads/n71;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/n71;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/re2;->a:Lcom/google/android/gms/internal/ads/se2;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
