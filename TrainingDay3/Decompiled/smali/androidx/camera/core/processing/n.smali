.class public final synthetic Landroidx/camera/core/processing/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field public final synthetic a:Landroidx/camera/core/processing/SettableSurface;

.field public final synthetic b:Landroidx/camera/core/SurfaceOutput$GlTransformOptions;

.field public final synthetic c:Landroid/util/Size;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/SettableSurface;Landroidx/camera/core/SurfaceOutput$GlTransformOptions;Landroid/util/Size;Landroid/graphics/Rect;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/n;->a:Landroidx/camera/core/processing/SettableSurface;

    iput-object p2, p0, Landroidx/camera/core/processing/n;->b:Landroidx/camera/core/SurfaceOutput$GlTransformOptions;

    iput-object p3, p0, Landroidx/camera/core/processing/n;->c:Landroid/util/Size;

    iput-object p4, p0, Landroidx/camera/core/processing/n;->d:Landroid/graphics/Rect;

    iput p5, p0, Landroidx/camera/core/processing/n;->e:I

    iput-boolean p6, p0, Landroidx/camera/core/processing/n;->f:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ly6/a;
    .locals 7

    iget-object v0, p0, Landroidx/camera/core/processing/n;->a:Landroidx/camera/core/processing/SettableSurface;

    iget-object v1, p0, Landroidx/camera/core/processing/n;->b:Landroidx/camera/core/SurfaceOutput$GlTransformOptions;

    iget-object v2, p0, Landroidx/camera/core/processing/n;->c:Landroid/util/Size;

    iget-object v3, p0, Landroidx/camera/core/processing/n;->d:Landroid/graphics/Rect;

    iget v4, p0, Landroidx/camera/core/processing/n;->e:I

    iget-boolean v5, p0, Landroidx/camera/core/processing/n;->f:Z

    move-object v6, p1

    check-cast v6, Landroid/view/Surface;

    invoke-static/range {v0 .. v6}, Landroidx/camera/core/processing/SettableSurface;->e(Landroidx/camera/core/processing/SettableSurface;Landroidx/camera/core/SurfaceOutput$GlTransformOptions;Landroid/util/Size;Landroid/graphics/Rect;IZLandroid/view/Surface;)Ly6/a;

    move-result-object p1

    return-object p1
.end method
