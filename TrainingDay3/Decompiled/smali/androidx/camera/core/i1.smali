.class public final synthetic Landroidx/camera/core/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic a:Landroidx/camera/core/ProcessingSurface;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/ProcessingSurface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/i1;->a:Landroidx/camera/core/ProcessingSurface;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/i1;->a:Landroidx/camera/core/ProcessingSurface;

    check-cast p1, Landroid/view/Surface;

    invoke-static {v0, p1}, Landroidx/camera/core/ProcessingSurface;->d(Landroidx/camera/core/ProcessingSurface;Landroid/view/Surface;)Landroid/view/Surface;

    move-result-object p1

    return-object p1
.end method
