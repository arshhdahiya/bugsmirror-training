.class final Lcom/google/android/gms/internal/ads/cu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/c$a;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/eu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/eu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cu;->a:Lcom/google/android/gms/internal/ads/eu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cu;->a:Lcom/google/android/gms/internal/ads/eu;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eu;->e(Lcom/google/android/gms/internal/ads/eu;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->a:Lcom/google/android/gms/internal/ads/eu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eu;->c(Lcom/google/android/gms/internal/ads/eu;)Lcom/google/android/gms/internal/ads/iu;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eu;->c(Lcom/google/android/gms/internal/ads/eu;)Lcom/google/android/gms/internal/ads/iu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iu;->d()Lcom/google/android/gms/internal/ads/lu;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eu;->k(Lcom/google/android/gms/internal/ads/eu;Lcom/google/android/gms/internal/ads/lu;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Unable to obtain a cache service instance."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/go0;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->a:Lcom/google/android/gms/internal/ads/eu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eu;->h(Lcom/google/android/gms/internal/ads/eu;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->a:Lcom/google/android/gms/internal/ads/eu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eu;->e(Lcom/google/android/gms/internal/ads/eu;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cu;->a:Lcom/google/android/gms/internal/ads/eu;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eu;->e(Lcom/google/android/gms/internal/ads/eu;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->a:Lcom/google/android/gms/internal/ads/eu;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eu;->k(Lcom/google/android/gms/internal/ads/eu;Lcom/google/android/gms/internal/ads/lu;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cu;->a:Lcom/google/android/gms/internal/ads/eu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eu;->e(Lcom/google/android/gms/internal/ads/eu;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
