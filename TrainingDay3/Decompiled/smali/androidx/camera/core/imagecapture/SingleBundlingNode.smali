.class Landroidx/camera/core/imagecapture/SingleBundlingNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/imagecapture/BundlingNode;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# instance fields
.field private mOutputEdge:Landroidx/camera/core/imagecapture/ProcessingNode$In;

.field private mPendingRequest:Landroidx/camera/core/imagecapture/ProcessingRequest;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/imagecapture/SingleBundlingNode;Landroidx/camera/core/imagecapture/ProcessingRequest;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/SingleBundlingNode;->trackIncomingRequest(Landroidx/camera/core/imagecapture/ProcessingRequest;)V

    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/imagecapture/SingleBundlingNode;Landroidx/camera/core/ImageProxy;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/SingleBundlingNode;->matchImageWithRequest(Landroidx/camera/core/ImageProxy;)V

    return-void
.end method

.method private matchImageWithRequest(Landroidx/camera/core/ImageProxy;)V
    .locals 4
    .param p1    # Landroidx/camera/core/ImageProxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/SingleBundlingNode;->mPendingRequest:Landroidx/camera/core/imagecapture/ProcessingRequest;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkState(Z)V

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    move-result-object v0

    invoke-interface {v0}, Landroidx/camera/core/ImageInfo;->getTagBundle()Landroidx/camera/core/impl/TagBundle;

    move-result-object v0

    iget-object v3, p0, Landroidx/camera/core/imagecapture/SingleBundlingNode;->mPendingRequest:Landroidx/camera/core/imagecapture/ProcessingRequest;

    invoke-virtual {v3}, Landroidx/camera/core/imagecapture/ProcessingRequest;->getTagBundleKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/TagBundle;->getTag(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, p0, Landroidx/camera/core/imagecapture/SingleBundlingNode;->mPendingRequest:Landroidx/camera/core/imagecapture/ProcessingRequest;

    invoke-virtual {v3}, Landroidx/camera/core/imagecapture/ProcessingRequest;->getStageIds()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkState(Z)V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/SingleBundlingNode;->mOutputEdge:Landroidx/camera/core/imagecapture/ProcessingNode$In;

    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/ProcessingNode$In;->getEdge()Landroidx/camera/core/processing/Edge;

    move-result-object v0

    iget-object v1, p0, Landroidx/camera/core/imagecapture/SingleBundlingNode;->mPendingRequest:Landroidx/camera/core/imagecapture/ProcessingRequest;

    invoke-static {v1, p1}, Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;->of(Landroidx/camera/core/imagecapture/ProcessingRequest;Landroidx/camera/core/ImageProxy;)Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/camera/core/processing/Edge;->accept(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/core/imagecapture/SingleBundlingNode;->mPendingRequest:Landroidx/camera/core/imagecapture/ProcessingRequest;

    return-void
.end method

.method private trackIncomingRequest(Landroidx/camera/core/imagecapture/ProcessingRequest;)V
    .locals 4
    .param p1    # Landroidx/camera/core/imagecapture/ProcessingRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/ProcessingRequest;->getStageIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Cannot handle multi-image capture."

    invoke-static {v0, v3}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/SingleBundlingNode;->mPendingRequest:Landroidx/camera/core/imagecapture/ProcessingRequest;

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const-string v0, "Already has an existing request."

    invoke-static {v1, v0}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/SingleBundlingNode;->mPendingRequest:Landroidx/camera/core/imagecapture/ProcessingRequest;

    return-void
.end method


# virtual methods
.method public release()V
    .locals 0

    return-void
.end method

.method public transform(Landroidx/camera/core/imagecapture/CaptureNode$Out;)Landroidx/camera/core/imagecapture/ProcessingNode$In;
    .locals 2
    .param p1    # Landroidx/camera/core/imagecapture/CaptureNode$Out;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$Out;->getImageEdge()Landroidx/camera/core/processing/Edge;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/imagecapture/i;

    invoke-direct {v1, p0}, Landroidx/camera/core/imagecapture/i;-><init>(Landroidx/camera/core/imagecapture/SingleBundlingNode;)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/processing/Edge;->setListener(Landroidx/core/util/Consumer;)V

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$Out;->getRequestEdge()Landroidx/camera/core/processing/Edge;

    move-result-object v0

    new-instance v1, Landroidx/camera/core/imagecapture/j;

    invoke-direct {v1, p0}, Landroidx/camera/core/imagecapture/j;-><init>(Landroidx/camera/core/imagecapture/SingleBundlingNode;)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/processing/Edge;->setListener(Landroidx/core/util/Consumer;)V

    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/CaptureNode$Out;->getFormat()I

    move-result p1

    invoke-static {p1}, Landroidx/camera/core/imagecapture/ProcessingNode$In;->of(I)Landroidx/camera/core/imagecapture/ProcessingNode$In;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/imagecapture/SingleBundlingNode;->mOutputEdge:Landroidx/camera/core/imagecapture/ProcessingNode$In;

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

    check-cast p1, Landroidx/camera/core/imagecapture/CaptureNode$Out;

    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/SingleBundlingNode;->transform(Landroidx/camera/core/imagecapture/CaptureNode$Out;)Landroidx/camera/core/imagecapture/ProcessingNode$In;

    move-result-object p1

    return-object p1
.end method
