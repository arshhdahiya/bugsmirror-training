.class Landroidx/camera/core/imagecapture/CaptureNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/processing/Node;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/imagecapture/CaptureNode$Out;,
        Landroidx/camera/core/imagecapture/CaptureNode$In;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/processing/Node<",
        "Landroidx/camera/core/imagecapture/CaptureNode$In;",
        "Landroidx/camera/core/imagecapture/CaptureNode$Out;",
        ">;"
    }
.end annotation


# static fields
.field static final MAX_IMAGES:I = 0x4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private mCurrentRequest:Landroidx/camera/core/imagecapture/ProcessingRequest;

.field private mInputEdge:Landroidx/camera/core/imagecapture/CaptureNode$In;

.field private mOutputEdge:Landroidx/camera/core/imagecapture/CaptureNode$Out;

.field private final mPendingImages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/ImageProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final mPendingStageIds:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mSafeCloseImageReaderProxy:Landroidx/camera/core/SafeCloseImageReaderProxy;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mPendingStageIds:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mPendingImages:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mCurrentRequest:Landroidx/camera/core/imagecapture/ProcessingRequest;

    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/imagecapture/CaptureNode;Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/CaptureNode;->lambda$transform$0(Landroidx/camera/core/impl/ImageReaderProxy;)V

    return-void
.end method

.method private synthetic lambda$transform$0(Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 0

    invoke-interface {p1}, Landroidx/camera/core/impl/ImageReaderProxy;->acquireNextImage()Landroidx/camera/core/ImageProxy;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroidx/camera/core/ImageProxy;

    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/CaptureNode;->onImageProxyAvailable(Landroidx/camera/core/ImageProxy;)V

    return-void
.end method

.method private matchAndPropagateImage(Landroidx/camera/core/ImageProxy;)V
    .locals 4
    .param p1    # Landroidx/camera/core/ImageProxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/ImageInfo;->getTagBundle()Landroidx/camera/core/impl/TagBundle;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mCurrentRequest:Landroidx/camera/core/imagecapture/ProcessingRequest;

    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/ProcessingRequest;->getTagBundleKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/TagBundle;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mPendingStageIds:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received an unexpected stage id"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    iget-object v1, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mPendingStageIds:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mPendingStageIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mCurrentRequest:Landroidx/camera/core/imagecapture/ProcessingRequest;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/ProcessingRequest;->onImageCaptured()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mCurrentRequest:Landroidx/camera/core/imagecapture/ProcessingRequest;

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mOutputEdge:Landroidx/camera/core/imagecapture/CaptureNode$Out;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/CaptureNode$Out;->getImageEdge()Landroidx/camera/core/processing/Edge;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/camera/core/processing/Edge;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getCapacity()I
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mSafeCloseImageReaderProxy:Landroidx/camera/core/SafeCloseImageReaderProxy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The ImageReader is not initialized."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mSafeCloseImageReaderProxy:Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-virtual {v0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->getCapacity()I

    move-result v0

    return v0
.end method

.method getInputEdge()Landroidx/camera/core/imagecapture/CaptureNode$In;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mInputEdge:Landroidx/camera/core/imagecapture/CaptureNode$In;

    return-object v0
.end method

.method onImageProxyAvailable(Landroidx/camera/core/ImageProxy;)V
    .locals 1
    .param p1    # Landroidx/camera/core/ImageProxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mCurrentRequest:Landroidx/camera/core/imagecapture/ProcessingRequest;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mPendingImages:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/CaptureNode;->matchAndPropagateImage(Landroidx/camera/core/ImageProxy;)V

    :goto_0
    return-void
.end method

.method onRequestAvailable(Landroidx/camera/core/imagecapture/ProcessingRequest;)V
    .locals 4
    .param p1    # Landroidx/camera/core/imagecapture/ProcessingRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    invoke-virtual {p0}, Landroidx/camera/core/imagecapture/CaptureNode;->getCapacity()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Too many acquire images. Close image to be able to process next."

    invoke-static {v0, v3}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mCurrentRequest:Landroidx/camera/core/imagecapture/ProcessingRequest;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mPendingStageIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    const-string v0, "The previous request is not complete"

    invoke-static {v1, v0}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mCurrentRequest:Landroidx/camera/core/imagecapture/ProcessingRequest;

    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mPendingStageIds:Ljava/util/Set;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/ProcessingRequest;->getStageIds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mOutputEdge:Landroidx/camera/core/imagecapture/CaptureNode$Out;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/CaptureNode$Out;->getRequestEdge()Landroidx/camera/core/processing/Edge;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/camera/core/processing/Edge;->accept(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mPendingImages:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/ImageProxy;

    invoke-direct {p0, v0}, Landroidx/camera/core/imagecapture/CaptureNode;->matchAndPropagateImage(Landroidx/camera/core/ImageProxy;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mPendingImages:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public release()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mSafeCloseImageReaderProxy:Landroidx/camera/core/SafeCloseImageReaderProxy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/SafeCloseImageReaderProxy;->safeClose()V

    :cond_0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mInputEdge:Landroidx/camera/core/imagecapture/CaptureNode$In;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/CaptureNode$In;->closeSurface()V

    :cond_1
    return-void
.end method

.method public setOnImageCloseListener(Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mSafeCloseImageReaderProxy:Landroidx/camera/core/SafeCloseImageReaderProxy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The ImageReader is not initialized."

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mSafeCloseImageReaderProxy:Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-virtual {v0, p1}, Landroidx/camera/core/SafeCloseImageReaderProxy;->setOnImageCloseListener(Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;)V

    return-void
.end method

.method public transform(Landroidx/camera/core/imagecapture/CaptureNode$In;)Landroidx/camera/core/imagecapture/CaptureNode$Out;
    .locals 5
    .param p1    # Landroidx/camera/core/imagecapture/CaptureNode$In;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mInputEdge:Landroidx/camera/core/imagecapture/CaptureNode$In;

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getFormat()I

    move-result v1

    new-instance v2, Landroidx/camera/core/MetadataImageReader;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/4 v4, 0x4

    invoke-direct {v2, v3, v0, v1, v4}, Landroidx/camera/core/MetadataImageReader;-><init>(IIII)V

    new-instance v0, Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-direct {v0, v2}, Landroidx/camera/core/SafeCloseImageReaderProxy;-><init>(Landroidx/camera/core/impl/ImageReaderProxy;)V

    iput-object v0, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mSafeCloseImageReaderProxy:Landroidx/camera/core/SafeCloseImageReaderProxy;

    invoke-virtual {v2}, Landroidx/camera/core/MetadataImageReader;->getCameraCaptureCallback()Landroidx/camera/core/impl/CameraCaptureCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/camera/core/imagecapture/CaptureNode$In;->setCameraCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V

    invoke-virtual {v2}, Landroidx/camera/core/MetadataImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {p1, v0}, Landroidx/camera/core/imagecapture/CaptureNode$In;->setSurface(Landroid/view/Surface;)V

    new-instance v0, Landroidx/camera/core/imagecapture/a;

    invoke-direct {v0, p0}, Landroidx/camera/core/imagecapture/a;-><init>(Landroidx/camera/core/imagecapture/CaptureNode;)V

    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroidx/camera/core/MetadataImageReader;->setOnImageAvailableListener(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getRequestEdge()Landroidx/camera/core/processing/Edge;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/imagecapture/b;

    invoke-direct {v1, p0}, Landroidx/camera/core/imagecapture/b;-><init>(Landroidx/camera/core/imagecapture/CaptureNode;)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/processing/Edge;->setListener(Landroidx/core/util/Consumer;)V

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$In;->getFormat()I

    move-result p1

    invoke-static {p1}, Landroidx/camera/core/imagecapture/CaptureNode$Out;->of(I)Landroidx/camera/core/imagecapture/CaptureNode$Out;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/imagecapture/CaptureNode;->mOutputEdge:Landroidx/camera/core/imagecapture/CaptureNode$Out;

    return-object p1
.end method

.method public bridge synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Landroidx/camera/core/imagecapture/CaptureNode$In;

    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/CaptureNode;->transform(Landroidx/camera/core/imagecapture/CaptureNode$In;)Landroidx/camera/core/imagecapture/CaptureNode$Out;

    move-result-object p1

    return-object p1
.end method
