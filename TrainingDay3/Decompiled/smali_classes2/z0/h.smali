.class public interface abstract Lz0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/manager/m;"
    }
.end annotation


# virtual methods
.method public abstract getRequest()Ly0/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getSize(Lz0/g;)V
    .param p1    # Lz0/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onResourceReady(Ljava/lang/Object;La1/b;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # La1/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "La1/b<",
            "-TR;>;)V"
        }
    .end annotation
.end method

.method public abstract removeCallback(Lz0/g;)V
    .param p1    # Lz0/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setRequest(Ly0/d;)V
    .param p1    # Ly0/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
