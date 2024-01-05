.class public final synthetic Landroidx/camera/core/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ImageCapture$ImageCaptureRequestProcessor$RequestProcessCallback;


# instance fields
.field public final synthetic a:Landroidx/camera/core/internal/YuvToJpegProcessor;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/internal/YuvToJpegProcessor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/i0;->a:Landroidx/camera/core/internal/YuvToJpegProcessor;

    return-void
.end method


# virtual methods
.method public final onPreProcessRequest(Landroidx/camera/core/ImageCapture$ImageCaptureRequest;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/i0;->a:Landroidx/camera/core/internal/YuvToJpegProcessor;

    invoke-static {v0, p1}, Landroidx/camera/core/ImageCapture;->n(Landroidx/camera/core/internal/YuvToJpegProcessor;Landroidx/camera/core/ImageCapture$ImageCaptureRequest;)V

    return-void
.end method
