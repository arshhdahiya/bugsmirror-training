.class public final synthetic Landroidx/camera/core/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/CameraFilter;


# instance fields
.field public final synthetic a:Landroidx/camera/core/impl/CameraInfoInternal;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/CameraInfoInternal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/g;->a:Landroidx/camera/core/impl/CameraInfoInternal;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/util/List;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/impl/g;->a:Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-static {v0, p1}, Landroidx/camera/core/impl/h;->b(Landroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getIdentifier()Landroidx/camera/core/impl/Identifier;
    .locals 1

    invoke-static {p0}, Landroidx/camera/core/e;->a(Landroidx/camera/core/CameraFilter;)Landroidx/camera/core/impl/Identifier;

    move-result-object v0

    return-object v0
.end method
