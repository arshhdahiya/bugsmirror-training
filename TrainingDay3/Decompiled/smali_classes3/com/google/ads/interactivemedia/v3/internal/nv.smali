.class public interface abstract Lcom/google/ads/interactivemedia/v3/internal/nv;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()I
.end method

.method public abstract b([B)Lcom/google/ads/interactivemedia/v3/internal/dy;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCryptoException;
        }
    .end annotation
.end method

.method public abstract c()Lcom/google/ads/interactivemedia/v3/internal/nu;
.end method

.method public abstract d([B)Ljava/util/Map;
.end method

.method public abstract e([B)V
.end method

.method public abstract f([B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/DeniedByServerException;
        }
    .end annotation
.end method

.method public abstract g()V
.end method

.method public abstract h([B[B)V
.end method

.method public abstract i(Lcom/google/ads/interactivemedia/v3/internal/nt;)V
    .param p1    # Lcom/google/ads/interactivemedia/v3/internal/nt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract j([BLjava/lang/String;)Z
.end method

.method public abstract k()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaDrmException;
        }
    .end annotation
.end method

.method public abstract l([B[B)[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;,
            Landroid/media/DeniedByServerException;
        }
    .end annotation
.end method

.method public abstract m([BLjava/util/List;ILjava/util/HashMap;)Lcom/google/ads/interactivemedia/v3/internal/aeg;
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;
        }
    .end annotation
.end method
