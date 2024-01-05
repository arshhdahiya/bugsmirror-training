.class public final Landroidx/camera/core/imagecapture/CameraRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# instance fields
.field private final mCallback:Landroidx/camera/core/imagecapture/TakePictureCallback;

.field private final mCaptureConfigs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/camera/core/imagecapture/TakePictureCallback;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/imagecapture/TakePictureCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;",
            "Landroidx/camera/core/imagecapture/TakePictureCallback;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/CameraRequest;->mCaptureConfigs:Ljava/util/List;

    iput-object p2, p0, Landroidx/camera/core/imagecapture/CameraRequest;->mCallback:Landroidx/camera/core/imagecapture/TakePictureCallback;

    return-void
.end method


# virtual methods
.method getCaptureConfigs()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/imagecapture/CameraRequest;->mCaptureConfigs:Ljava/util/List;

    return-object v0
.end method

.method onCaptureFailure(Landroidx/camera/core/ImageCaptureException;)V
    .locals 1
    .param p1    # Landroidx/camera/core/ImageCaptureException;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    iget-object v0, p0, Landroidx/camera/core/imagecapture/CameraRequest;->mCallback:Landroidx/camera/core/imagecapture/TakePictureCallback;

    invoke-interface {v0, p1}, Landroidx/camera/core/imagecapture/TakePictureCallback;->onCaptureFailure(Landroidx/camera/core/ImageCaptureException;)V

    return-void
.end method
