.class final Lcom/google/android/gms/ads/internal/client/r;
.super Lcom/google/android/gms/internal/ads/y80;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/ads/internal/client/zzed;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/zzed;Lcom/google/android/gms/ads/internal/client/zzeb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/r;->a:Lcom/google/android/gms/ads/internal/client/zzed;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/y80;-><init>()V

    return-void
.end method


# virtual methods
.method public final F0(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/r;->a:Lcom/google/android/gms/ads/internal/client/zzed;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/client/zzed;->c(Lcom/google/android/gms/ads/internal/client/zzed;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/r;->a:Lcom/google/android/gms/ads/internal/client/zzed;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/client/zzed;->f(Lcom/google/android/gms/ads/internal/client/zzed;Z)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/r;->a:Lcom/google/android/gms/ads/internal/client/zzed;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lcom/google/android/gms/ads/internal/client/zzed;->e(Lcom/google/android/gms/ads/internal/client/zzed;Z)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/r;->a:Lcom/google/android/gms/ads/internal/client/zzed;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/client/zzed;->d(Lcom/google/android/gms/ads/internal/client/zzed;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/r;->a:Lcom/google/android/gms/ads/internal/client/zzed;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/client/zzed;->d(Lcom/google/android/gms/ads/internal/client/zzed;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/client/zzed;->b(Ljava/util/List;)Lcom/google/android/gms/ads/initialization/InitializationStatus;

    move-result-object p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;

    invoke-interface {v3, p1}, Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;->onInitializationComplete(Lcom/google/android/gms/ads/initialization/InitializationStatus;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
