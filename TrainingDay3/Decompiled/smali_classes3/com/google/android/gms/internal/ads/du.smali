.class final Lcom/google/android/gms/internal/ads/du;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/c$b;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/eu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/eu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/du;->a:Lcom/google/android/gms/internal/ads/eu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Ln4/b;)V
    .locals 3
    .param p1    # Ln4/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/du;->a:Lcom/google/android/gms/internal/ads/eu;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eu;->e(Lcom/google/android/gms/internal/ads/eu;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du;->a:Lcom/google/android/gms/internal/ads/eu;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eu;->k(Lcom/google/android/gms/internal/ads/eu;Lcom/google/android/gms/internal/ads/lu;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du;->a:Lcom/google/android/gms/internal/ads/eu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eu;->c(Lcom/google/android/gms/internal/ads/eu;)Lcom/google/android/gms/internal/ads/iu;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eu;->f(Lcom/google/android/gms/internal/ads/eu;Lcom/google/android/gms/internal/ads/iu;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/du;->a:Lcom/google/android/gms/internal/ads/eu;

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
