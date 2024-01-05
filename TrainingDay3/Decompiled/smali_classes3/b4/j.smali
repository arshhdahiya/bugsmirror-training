.class public final Lb4/j;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"

# interfaces
.implements Lb4/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb4/j$a;
    }
.end annotation


# instance fields
.field private final a:Lb4/j$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb4/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lb4/j$a;

    invoke-direct {p1, p0}, Lb4/j$a;-><init>(Landroid/opengl/GLSurfaceView;)V

    iput-object p1, p0, Lb4/j;->a:Lb4/j$a;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    return-void
.end method


# virtual methods
.method public getVideoDecoderOutputBufferRenderer()Lb4/k;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setOutputBuffer(Ly1/k;)V
    .locals 1

    iget-object v0, p0, Lb4/j;->a:Lb4/j$a;

    invoke-virtual {v0, p1}, Lb4/j$a;->a(Ly1/k;)V

    return-void
.end method
