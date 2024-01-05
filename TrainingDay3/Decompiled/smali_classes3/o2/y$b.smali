.class final Lo2/y$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/media/MediaCodec;)Landroid/view/Surface;
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-virtual {p0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/media/MediaCodec;)V
    .locals 0
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-virtual {p0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    return-void
.end method
