.class public final synthetic Landroidx/camera/core/processing/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/processing/SurfaceProcessorNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/SurfaceProcessorNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/s;->a:Landroidx/camera/core/processing/SurfaceProcessorNode;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/s;->a:Landroidx/camera/core/processing/SurfaceProcessorNode;

    invoke-static {v0}, Landroidx/camera/core/processing/SurfaceProcessorNode;->b(Landroidx/camera/core/processing/SurfaceProcessorNode;)V

    return-void
.end method
