.class public interface abstract Ly5/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5/d$d;,
        Ly5/d$b;,
        Ly5/d$c;,
        Ly5/d$e;
    }
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract getCircularRevealScrimColor()I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end method

.method public abstract getRevealInfo()Ly5/d$e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract setCircularRevealScrimColor(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
.end method

.method public abstract setRevealInfo(Ly5/d$e;)V
    .param p1    # Ly5/d$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
