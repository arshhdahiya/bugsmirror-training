.class public final synthetic Landroidx/camera/core/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/camera/core/SurfaceRequest;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/q1;->a:Landroidx/camera/core/SurfaceRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/q1;->a:Landroidx/camera/core/SurfaceRequest;

    invoke-static {v0}, Landroidx/camera/core/SurfaceRequest;->e(Landroidx/camera/core/SurfaceRequest;)V

    return-void
.end method
