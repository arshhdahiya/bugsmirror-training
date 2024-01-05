.class public Lm6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(I)Lm6/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    invoke-static {}, Lm6/h;->b()Lm6/d;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lm6/e;

    invoke-direct {p0}, Lm6/e;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lm6/j;

    invoke-direct {p0}, Lm6/j;-><init>()V

    return-object p0
.end method

.method static b()Lm6/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lm6/j;

    invoke-direct {v0}, Lm6/j;-><init>()V

    return-object v0
.end method

.method static c()Lm6/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lm6/f;

    invoke-direct {v0}, Lm6/f;-><init>()V

    return-object v0
.end method

.method public static d(Landroid/view/View;F)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lm6/g;

    if-eqz v0, :cond_0

    check-cast p0, Lm6/g;

    invoke-virtual {p0, p1}, Lm6/g;->X(F)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lm6/g;

    if-eqz v1, :cond_0

    check-cast v0, Lm6/g;

    invoke-static {p0, v0}, Lm6/h;->f(Landroid/view/View;Lm6/g;)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/view/View;Lm6/g;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lm6/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lm6/g;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/material/internal/x;->d(Landroid/view/View;)F

    move-result p0

    invoke-virtual {p1, p0}, Lm6/g;->b0(F)V

    :cond_0
    return-void
.end method
