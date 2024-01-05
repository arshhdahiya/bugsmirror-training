.class public abstract Lcom/google/android/gms/internal/ads/k22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/c$a;
.implements Lcom/google/android/gms/common/internal/c$b;


# instance fields
.field protected final a:Lcom/google/android/gms/internal/ads/zo0;

.field protected final c:Ljava/lang/Object;

.field protected d:Z

.field protected e:Z

.field protected f:Lcom/google/android/gms/internal/ads/oi0;

.field protected g:Lcom/google/android/gms/internal/ads/yh0;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zo0;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zo0;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k22;->a:Lcom/google/android/gms/internal/ads/zo0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k22;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/k22;->d:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/k22;->e:Z

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k22;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/k22;->e:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k22;->g:Lcom/google/android/gms/internal/ads/yh0;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k22;->g:Lcom/google/android/gms/internal/ads/yh0;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k22;->g:Lcom/google/android/gms/internal/ads/yh0;

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

.method public onConnectionFailed(Ln4/b;)V
    .locals 2
    .param p1    # Ln4/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "Disconnected from remote ad request service."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/go0;->zze(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k22;->a:Lcom/google/android/gms/internal/ads/zo0;

    new-instance v0, Lcom/google/android/gms/internal/ads/a32;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/a32;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zo0;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/go0;->zze(Ljava/lang/String;)V

    return-void
.end method
