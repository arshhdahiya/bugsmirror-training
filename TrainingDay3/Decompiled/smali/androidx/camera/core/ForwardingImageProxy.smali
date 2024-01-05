.class public abstract Landroidx/camera/core/ForwardingImageProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/ImageProxy;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;
    }
.end annotation


# instance fields
.field protected final mImage:Landroidx/camera/core/ImageProxy;

.field private final mLock:Ljava/lang/Object;

.field private final mOnImageCloseListeners:Ljava/util/Set;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroidx/camera/core/ImageProxy;)V
    .locals 1
    .param p1    # Landroidx/camera/core/ImageProxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/ForwardingImageProxy;->mLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/ForwardingImageProxy;->mOnImageCloseListeners:Ljava/util/Set;

    iput-object p1, p0, Landroidx/camera/core/ForwardingImageProxy;->mImage:Landroidx/camera/core/ImageProxy;

    return-void
.end method


# virtual methods
.method public addOnImageCloseListener(Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;)V
    .locals 2
    .param p1    # Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/camera/core/ForwardingImageProxy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/ForwardingImageProxy;->mOnImageCloseListeners:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/ForwardingImageProxy;->mImage:Landroidx/camera/core/ImageProxy;

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->close()V

    invoke-virtual {p0}, Landroidx/camera/core/ForwardingImageProxy;->notifyOnImageCloseListeners()V

    return-void
.end method

.method public getCropRect()Landroid/graphics/Rect;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/ForwardingImageProxy;->mImage:Landroidx/camera/core/ImageProxy;

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->getCropRect()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getFormat()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/ForwardingImageProxy;->mImage:Landroidx/camera/core/ImageProxy;

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->getFormat()I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/ForwardingImageProxy;->mImage:Landroidx/camera/core/ImageProxy;

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->getHeight()I

    move-result v0

    return v0
.end method

.method public getImage()Landroid/media/Image;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/camera/core/ExperimentalGetImage;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/ForwardingImageProxy;->mImage:Landroidx/camera/core/ImageProxy;

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->getImage()Landroid/media/Image;

    move-result-object v0

    return-object v0
.end method

.method public getImageInfo()Landroidx/camera/core/ImageInfo;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/ForwardingImageProxy;->mImage:Landroidx/camera/core/ImageProxy;

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->getImageInfo()Landroidx/camera/core/ImageInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/ForwardingImageProxy;->mImage:Landroidx/camera/core/ImageProxy;

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->getPlanes()[Landroidx/camera/core/ImageProxy$PlaneProxy;

    move-result-object v0

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/camera/core/ForwardingImageProxy;->mImage:Landroidx/camera/core/ImageProxy;

    invoke-interface {v0}, Landroidx/camera/core/ImageProxy;->getWidth()I

    move-result v0

    return v0
.end method

.method protected notifyOnImageCloseListeners()V
    .locals 3

    iget-object v0, p0, Landroidx/camera/core/ForwardingImageProxy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Landroidx/camera/core/ForwardingImageProxy;->mOnImageCloseListeners:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;

    invoke-interface {v1, p0}, Landroidx/camera/core/ForwardingImageProxy$OnImageCloseListener;->onImageClose(Landroidx/camera/core/ImageProxy;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public setCropRect(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/camera/core/ForwardingImageProxy;->mImage:Landroidx/camera/core/ImageProxy;

    invoke-interface {v0, p1}, Landroidx/camera/core/ImageProxy;->setCropRect(Landroid/graphics/Rect;)V

    return-void
.end method
