.class public interface abstract Lb2/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "i"
.end annotation


# virtual methods
.method public abstract getSupportedPrepareActions()J
.end method

.method public abstract onPrepare(Z)V
.end method

.method public abstract onPrepareFromMediaId(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onPrepareFromSearch(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract onPrepareFromUri(Landroid/net/Uri;ZLandroid/os/Bundle;)V
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
