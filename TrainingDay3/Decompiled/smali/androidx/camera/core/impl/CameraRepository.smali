.class public final Landroidx/camera/core/impl/CameraRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CameraRepository"


# instance fields
.field private final mCameras:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mCamerasLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/CameraInternal;",
            ">;"
        }
    .end annotation
.end field

.field private final mCamerasLock:Ljava/lang/Object;

.field private mDeinitCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mCamerasLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private mDeinitFuture:Ly6/a;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mCamerasLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final mReleasingCameras:Ljava/util/Set;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mCamerasLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/CameraInternal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/CameraRepository;->mCamerasLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/CameraRepository;->mCameras:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/CameraRepository;->mReleasingCameras:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/impl/CameraRepository;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/impl/CameraRepository;->lambda$deinit$0(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/camera/core/impl/CameraRepository;Landroidx/camera/core/impl/CameraInternal;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/impl/CameraRepository;->lambda$deinit$1(Landroidx/camera/core/impl/CameraInternal;)V

    return-void
.end method

.method private synthetic lambda$deinit$0(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/CameraRepository;->mCamerasLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/impl/CameraRepository;->mDeinitCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "CameraRepository-deinit"

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private synthetic lambda$deinit$1(Landroidx/camera/core/impl/CameraInternal;)V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/impl/CameraRepository;->mCamerasLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/impl/CameraRepository;->mReleasingCameras:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/camera/core/impl/CameraRepository;->mReleasingCameras:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/camera/core/impl/CameraRepository;->mDeinitCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/camera/core/impl/CameraRepository;->mDeinitCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    iput-object v1, p0, Landroidx/camera/core/impl/CameraRepository;->mDeinitCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-object v1, p0, Landroidx/camera/core/impl/CameraRepository;->mDeinitFuture:Ly6/a;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public deinit()Ly6/a;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/CameraRepository;->mCamerasLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/impl/CameraRepository;->mCameras:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/camera/core/impl/CameraRepository;->mDeinitFuture:Ly6/a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Ly6/a;

    move-result-object v1

    :cond_0
    monitor-exit v0

    return-object v1

    :cond_1
    iget-object v1, p0, Landroidx/camera/core/impl/CameraRepository;->mDeinitFuture:Ly6/a;

    if-nez v1, :cond_2

    new-instance v1, Landroidx/camera/core/impl/j;

    invoke-direct {v1, p0}, Landroidx/camera/core/impl/j;-><init>(Landroidx/camera/core/impl/CameraRepository;)V

    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Ly6/a;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/impl/CameraRepository;->mDeinitFuture:Ly6/a;

    :cond_2
    iget-object v2, p0, Landroidx/camera/core/impl/CameraRepository;->mReleasingCameras:Ljava/util/Set;

    iget-object v3, p0, Landroidx/camera/core/impl/CameraRepository;->mCameras:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Landroidx/camera/core/impl/CameraRepository;->mCameras:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/CameraInternal;

    invoke-interface {v3}, Landroidx/camera/core/impl/CameraInternal;->release()Ly6/a;

    move-result-object v4

    new-instance v5, Landroidx/camera/core/impl/k;

    invoke-direct {v5, p0, v3}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/CameraRepository;Landroidx/camera/core/impl/CameraInternal;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ly6/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Landroidx/camera/core/impl/CameraRepository;->mCameras:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCamera(Ljava/lang/String;)Landroidx/camera/core/impl/CameraInternal;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/CameraRepository;->mCamerasLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/impl/CameraRepository;->mCameras:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/CameraInternal;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid camera: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method getCameraIds()Ljava/util/Set;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/CameraRepository;->mCamerasLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Landroidx/camera/core/impl/CameraRepository;->mCameras:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getCameras()Ljava/util/LinkedHashSet;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Landroidx/camera/core/impl/CameraInternal;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/CameraRepository;->mCamerasLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Landroidx/camera/core/impl/CameraRepository;->mCameras:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public init(Landroidx/camera/core/impl/CameraFactory;)V
    .locals 6
    .param p1    # Landroidx/camera/core/impl/CameraFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/InitializationException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/CameraRepository;->mCamerasLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraFactory;->getAvailableCameraIds()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "CameraRepository"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Added camera: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Landroidx/camera/core/impl/CameraRepository;->mCameras:Ljava/util/Map;

    invoke-interface {p1, v2}, Landroidx/camera/core/impl/CameraFactory;->getCamera(Ljava/lang/String;)Landroidx/camera/core/impl/CameraInternal;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v1, Landroidx/camera/core/InitializationException;

    invoke-direct {v1, p1}, Landroidx/camera/core/InitializationException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
