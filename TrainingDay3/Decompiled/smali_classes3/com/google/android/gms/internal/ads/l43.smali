.class final Lcom/google/android/gms/internal/ads/l43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/c$a;
.implements Lcom/google/android/gms/common/internal/c$b;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/g53;

.field private final c:Lcom/google/android/gms/internal/ads/a53;

.field private final d:Ljava/lang/Object;

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/a53;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/a53;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l43;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/l43;->e:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/l43;->f:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l43;->c:Lcom/google/android/gms/internal/ads/a53;

    new-instance p3, Lcom/google/android/gms/internal/ads/g53;

    const v6, 0xc35000

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/g53;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l43;->a:Lcom/google/android/gms/internal/ads/g53;

    return-void
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l43;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l43;->a:Lcom/google/android/gms/internal/ads/g53;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l43;->a:Lcom/google/android/gms/internal/ads/g53;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l43;->a:Lcom/google/android/gms/internal/ads/g53;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->disconnect()V

    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l43;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/l43;->e:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/l43;->e:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/l43;->a:Lcom/google/android/gms/internal/ads/g53;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->checkAvailabilityAndConnect()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l43;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/l43;->f:Z

    if-eqz v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/l43;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l43;->a:Lcom/google/android/gms/internal/ads/g53;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/g53;->c()Lcom/google/android/gms/internal/ads/l53;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/e53;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l43;->c:Lcom/google/android/gms/internal/ads/a53;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lx3;->a()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/e53;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/l53;->H2(Lcom/google/android/gms/internal/ads/e53;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l43;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l43;->b()V

    throw v0

    :goto_0
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final onConnectionFailed(Ln4/b;)V
    .locals 0
    .param p1    # Ln4/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
