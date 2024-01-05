.class public final synthetic Landroidx/camera/core/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/camera/core/impl/CameraInfoInternal;)Landroidx/camera/core/CameraSelector;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroidx/camera/core/CameraSelector$Builder;

    invoke-direct {v0}, Landroidx/camera/core/CameraSelector$Builder;-><init>()V

    new-instance v1, Landroidx/camera/core/impl/g;

    invoke-direct {v1, p0}, Landroidx/camera/core/impl/g;-><init>(Landroidx/camera/core/impl/CameraInfoInternal;)V

    invoke-virtual {v0, v1}, Landroidx/camera/core/CameraSelector$Builder;->addCameraFilter(Landroidx/camera/core/CameraFilter;)Landroidx/camera/core/CameraSelector$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/camera/core/CameraSelector$Builder;->build()Landroidx/camera/core/CameraSelector;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/CameraInfo;

    instance-of v1, v0, Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    move-object v1, v0

    check-cast v1, Landroidx/camera/core/impl/CameraInfoInternal;

    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to find camera with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " from list of available cameras."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
