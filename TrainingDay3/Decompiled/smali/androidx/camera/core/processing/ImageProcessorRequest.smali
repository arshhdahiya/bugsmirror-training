.class public Landroidx/camera/core/processing/ImageProcessorRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ImageProcessor$Request;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# instance fields
.field private final mImageProxies:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/ImageProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final mOutputFormat:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/ImageProxy;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/ImageProcessorRequest;->mImageProxies:Ljava/util/List;

    iput p2, p0, Landroidx/camera/core/processing/ImageProcessorRequest;->mOutputFormat:I

    return-void
.end method


# virtual methods
.method public getInputImages()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/ImageProxy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/processing/ImageProcessorRequest;->mImageProxies:Ljava/util/List;

    return-object v0
.end method

.method public getOutputFormat()I
    .locals 1

    iget v0, p0, Landroidx/camera/core/processing/ImageProcessorRequest;->mOutputFormat:I

    return v0
.end method
