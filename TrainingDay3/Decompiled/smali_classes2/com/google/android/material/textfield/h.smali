.class Lcom/google/android/material/textfield/h;
.super Lm6/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/h$b;
    }
.end annotation


# instance fields
.field protected final A:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lm6/k;)V
    .locals 0
    .param p1    # Lm6/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lm6/k;

    invoke-direct {p1}, Lm6/k;-><init>()V

    :goto_0
    invoke-direct {p0, p1}, Lm6/g;-><init>(Lm6/k;)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/textfield/h;->A:Landroid/graphics/RectF;

    return-void
.end method

.method synthetic constructor <init>(Lm6/k;Lcom/google/android/material/textfield/h$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/h;-><init>(Lm6/k;)V

    return-void
.end method

.method static k0(Lm6/k;)Lcom/google/android/material/textfield/h;
    .locals 1
    .param p0    # Lm6/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/material/textfield/h$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/h$b;-><init>(Lm6/k;)V

    return-object v0
.end method


# virtual methods
.method l0()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/h;->A:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method m0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/google/android/material/textfield/h;->n0(FFFF)V

    return-void
.end method

.method n0(FFFF)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/h;->A:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v1, p3, v1

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, p4, v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lm6/g;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method o0(Landroid/graphics/RectF;)V
    .locals 3
    .param p1    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/textfield/h;->n0(FFFF)V

    return-void
.end method
