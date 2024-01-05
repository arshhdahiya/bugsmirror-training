.class public abstract Landroidx/camera/core/processing/SurfaceEdge;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/List;)Landroidx/camera/core/processing/SurfaceEdge;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/processing/SettableSurface;",
            ">;)",
            "Landroidx/camera/core/processing/SurfaceEdge;"
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/processing/AutoValue_SurfaceEdge;

    invoke-direct {v0, p0}, Landroidx/camera/core/processing/AutoValue_SurfaceEdge;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public abstract getSurfaces()Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/processing/SettableSurface;",
            ">;"
        }
    .end annotation
.end method
