.class public final synthetic Landroidx/camera/core/imagecapture/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:Landroidx/camera/core/imagecapture/CaptureNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/imagecapture/CaptureNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/b;->a:Landroidx/camera/core/imagecapture/CaptureNode;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/b;->a:Landroidx/camera/core/imagecapture/CaptureNode;

    check-cast p1, Landroidx/camera/core/imagecapture/ProcessingRequest;

    invoke-virtual {v0, p1}, Landroidx/camera/core/imagecapture/CaptureNode;->onRequestAvailable(Landroidx/camera/core/imagecapture/ProcessingRequest;)V

    return-void
.end method
