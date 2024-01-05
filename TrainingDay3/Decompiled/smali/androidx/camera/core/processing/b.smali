.class public final synthetic Landroidx/camera/core/processing/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/processing/DefaultSurfaceProcessor;

.field public final synthetic c:Landroidx/camera/core/SurfaceOutput;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Landroidx/camera/core/SurfaceOutput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/b;->a:Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    iput-object p2, p0, Landroidx/camera/core/processing/b;->c:Landroidx/camera/core/SurfaceOutput;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/camera/core/processing/b;->a:Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    iget-object v1, p0, Landroidx/camera/core/processing/b;->c:Landroidx/camera/core/SurfaceOutput;

    invoke-static {v0, v1}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->a(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Landroidx/camera/core/SurfaceOutput;)V

    return-void
.end method
