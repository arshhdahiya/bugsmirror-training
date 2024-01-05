.class public Landroidx/camera/core/processing/InternalImageProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# instance fields
.field private final mExecutor:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mImageProcessor:Landroidx/camera/core/ImageProcessor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/CameraEffect;)V
    .locals 2
    .param p1    # Landroidx/camera/core/CameraEffect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroidx/camera/core/CameraEffect;->getTargets()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    invoke-virtual {p1}, Landroidx/camera/core/CameraEffect;->getProcessorExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/processing/InternalImageProcessor;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Landroidx/camera/core/CameraEffect;->getImageProcessor()Landroidx/camera/core/ImageProcessor;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/camera/core/ImageProcessor;

    iput-object p1, p0, Landroidx/camera/core/processing/InternalImageProcessor;->mImageProcessor:Landroidx/camera/core/ImageProcessor;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/processing/InternalImageProcessor;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/core/ImageProcessor$Request;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/processing/InternalImageProcessor;->lambda$safeProcess$0(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/core/ImageProcessor$Request;)V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/processing/InternalImageProcessor;Landroidx/camera/core/ImageProcessor$Request;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/camera/core/processing/InternalImageProcessor;->lambda$safeProcess$1(Landroidx/camera/core/ImageProcessor$Request;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$safeProcess$0(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/core/ImageProcessor$Request;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/processing/InternalImageProcessor;->mImageProcessor:Landroidx/camera/core/ImageProcessor;

    invoke-interface {v0, p2}, Landroidx/camera/core/ImageProcessor;->process(Landroidx/camera/core/ImageProcessor$Request;)Landroidx/camera/core/ImageProcessor$Response;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method private synthetic lambda$safeProcess$1(Landroidx/camera/core/ImageProcessor$Request;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/processing/InternalImageProcessor;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/camera/core/processing/h;

    invoke-direct {v1, p0, p2, p1}, Landroidx/camera/core/processing/h;-><init>(Landroidx/camera/core/processing/InternalImageProcessor;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/core/ImageProcessor$Request;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "InternalImageProcessor#process "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public safeProcess(Landroidx/camera/core/ImageProcessor$Request;)Landroidx/camera/core/ImageProcessor$Response;
    .locals 3
    .param p1    # Landroidx/camera/core/ImageProcessor$Request;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Landroidx/camera/core/processing/i;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/processing/i;-><init>(Landroidx/camera/core/processing/InternalImageProcessor;Landroidx/camera/core/ImageProcessor$Request;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Ly6/a;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/ImageProcessor$Response;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :cond_0
    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const/4 v1, 0x0

    const-string v2, "Failed to invoke ImageProcessor."

    invoke-direct {v0, v1, v2, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
