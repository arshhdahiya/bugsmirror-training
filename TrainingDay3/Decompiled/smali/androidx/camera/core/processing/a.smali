.class public final synthetic Landroidx/camera/core/processing/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/processing/DefaultSurfaceProcessor;

.field public final synthetic c:Landroidx/camera/core/processing/ShaderProvider;

.field public final synthetic d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Landroidx/camera/core/processing/ShaderProvider;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/a;->a:Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    iput-object p2, p0, Landroidx/camera/core/processing/a;->c:Landroidx/camera/core/processing/ShaderProvider;

    iput-object p3, p0, Landroidx/camera/core/processing/a;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/processing/a;->a:Landroidx/camera/core/processing/DefaultSurfaceProcessor;

    iget-object v1, p0, Landroidx/camera/core/processing/a;->c:Landroidx/camera/core/processing/ShaderProvider;

    iget-object v2, p0, Landroidx/camera/core/processing/a;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {v0, v1, v2}, Landroidx/camera/core/processing/DefaultSurfaceProcessor;->g(Landroidx/camera/core/processing/DefaultSurfaceProcessor;Landroidx/camera/core/processing/ShaderProvider;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method
