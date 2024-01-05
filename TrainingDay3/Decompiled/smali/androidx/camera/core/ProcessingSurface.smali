.class final Landroidx/camera/core/ProcessingSurface;
.super Landroidx/camera/core/impl/DeferrableSurface;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field private static final MAX_IMAGES:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ProcessingSurfaceTextur"


# instance fields
.field private final mCameraCaptureCallback:Landroidx/camera/core/impl/CameraCaptureCallback;

.field final mCaptureProcessor:Landroidx/camera/core/impl/CaptureProcessor;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final mCaptureStage:Landroidx/camera/core/impl/CaptureStage;

.field private final mImageReaderHandler:Landroid/os/Handler;

.field private final mInputImageReader:Landroidx/camera/core/MetadataImageReader;

.field private final mInputSurface:Landroid/view/Surface;

.field final mLock:Ljava/lang/Object;

.field private final mOutputDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

.field mReleased:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private final mResolution:Landroid/util/Size;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mTagBundleKey:Ljava/lang/String;

.field private final mTransformedListener:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;


# direct methods
.method constructor <init>(IIILandroid/os/Handler;Landroidx/camera/core/impl/CaptureStage;Landroidx/camera/core/impl/CaptureProcessor;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/String;)V
    .locals 4
    .param p4    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/camera/core/impl/CaptureStage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroidx/camera/core/impl/CaptureProcessor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroidx/camera/core/impl/DeferrableSurface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-direct {p0, v0, p3}, Landroidx/camera/core/impl/DeferrableSurface;-><init>(Landroid/util/Size;I)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/ProcessingSurface;->mLock:Ljava/lang/Object;

    new-instance v0, Landroidx/camera/core/j1;

    invoke-direct {v0, p0}, Landroidx/camera/core/j1;-><init>(Landroidx/camera/core/ProcessingSurface;)V

    iput-object v0, p0, Landroidx/camera/core/ProcessingSurface;->mTransformedListener:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/camera/core/ProcessingSurface;->mReleased:Z

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v1, p0, Landroidx/camera/core/ProcessingSurface;->mResolution:Landroid/util/Size;

    if-eqz p4, :cond_0

    iput-object p4, p0, Landroidx/camera/core/ProcessingSurface;->mImageReaderHandler:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    if-eqz p4, :cond_1

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Landroidx/camera/core/ProcessingSurface;->mImageReaderHandler:Landroid/os/Handler;

    :goto_0
    iget-object p4, p0, Landroidx/camera/core/ProcessingSurface;->mImageReaderHandler:Landroid/os/Handler;

    invoke-static {p4}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->newHandlerExecutor(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p4

    new-instance v2, Landroidx/camera/core/MetadataImageReader;

    const/4 v3, 0x2

    invoke-direct {v2, p1, p2, p3, v3}, Landroidx/camera/core/MetadataImageReader;-><init>(IIII)V

    iput-object v2, p0, Landroidx/camera/core/ProcessingSurface;->mInputImageReader:Landroidx/camera/core/MetadataImageReader;

    invoke-virtual {v2, v0, p4}, Landroidx/camera/core/MetadataImageReader;->setOnImageAvailableListener(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2}, Landroidx/camera/core/MetadataImageReader;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/ProcessingSurface;->mInputSurface:Landroid/view/Surface;

    invoke-virtual {v2}, Landroidx/camera/core/MetadataImageReader;->getCameraCaptureCallback()Landroidx/camera/core/impl/CameraCaptureCallback;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/ProcessingSurface;->mCameraCaptureCallback:Landroidx/camera/core/impl/CameraCaptureCallback;

    iput-object p6, p0, Landroidx/camera/core/ProcessingSurface;->mCaptureProcessor:Landroidx/camera/core/impl/CaptureProcessor;

    invoke-interface {p6, v1}, Landroidx/camera/core/impl/CaptureProcessor;->onResolutionUpdate(Landroid/util/Size;)V

    iput-object p5, p0, Landroidx/camera/core/ProcessingSurface;->mCaptureStage:Landroidx/camera/core/impl/CaptureStage;

    iput-object p7, p0, Landroidx/camera/core/ProcessingSurface;->mOutputDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    iput-object p8, p0, Landroidx/camera/core/ProcessingSurface;->mTagBundleKey:Ljava/lang/String;

    invoke-virtual {p7}, Landroidx/camera/core/impl/DeferrableSurface;->getSurface()Ly6/a;

    move-result-object p1

    new-instance p2, Landroidx/camera/core/ProcessingSurface$1;

    invoke-direct {p2, p0}, Landroidx/camera/core/ProcessingSurface$1;-><init>(Landroidx/camera/core/ProcessingSurface;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-static {p1, p2, p3}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Ly6/a;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->getTerminationFuture()Ly6/a;

    move-result-object p1

    new-instance p2, Landroidx/camera/core/k1;

    invoke-direct {p2, p0}, Landroidx/camera/core/k1;-><init>(Landroidx/camera/core/ProcessingSurface;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ly6/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Creating a ProcessingSurface requires a non-null Handler, or be created  on a thread with a Looper."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic c(Landroidx/camera/core/ProcessingSurface;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/ProcessingSurface;->release()V

    return-void
.end method

.method public static synthetic d(Landroidx/camera/core/ProcessingSurface;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/ProcessingSurface;->lambda$provideSurface$1(Landroid/view/Surface;)Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/camera/core/ProcessingSurface;Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/ProcessingSurface;->lambda$new$0(Landroidx/camera/core/impl/ImageReaderProxy;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/ProcessingSurface;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/camera/core/ProcessingSurface;->imageIncoming(Landroidx/camera/core/impl/ImageReaderProxy;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private synthetic lambda$provideSurface$1(Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    iget-object p1, p0, Landroidx/camera/core/ProcessingSurface;->mInputSurface:Landroid/view/Surface;

    return-object p1
.end method

.method private release()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/ProcessingSurface;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/ProcessingSurface;->mReleased:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/camera/core/ProcessingSurface;->mInputImageReader:Landroidx/camera/core/MetadataImageReader;

    invoke-virtual {v1}, Landroidx/camera/core/MetadataImageReader;->clearOnImageAvailableListener()V

    iget-object v1, p0, Landroidx/camera/core/ProcessingSurface;->mInputImageReader:Landroidx/camera/core/MetadataImageReader;

    invoke-virtual {v1}, Landroidx/camera/core/MetadataImageReader;->close()V

    iget-object v1, p0, Landroidx/camera/core/ProcessingSurface;->mInputSurface:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iget-object v1, p0, Landroidx/camera/core/ProcessingSurface;->mOutputDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/camera/core/ProcessingSurface;->mReleased:Z

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
.method getCameraCaptureCallback()Landroidx/camera/core/impl/CameraCaptureCallback;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/ProcessingSurface;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/ProcessingSurface;->mReleased:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/camera/core/ProcessingSurface;->mCameraCaptureCallback:Landroidx/camera/core/impl/CameraCaptureCallback;

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "ProcessingSurface already released!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method imageIncoming(Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 4
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    const-string v0, "ProcessingSurfaceTextur"

    iget-boolean v1, p0, Landroidx/camera/core/ProcessingSurface;->mReleased:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/impl/ImageReaderProxy;->acquireNextImage()Landroidx/camera/core/ImageProxy;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v2, "Failed to acquire next image."

    invoke-static {v0, v2, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v1}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-interface {v1}, Landroidx/camera/core/ImageProxy;->close()V

    return-void

    :cond_2
    invoke-interface {p1}, Landroidx/camera/core/ImageInfo;->getTagBundle()Landroidx/camera/core/impl/TagBundle;

    move-result-object p1

    iget-object v2, p0, Landroidx/camera/core/ProcessingSurface;->mTagBundleKey:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroidx/camera/core/impl/TagBundle;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_3

    invoke-interface {v1}, Landroidx/camera/core/ImageProxy;->close()V

    return-void

    :cond_3
    iget-object v2, p0, Landroidx/camera/core/ProcessingSurface;->mCaptureStage:Landroidx/camera/core/impl/CaptureStage;

    invoke-interface {v2}, Landroidx/camera/core/impl/CaptureStage;->getId()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v2, v3, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ImageProxyBundle does not contain this id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Landroidx/camera/core/ImageProxy;->close()V

    goto :goto_1

    :cond_4
    new-instance p1, Landroidx/camera/core/impl/SingleImageProxyBundle;

    iget-object v2, p0, Landroidx/camera/core/ProcessingSurface;->mTagBundleKey:Ljava/lang/String;

    invoke-direct {p1, v1, v2}, Landroidx/camera/core/impl/SingleImageProxyBundle;-><init>(Landroidx/camera/core/ImageProxy;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->incrementUseCount()V
    :try_end_1
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, p0, Landroidx/camera/core/ProcessingSurface;->mCaptureProcessor:Landroidx/camera/core/impl/CaptureProcessor;

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CaptureProcessor;->process(Landroidx/camera/core/impl/ImageProxyBundle;)V

    invoke-virtual {p1}, Landroidx/camera/core/impl/SingleImageProxyBundle;->close()V

    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->decrementUseCount()V

    :goto_1
    return-void

    :catch_1
    const-string v1, "The ProcessingSurface has been closed. Don\'t process the incoming image."

    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/camera/core/impl/SingleImageProxyBundle;->close()V

    return-void
.end method

.method public provideSurface()Ly6/a;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/a<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/ProcessingSurface;->mOutputDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->getSurface()Ly6/a;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/FutureChain;->from(Ly6/a;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/i1;

    invoke-direct {v1, p0}, Landroidx/camera/core/i1;-><init>(Landroidx/camera/core/ProcessingSurface;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/utils/futures/FutureChain;->transform(Landroidx/arch/core/util/Function;Ljava/util/concurrent/Executor;)Landroidx/camera/core/impl/utils/futures/FutureChain;

    move-result-object v0

    return-object v0
.end method
