.class abstract Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/imagecapture/ProcessingNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "InputPacket"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static of(Landroidx/camera/core/imagecapture/ProcessingRequest;Landroidx/camera/core/ImageProxy;)Landroidx/camera/core/imagecapture/ProcessingNode$InputPacket;
    .locals 1
    .param p0    # Landroidx/camera/core/imagecapture/ProcessingRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/ImageProxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroidx/camera/core/imagecapture/AutoValue_ProcessingNode_InputPacket;

    invoke-direct {v0, p0, p1}, Landroidx/camera/core/imagecapture/AutoValue_ProcessingNode_InputPacket;-><init>(Landroidx/camera/core/imagecapture/ProcessingRequest;Landroidx/camera/core/ImageProxy;)V

    return-object v0
.end method


# virtual methods
.method abstract getImageProxy()Landroidx/camera/core/ImageProxy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method abstract getProcessingRequest()Landroidx/camera/core/imagecapture/ProcessingRequest;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
