.class public interface abstract Landroidx/camera/core/CameraControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/CameraControl$OperationCanceledException;
    }
.end annotation


# virtual methods
.method public abstract cancelFocusAndMetering()Ly6/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly6/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract enableTorch(Z)Ly6/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ly6/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setExposureCompensationIndex(I)Ly6/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ly6/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setLinearZoom(F)Ly6/a;
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ly6/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setZoomRatio(F)Ly6/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ly6/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract startFocusAndMetering(Landroidx/camera/core/FocusMeteringAction;)Ly6/a;
    .param p1    # Landroidx/camera/core/FocusMeteringAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/FocusMeteringAction;",
            ")",
            "Ly6/a<",
            "Landroidx/camera/core/FocusMeteringResult;",
            ">;"
        }
    .end annotation
.end method
