.class final Lcom/google/android/gms/internal/ads/ru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/c$a;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/ju;

.field final synthetic c:Lcom/google/android/gms/internal/ads/zo0;

.field final synthetic d:Lcom/google/android/gms/internal/ads/tu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/tu;Lcom/google/android/gms/internal/ads/ju;Lcom/google/android/gms/internal/ads/zo0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ru;->d:Lcom/google/android/gms/internal/ads/tu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ru;->a:Lcom/google/android/gms/internal/ads/ju;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ru;->c:Lcom/google/android/gms/internal/ads/zo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ru;->d:Lcom/google/android/gms/internal/ads/tu;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tu;->b(Lcom/google/android/gms/internal/ads/tu;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ru;->d:Lcom/google/android/gms/internal/ads/tu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tu;->f(Lcom/google/android/gms/internal/ads/tu;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/tu;->d(Lcom/google/android/gms/internal/ads/tu;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ru;->d:Lcom/google/android/gms/internal/ads/tu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tu;->a(Lcom/google/android/gms/internal/ads/tu;)Lcom/google/android/gms/internal/ads/iu;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/uo0;->a:Lcom/google/android/gms/internal/ads/fh3;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ru;->a:Lcom/google/android/gms/internal/ads/ju;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ru;->c:Lcom/google/android/gms/internal/ads/zo0;

    new-instance v4, Lcom/google/android/gms/internal/ads/ou;

    invoke-direct {v4, p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/ou;-><init>(Lcom/google/android/gms/internal/ads/ru;Lcom/google/android/gms/internal/ads/iu;Lcom/google/android/gms/internal/ads/ju;Lcom/google/android/gms/internal/ads/zo0;)V

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/fh3;->g0(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/eh3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ru;->c:Lcom/google/android/gms/internal/ads/zo0;

    new-instance v2, Lcom/google/android/gms/internal/ads/pu;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/pu;-><init>(Lcom/google/android/gms/internal/ads/zo0;Ljava/util/concurrent/Future;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/uo0;->f:Lcom/google/android/gms/internal/ads/fh3;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zo0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit p1

    return-void

    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
