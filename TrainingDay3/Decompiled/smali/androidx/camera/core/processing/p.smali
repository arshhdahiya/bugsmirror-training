.class public final synthetic Landroidx/camera/core/processing/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:Landroidx/camera/core/processing/SurfaceOutputImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/SurfaceOutputImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/processing/p;->a:Landroidx/camera/core/processing/SurfaceOutputImpl;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/processing/p;->a:Landroidx/camera/core/processing/SurfaceOutputImpl;

    invoke-static {v0, p1}, Landroidx/camera/core/processing/SurfaceOutputImpl;->b(Landroidx/camera/core/processing/SurfaceOutputImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
