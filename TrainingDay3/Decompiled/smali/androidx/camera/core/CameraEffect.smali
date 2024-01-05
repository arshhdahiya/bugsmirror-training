.class public Landroidx/camera/core/CameraEffect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/CameraEffect$Builder;,
        Landroidx/camera/core/CameraEffect$Targets;
    }
.end annotation


# static fields
.field public static final IMAGE_CAPTURE:I = 0x4

.field public static final PREVIEW:I = 0x1

.field public static final VIDEO_CAPTURE:I = 0x2


# instance fields
.field private final mImageProcessor:Landroidx/camera/core/ImageProcessor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mProcessorExecutor:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mSurfaceProcessor:Landroidx/camera/core/SurfaceProcessor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mTargets:I


# direct methods
.method protected constructor <init>(ILjava/util/concurrent/Executor;Landroidx/camera/core/ImageProcessor;)V
    .locals 0
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/ImageProcessor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/core/CameraEffect;->mTargets:I

    iput-object p2, p0, Landroidx/camera/core/CameraEffect;->mProcessorExecutor:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/core/CameraEffect;->mSurfaceProcessor:Landroidx/camera/core/SurfaceProcessor;

    iput-object p3, p0, Landroidx/camera/core/CameraEffect;->mImageProcessor:Landroidx/camera/core/ImageProcessor;

    return-void
.end method

.method protected constructor <init>(ILjava/util/concurrent/Executor;Landroidx/camera/core/SurfaceProcessor;)V
    .locals 0
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/SurfaceProcessor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/camera/core/CameraEffect;->mTargets:I

    iput-object p2, p0, Landroidx/camera/core/CameraEffect;->mProcessorExecutor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/camera/core/CameraEffect;->mSurfaceProcessor:Landroidx/camera/core/SurfaceProcessor;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/camera/core/CameraEffect;->mImageProcessor:Landroidx/camera/core/ImageProcessor;

    return-void
.end method


# virtual methods
.method public getImageProcessor()Landroidx/camera/core/ImageProcessor;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/CameraEffect;->mImageProcessor:Landroidx/camera/core/ImageProcessor;

    return-object v0
.end method

.method public getProcessorExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/CameraEffect;->mProcessorExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public getSurfaceProcessor()Landroidx/camera/core/SurfaceProcessor;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/CameraEffect;->mSurfaceProcessor:Landroidx/camera/core/SurfaceProcessor;

    return-object v0
.end method

.method public getTargets()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/CameraEffect;->mTargets:I

    return v0
.end method
