.class public final synthetic Landroidx/camera/core/imagecapture/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:Landroidx/camera/core/imagecapture/SingleBundlingNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/imagecapture/SingleBundlingNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/imagecapture/i;->a:Landroidx/camera/core/imagecapture/SingleBundlingNode;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/imagecapture/i;->a:Landroidx/camera/core/imagecapture/SingleBundlingNode;

    check-cast p1, Landroidx/camera/core/ImageProxy;

    invoke-static {v0, p1}, Landroidx/camera/core/imagecapture/SingleBundlingNode;->b(Landroidx/camera/core/imagecapture/SingleBundlingNode;Landroidx/camera/core/ImageProxy;)V

    return-void
.end method
