.class public final synthetic Landroidx/camera/core/impl/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly6/a;

.field public final synthetic c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ly6/a;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/r;->a:Ly6/a;

    iput-object p2, p0, Landroidx/camera/core/impl/r;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-wide p3, p0, Landroidx/camera/core/impl/r;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Landroidx/camera/core/impl/r;->a:Ly6/a;

    iget-object v1, p0, Landroidx/camera/core/impl/r;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-wide v2, p0, Landroidx/camera/core/impl/r;->d:J

    invoke-static {v0, v1, v2, v3}, Landroidx/camera/core/impl/DeferrableSurfaces;->b(Ly6/a;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V

    return-void
.end method
