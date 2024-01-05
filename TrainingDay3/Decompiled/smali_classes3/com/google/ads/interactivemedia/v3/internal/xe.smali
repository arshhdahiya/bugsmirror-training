.class public final Lcom/google/ads/interactivemedia/v3/internal/xe;
.super Lcom/google/ads/interactivemedia/v3/internal/rb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/rc;Landroid/view/Surface;)V
    .locals 0
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/rc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/rb;-><init>(Ljava/lang/Throwable;Lcom/google/ads/interactivemedia/v3/internal/rc;)V

    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/Surface;->isValid()Z

    :cond_0
    return-void
.end method
