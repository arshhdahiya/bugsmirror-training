.class final Lcom/google/android/gms/internal/ads/aq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/we2;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/bq2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bq2;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aq2;->a:Lcom/google/android/gms/internal/ads/bq2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/google/android/gms/internal/ads/b51;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aq2;->a:Lcom/google/android/gms/internal/ads/bq2;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aq2;->a:Lcom/google/android/gms/internal/ads/bq2;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bq2;->k:Lcom/google/android/gms/internal/ads/b51;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/n71;->a()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aq2;->a:Lcom/google/android/gms/internal/ads/bq2;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/bq2;->k:Lcom/google/android/gms/internal/ads/b51;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/b51;->i(Lcom/google/android/gms/internal/ads/kt;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aq2;->a:Lcom/google/android/gms/internal/ads/bq2;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bq2;->E2(Lcom/google/android/gms/internal/ads/bq2;)Lcom/google/android/gms/internal/ads/tp2;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/c51;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/bq2;->E2(Lcom/google/android/gms/internal/ads/bq2;)Lcom/google/android/gms/internal/ads/tp2;

    move-result-object v4

    invoke-direct {v3, p1, v1, v4}, Lcom/google/android/gms/internal/ads/c51;-><init>(Lcom/google/android/gms/internal/ads/b51;Lcom/google/android/gms/ads/internal/client/zzbs;Lcom/google/android/gms/internal/ads/tp2;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/tp2;->j(Lcom/google/android/gms/internal/ads/qt;)V

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
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aq2;->a:Lcom/google/android/gms/internal/ads/bq2;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aq2;->a:Lcom/google/android/gms/internal/ads/bq2;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/bq2;->k:Lcom/google/android/gms/internal/ads/b51;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
