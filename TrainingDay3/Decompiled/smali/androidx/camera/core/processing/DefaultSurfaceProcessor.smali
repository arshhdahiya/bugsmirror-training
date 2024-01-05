.class public Landroidx/camera/core/processing/DefaultSurfaceProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/processing/SurfaceProcessorInternal;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field private final mGlExecutor:Ljava/util/concurrent/Executor;

.field final mGlHandler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final mGlRenderer:Landroidx/camera/core/processing/OpenGlRenderer;

.field final mGlThread:Landroid/os/HandlerThread;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private mInputSurfaceCount:I

.field private final mIsReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final mOutputSurfaces:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/SurfaceOutput;",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private final mSurfaceOutputMatrix:[F

.field private final mTextureMatrix:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Landroidx/camera/core/processing/ShaderProvider;->DEFAULT:Landroidx/camera/core/processing/ShaderProvider;

    invoke-direct {p0, v0}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;-><init>(Landroidx/camera/core/processing/ShaderProvider;)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/processing/ShaderProvider;)V
    .locals 3
    .param p1    # Landroidx/camera/core/processing/ShaderProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mIsReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v0, 0x10

    new-array v2, v0, [F

    iput-object v2, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mTextureMatrix:[F

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mSurfaceOutputMatrix:[F

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mOutputSurfaces:Ljava/util/Map;

    iput v1, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mInputSurfaceCount:I

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "GL Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlHandler:Landroid/os/Handler;

    invoke-static {v1}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->newHandlerExecutor(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Landroidx/camera/core/processing/OpenGlRenderer;

    invoke-direct {v0}, Landroidx/camera/core/processing/OpenGlRenderer;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlRenderer:Landroidx/camera/core/processing/OpenGlRenderer;

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->initGlRenderer(Landroidx/camera/core/processing/ShaderProvider;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->release()V

    throw p1
.end method

.method public static synthetic a(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Landroidx/camera/core/SurfaceOutput;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->lambda$onOutputSurface$3(Landroidx/camera/core/SurfaceOutput;)V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Landroidx/camera/core/processing/ShaderProvider;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->lambda$initGlRenderer$5(Landroidx/camera/core/processing/ShaderProvider;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->lambda$onInputSurface$1(Landroidx/camera/core/SurfaceRequest;)V

    return-void
.end method

.method private checkReadyToRelease()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mIsReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mInputSurfaceCount:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mOutputSurfaces:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/SurfaceOutput;

    invoke-interface {v1}, Landroidx/camera/core/SurfaceOutput;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mOutputSurfaces:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlRenderer:Landroidx/camera/core/processing/OpenGlRenderer;

    invoke-virtual {v0}, Landroidx/camera/core/processing/OpenGlRenderer;->release()V

    iget-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    return-void
.end method

.method public static synthetic d(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;Landroidx/camera/core/SurfaceRequest$Result;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->lambda$onInputSurface$0(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;Landroidx/camera/core/SurfaceRequest$Result;)V

    return-void
.end method

.method public static synthetic e(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Landroidx/camera/core/SurfaceOutput;Landroidx/camera/core/SurfaceOutput$Event;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->lambda$onOutputSurface$2(Landroidx/camera/core/SurfaceOutput;Landroidx/camera/core/SurfaceOutput$Event;)V

    return-void
.end method

.method public static synthetic f(Landroidx/camera/core/processing/DefaultSurfaceProcessor;)V
    .locals 0

    invoke-direct {p0}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->checkReadyToRelease()V

    return-void
.end method

.method public static synthetic g(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Landroidx/camera/core/processing/ShaderProvider;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->lambda$initGlRenderer$4(Landroidx/camera/core/processing/ShaderProvider;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method

.method private initGlRenderer(Landroidx/camera/core/processing/ShaderProvider;)V
    .locals 2
    .param p1    # Landroidx/camera/core/processing/ShaderProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroidx/camera/core/processing/d;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/processing/d;-><init>(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Landroidx/camera/core/processing/ShaderProvider;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Ly6/a;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to create DefaultSurfaceProcessor"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private synthetic lambda$initGlRenderer$4(Landroidx/camera/core/processing/ShaderProvider;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlRenderer:Landroidx/camera/core/processing/OpenGlRenderer;

    invoke-virtual {v0, p1}, Landroidx/camera/core/processing/OpenGlRenderer;->init(Landroidx/camera/core/processing/ShaderProvider;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method private synthetic lambda$initGlRenderer$5(Landroidx/camera/core/processing/ShaderProvider;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/processing/a;

    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/core/processing/a;-><init>(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Landroidx/camera/core/processing/ShaderProvider;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "Init GlRenderer"

    return-object p1
.end method

.method private synthetic lambda$onInputSurface$0(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;Landroidx/camera/core/SurfaceRequest$Result;)V
    .locals 0

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    invoke-virtual {p2}, Landroid/view/Surface;->release()V

    iget p1, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mInputSurfaceCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mInputSurfaceCount:I

    invoke-direct {p0}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->checkReadyToRelease()V

    return-void
.end method

.method private synthetic lambda$onInputSurface$1(Landroidx/camera/core/SurfaceRequest;)V
    .locals 4

    iget v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mInputSurfaceCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mInputSurfaceCount:I

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlRenderer:Landroidx/camera/core/processing/OpenGlRenderer;

    invoke-virtual {v1}, Landroidx/camera/core/processing/OpenGlRenderer;->getTextureName()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->getResolution()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->getResolution()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v2, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlExecutor:Ljava/util/concurrent/Executor;

    new-instance v3, Landroidx/camera/core/processing/g;

    invoke-direct {v3, p0, v0, v1}, Landroidx/camera/core/processing/g;-><init>(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {p1, v1, v2, v3}, Landroidx/camera/core/SurfaceRequest;->provideSurface(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    iget-object p1, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic lambda$onOutputSurface$2(Landroidx/camera/core/SurfaceOutput;Landroidx/camera/core/SurfaceOutput$Event;)V
    .locals 0

    invoke-interface {p1}, Landroidx/camera/core/SurfaceOutput;->close()V

    iget-object p2, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mOutputSurfaces:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$onOutputSurface$3(Landroidx/camera/core/SurfaceOutput;)V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mOutputSurfaces:Ljava/util/Map;

    iget-object v1, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/camera/core/processing/f;

    invoke-direct {v2, p0, p1}, Landroidx/camera/core/processing/f;-><init>(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Landroidx/camera/core/SurfaceOutput;)V

    invoke-interface {p1, v1, v2}, Landroidx/camera/core/SurfaceOutput;->getSurface(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)Landroid/view/Surface;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 5
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mIsReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mTextureMatrix:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mOutputSurfaces:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/SurfaceOutput;

    iget-object v3, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlRenderer:Landroidx/camera/core/processing/OpenGlRenderer;

    invoke-virtual {v3, v2}, Landroidx/camera/core/processing/OpenGlRenderer;->setOutputSurface(Landroid/view/Surface;)V

    iget-object v2, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mSurfaceOutputMatrix:[F

    iget-object v3, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mTextureMatrix:[F

    invoke-interface {v1, v2, v3}, Landroidx/camera/core/SurfaceOutput;->updateTransformMatrix([F[F)V

    iget-object v1, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlRenderer:Landroidx/camera/core/processing/OpenGlRenderer;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v2

    iget-object v4, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mSurfaceOutputMatrix:[F

    invoke-virtual {v1, v2, v3, v4}, Landroidx/camera/core/processing/OpenGlRenderer;->render(J[F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onInputSurface(Landroidx/camera/core/SurfaceRequest;)V
    .locals 2
    .param p1    # Landroidx/camera/core/SurfaceRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mIsReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->willNotProvideSurface()Z

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/processing/c;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/processing/c;-><init>(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Landroidx/camera/core/SurfaceRequest;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onOutputSurface(Landroidx/camera/core/SurfaceOutput;)V
    .locals 2
    .param p1    # Landroidx/camera/core/SurfaceOutput;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mIsReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/camera/core/SurfaceOutput;->close()V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/processing/b;

    invoke-direct {v1, p0, p1}, Landroidx/camera/core/processing/b;-><init>(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Landroidx/camera/core/SurfaceOutput;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mIsReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->mGlExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/processing/e;

    invoke-direct {v1, p0}, Landroidx/camera/core/processing/e;-><init>(Landroidx/camera/core/processing/DefaultSurfaceProcessor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
