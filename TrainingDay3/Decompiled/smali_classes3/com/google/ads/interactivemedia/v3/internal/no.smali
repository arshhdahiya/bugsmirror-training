.class final Lcom/google/ads/interactivemedia/v3/internal/no;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x12
.end annotation


# direct methods
.method public static a(Ljava/lang/Throwable;)Z
    .locals 0
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    instance-of p0, p0, Landroid/media/DeniedByServerException;

    return p0
.end method

.method public static b(Ljava/lang/Throwable;)Z
    .locals 0
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    instance-of p0, p0, Landroid/media/NotProvisionedException;

    return p0
.end method
