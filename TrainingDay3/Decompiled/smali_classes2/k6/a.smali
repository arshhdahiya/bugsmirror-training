.class public Lk6/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lm6/n;
.implements Landroidx/core/graphics/drawable/TintAwareDrawable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk6/a$b;
    }
.end annotation


# instance fields
.field private a:Lk6/a$b;


# direct methods
.method private constructor <init>(Lk6/a$b;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lk6/a;->a:Lk6/a$b;

    return-void
.end method

.method synthetic constructor <init>(Lk6/a$b;Lk6/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lk6/a;-><init>(Lk6/a$b;)V

    return-void
.end method

.method public constructor <init>(Lm6/k;)V
    .locals 2

    new-instance v0, Lk6/a$b;

    new-instance v1, Lm6/g;

    invoke-direct {v1, p1}, Lm6/g;-><init>(Lm6/k;)V

    invoke-direct {v0, v1}, Lk6/a$b;-><init>(Lm6/g;)V

    invoke-direct {p0, v0}, Lk6/a;-><init>(Lk6/a$b;)V

    return-void
.end method


# virtual methods
.method public a()Lk6/a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lk6/a$b;

    iget-object v1, p0, Lk6/a;->a:Lk6/a$b;

    invoke-direct {v0, v1}, Lk6/a$b;-><init>(Lk6/a$b;)V

    iput-object v0, p0, Lk6/a;->a:Lk6/a$b;

    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lk6/a;->a:Lk6/a$b;

    iget-boolean v1, v0, Lk6/a$b;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lk6/a$b;->a:Lm6/g;

    invoke-virtual {v0, p1}, Lm6/g;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lk6/a;->a:Lk6/a$b;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, Lk6/a;->a:Lk6/a$b;

    iget-object v0, v0, Lk6/a$b;->a:Lm6/g;

    invoke-virtual {v0}, Lm6/g;->getOpacity()I

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mutate()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lk6/a;->a()Lk6/a;

    move-result-object v0

    return-object v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lk6/a;->a:Lk6/a$b;

    iget-object v0, v0, Lk6/a$b;->a:Lm6/g;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 4
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Lk6/a;->a:Lk6/a$b;

    iget-object v1, v1, Lk6/a$b;->a:Lm6/g;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {p1}, Lk6/b;->f([I)Z

    move-result p1

    iget-object v1, p0, Lk6/a;->a:Lk6/a$b;

    iget-boolean v3, v1, Lk6/a$b;->b:Z

    if-eq v3, p1, :cond_1

    iput-boolean p1, v1, Lk6/a$b;->b:Z

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    return v2
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lk6/a;->a:Lk6/a$b;

    iget-object v0, v0, Lk6/a$b;->a:Lm6/g;

    invoke-virtual {v0, p1}, Lm6/g;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lk6/a;->a:Lk6/a$b;

    iget-object v0, v0, Lk6/a$b;->a:Lm6/g;

    invoke-virtual {v0, p1}, Lm6/g;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setShapeAppearanceModel(Lm6/k;)V
    .locals 1
    .param p1    # Lm6/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lk6/a;->a:Lk6/a$b;

    iget-object v0, v0, Lk6/a$b;->a:Lm6/g;

    invoke-virtual {v0, p1}, Lm6/g;->setShapeAppearanceModel(Lm6/k;)V

    return-void
.end method

.method public setTint(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lk6/a;->a:Lk6/a$b;

    iget-object v0, v0, Lk6/a$b;->a:Lm6/g;

    invoke-virtual {v0, p1}, Lm6/g;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lk6/a;->a:Lk6/a$b;

    iget-object v0, v0, Lk6/a$b;->a:Lm6/g;

    invoke-virtual {v0, p1}, Lm6/g;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lk6/a;->a:Lk6/a$b;

    iget-object v0, v0, Lk6/a$b;->a:Lm6/g;

    invoke-virtual {v0, p1}, Lm6/g;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
