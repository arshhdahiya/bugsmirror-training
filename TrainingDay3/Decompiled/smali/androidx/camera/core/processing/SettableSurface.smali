.class public Landroidx/camera/core/processing/SettableSurface;
.super Landroidx/camera/core/impl/DeferrableSurface;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# instance fields
.field mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private mConsumerToNotify:Landroidx/camera/core/processing/SurfaceOutputImpl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCropRect:Landroid/graphics/Rect;

.field private mHasConsumer:Z

.field private final mHasEmbeddedTransform:Z

.field private mHasProvider:Z

.field private final mMirroring:Z

.field private mProviderSurfaceRequest:Landroidx/camera/core/SurfaceRequest;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mRotationDegrees:I

.field private final mSensorToBufferTransform:Landroid/graphics/Matrix;

.field private final mSurfaceFuture:Ly6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/a<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private final mTargets:I


# direct methods
.method public constructor <init>(ILandroid/util/Size;ILandroid/graphics/Matrix;ZLandroid/graphics/Rect;IZ)V
    .locals 0
    .param p2    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Matrix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p2, p3}, Landroidx/camera/core/impl/DeferrableSurface;-><init>(Landroid/util/Size;I)V

    const/4 p3, 0x0

    iput-boolean p3, p0, Landroidx/camera/core/processing/SettableSurface;->mHasProvider:Z

    iput-boolean p3, p0, Landroidx/camera/core/processing/SettableSurface;->mHasConsumer:Z

    iput p1, p0, Landroidx/camera/core/processing/SettableSurface;->mTargets:I

    iput-object p4, p0, Landroidx/camera/core/processing/SettableSurface;->mSensorToBufferTransform:Landroid/graphics/Matrix;

    iput-boolean p5, p0, Landroidx/camera/core/processing/SettableSurface;->mHasEmbeddedTransform:Z

    iput-object p6, p0, Landroidx/camera/core/processing/SettableSurface;->mCropRect:Landroid/graphics/Rect;

    iput p7, p0, Landroidx/camera/core/processing/SettableSurface;->mRotationDegrees:I

    iput-boolean p8, p0, Landroidx/camera/core/processing/SettableSurface;->mMirroring:Z

    new-instance p1, Landroidx/camera/core/processing/j;

    invoke-direct {p1, p0, p2}, Landroidx/camera/core/processing/j;-><init>(Landroidx/camera/core/processing/SettableSurface;Landroid/util/Size;)V

    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Ly6/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/processing/SettableSurface;->mSurfaceFuture:Ly6/a;

    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/processing/SettableSurface;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/processing/SettableSurface;->lambda$close$3()V

    return-void
.end method

.method public static synthetic d(Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 0

    invoke-static {p0}, Landroidx/camera/core/processing/SettableSurface;->lambda$setProvider$1(Landroidx/camera/core/impl/DeferrableSurface;)V

    return-void
.end method

.method public static synthetic e(Landroidx/camera/core/processing/SettableSurface;Landroidx/camera/core/SurfaceOutput$GlTransformOptions;Landroid/util/Size;Landroid/graphics/Rect;IZLandroid/view/Surface;)Ly6/a;
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroidx/camera/core/processing/SettableSurface;->lambda$createSurfaceOutputFuture$2(Landroidx/camera/core/SurfaceOutput$GlTransformOptions;Landroid/util/Size;Landroid/graphics/Rect;IZLandroid/view/Surface;)Ly6/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/camera/core/processing/SettableSurface;Landroid/util/Size;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/processing/SettableSurface;->lambda$new$0(Landroid/util/Size;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$close$3()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/SettableSurface;->mConsumerToNotify:Landroidx/camera/core/processing/SurfaceOutputImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceOutputImpl;->requestClose()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/processing/SettableSurface;->mConsumerToNotify:Landroidx/camera/core/processing/SurfaceOutputImpl;

    :cond_0
    return-void
.end method

.method private synthetic lambda$createSurfaceOutputFuture$2(Landroidx/camera/core/SurfaceOutput$GlTransformOptions;Landroid/util/Size;Landroid/graphics/Rect;IZLandroid/view/Surface;)Ly6/a;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v1, p0

    invoke-static/range {p6 .. p6}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->incrementUseCount()V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Landroidx/camera/core/processing/SurfaceOutputImpl;

    invoke-virtual {p0}, Landroidx/camera/core/processing/SettableSurface;->getTargets()I

    move-result v4

    invoke-virtual {p0}, Landroidx/camera/core/processing/SettableSurface;->getFormat()I

    move-result v5

    invoke-virtual {p0}, Landroidx/camera/core/processing/SettableSurface;->getSize()Landroid/util/Size;

    move-result-object v6

    move-object v2, v0

    move-object/from16 v3, p6

    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-direct/range {v2 .. v11}, Landroidx/camera/core/processing/SurfaceOutputImpl;-><init>(Landroid/view/Surface;IILandroid/util/Size;Landroidx/camera/core/SurfaceOutput$GlTransformOptions;Landroid/util/Size;Landroid/graphics/Rect;IZ)V

    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceOutputImpl;->getCloseFuture()Ly6/a;

    move-result-object v2

    new-instance v3, Landroidx/camera/core/processing/k;

    invoke-direct {v3, p0}, Landroidx/camera/core/processing/k;-><init>(Landroidx/camera/core/processing/SettableSurface;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ly6/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v0, v1, Landroidx/camera/core/processing/SettableSurface;->mConsumerToNotify:Landroidx/camera/core/processing/SurfaceOutputImpl;

    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Ly6/a;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v0

    invoke-static {v2}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFailedFuture(Ljava/lang/Throwable;)Ly6/a;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$new$0(Landroid/util/Size;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iput-object p2, p0, Landroidx/camera/core/processing/SettableSurface;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SettableFuture size: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " hashCode: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$setProvider$1(Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->decrementUseCount()V

    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    return-void
.end method

.method private notifyTransformationInfoUpdate()V
    .locals 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/processing/SettableSurface;->mProviderSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/camera/core/processing/SettableSurface;->mCropRect:Landroid/graphics/Rect;

    iget v2, p0, Landroidx/camera/core/processing/SettableSurface;->mRotationDegrees:I

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->of(Landroid/graphics/Rect;II)Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/SurfaceRequest;->updateTransformationInfo(Landroidx/camera/core/SurfaceRequest$TransformationInfo;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    invoke-super {p0}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/processing/l;

    invoke-direct {v1, p0}, Landroidx/camera/core/processing/l;-><init>(Landroidx/camera/core/processing/SettableSurface;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public createSurfaceOutputFuture(Landroidx/camera/core/SurfaceOutput$GlTransformOptions;Landroid/util/Size;Landroid/graphics/Rect;IZ)Ly6/a;
    .locals 9
    .param p1    # Landroidx/camera/core/SurfaceOutput$GlTransformOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/SurfaceOutput$GlTransformOptions;",
            "Landroid/util/Size;",
            "Landroid/graphics/Rect;",
            "IZ)",
            "Ly6/a<",
            "Landroidx/camera/core/SurfaceOutput;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    iget-boolean v0, p0, Landroidx/camera/core/processing/SettableSurface;->mHasConsumer:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Consumer can only be linked once."

    invoke-static {v0, v2}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    iput-boolean v1, p0, Landroidx/camera/core/processing/SettableSurface;->mHasConsumer:Z

    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->getSurface()Ly6/a;

    move-result-object v0

    new-instance v8, Landroidx/camera/core/processing/n;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Landroidx/camera/core/processing/n;-><init>(Landroidx/camera/core/processing/SettableSurface;Landroidx/camera/core/SurfaceOutput$GlTransformOptions;Landroid/util/Size;Landroid/graphics/Rect;IZ)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-static {v0, v8, p1}, Landroidx/camera/core/impl/utils/futures/Futures;->transformAsync(Ly6/a;Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)Ly6/a;

    move-result-object p1

    return-object p1
.end method

.method public createSurfaceRequest(Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/SurfaceRequest;
    .locals 1
    .param p1    # Landroidx/camera/core/impl/CameraInternal;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/processing/SettableSurface;->createSurfaceRequest(Landroidx/camera/core/impl/CameraInternal;Landroid/util/Range;)Landroidx/camera/core/SurfaceRequest;

    move-result-object p1

    return-object p1
.end method

.method public createSurfaceRequest(Landroidx/camera/core/impl/CameraInternal;Landroid/util/Range;)Landroidx/camera/core/SurfaceRequest;
    .locals 3
    .param p1    # Landroidx/camera/core/impl/CameraInternal;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/Range;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraInternal;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/camera/core/SurfaceRequest;"
        }
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    new-instance v0, Landroidx/camera/core/SurfaceRequest;

    invoke-virtual {p0}, Landroidx/camera/core/processing/SettableSurface;->getSize()Landroid/util/Size;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2, p2}, Landroidx/camera/core/SurfaceRequest;-><init>(Landroid/util/Size;Landroidx/camera/core/impl/CameraInternal;ZLandroid/util/Range;)V

    :try_start_0
    invoke-virtual {v0}, Landroidx/camera/core/SurfaceRequest;->getDeferrableSurface()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/camera/core/processing/SettableSurface;->setProvider(Landroidx/camera/core/impl/DeferrableSurface;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p0, Landroidx/camera/core/processing/SettableSurface;->mProviderSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    invoke-direct {p0}, Landroidx/camera/core/processing/SettableSurface;->notifyTransformationInfoUpdate()V

    return-object v0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    const-string v0, "Surface is somehow already closed"

    invoke-direct {p2, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public getCropRect()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/processing/SettableSurface;->mCropRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getFormat()I
    .locals 1

    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedStreamFormat()I

    move-result v0

    return v0
.end method

.method public getMirroring()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/processing/SettableSurface;->mMirroring:Z

    return v0
.end method

.method public getRotationDegrees()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/processing/SettableSurface;->mRotationDegrees:I

    return v0
.end method

.method public getSensorToBufferTransform()Landroid/graphics/Matrix;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/processing/SettableSurface;->mSensorToBufferTransform:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getSize()Landroid/util/Size;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedSize()Landroid/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public getTargets()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/processing/SettableSurface;->mTargets:I

    return v0
.end method

.method public hasEmbeddedTransform()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/processing/SettableSurface;->mHasEmbeddedTransform:Z

    return v0
.end method

.method protected provideSurface()Ly6/a;
    .locals 1
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

    iget-object v0, p0, Landroidx/camera/core/processing/SettableSurface;->mSurfaceFuture:Ly6/a;

    return-object v0
.end method

.method public setProvider(Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 2
    .param p1    # Landroidx/camera/core/impl/DeferrableSurface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;
        }
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->getSurface()Ly6/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/camera/core/processing/SettableSurface;->setProvider(Ly6/a;)V

    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->incrementUseCount()V

    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->getTerminationFuture()Ly6/a;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/processing/m;

    invoke-direct {v1, p1}, Landroidx/camera/core/processing/m;-><init>(Landroidx/camera/core/impl/DeferrableSurface;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ly6/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public setProvider(Ly6/a;)V
    .locals 3
    .param p1    # Ly6/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/a<",
            "Landroid/view/Surface;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    iget-boolean v0, p0, Landroidx/camera/core/processing/SettableSurface;->mHasProvider:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Provider can only be linked once."

    invoke-static {v0, v2}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    iput-boolean v1, p0, Landroidx/camera/core/processing/SettableSurface;->mHasProvider:Z

    iget-object v0, p0, Landroidx/camera/core/processing/SettableSurface;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {p1, v0}, Landroidx/camera/core/impl/utils/futures/Futures;->propagate(Ly6/a;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method

.method public setRotationDegrees(I)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    iget v0, p0, Landroidx/camera/core/processing/SettableSurface;->mRotationDegrees:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/camera/core/processing/SettableSurface;->mRotationDegrees:I

    invoke-direct {p0}, Landroidx/camera/core/processing/SettableSurface;->notifyTransformationInfoUpdate()V

    return-void
.end method
