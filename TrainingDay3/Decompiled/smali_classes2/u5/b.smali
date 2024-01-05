.class public final Lu5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5/b$a;
    }
.end annotation


# instance fields
.field private final a:Lu5/b$a;

.field private final b:Lu5/b$a;

.field final c:F

.field final d:F

.field final e:F


# direct methods
.method constructor <init>(Landroid/content/Context;IIILu5/b$a;)V
    .locals 3
    .param p2    # I
        .annotation build Landroidx/annotation/XmlRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param
    .param p5    # Lu5/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu5/b$a;

    invoke-direct {v0}, Lu5/b$a;-><init>()V

    iput-object v0, p0, Lu5/b;->b:Lu5/b$a;

    if-nez p5, :cond_0

    new-instance p5, Lu5/b$a;

    invoke-direct {p5}, Lu5/b$a;-><init>()V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p5, p2}, Lu5/b$a;->b(Lu5/b$a;I)I

    :cond_1
    invoke-static {p5}, Lu5/b$a;->a(Lu5/b$a;)I

    move-result p2

    invoke-direct {p0, p1, p2, p3, p4}, Lu5/b;->a(Landroid/content/Context;III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Ls5/m;->Badge_badgeRadius:I

    sget v1, Ls5/e;->mtrl_badge_radius:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, Lu5/b;->c:F

    sget p4, Ls5/m;->Badge_badgeWidePadding:I

    sget v1, Ls5/e;->mtrl_badge_long_text_horizontal_padding:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    int-to-float p4, p4

    iput p4, p0, Lu5/b;->e:F

    sget p4, Ls5/m;->Badge_badgeWithTextRadius:I

    sget v1, Ls5/e;->mtrl_badge_with_text_radius:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p2, p4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lu5/b;->d:F

    invoke-static {p5}, Lu5/b$a;->c(Lu5/b$a;)I

    move-result p3

    const/4 p4, -0x2

    if-ne p3, p4, :cond_2

    const/16 p3, 0xff

    goto :goto_0

    :cond_2
    invoke-static {p5}, Lu5/b$a;->c(Lu5/b$a;)I

    move-result p3

    :goto_0
    invoke-static {v0, p3}, Lu5/b$a;->f(Lu5/b$a;I)I

    invoke-static {p5}, Lu5/b$a;->B(Lu5/b$a;)Ljava/lang/CharSequence;

    move-result-object p3

    if-nez p3, :cond_3

    sget p3, Ls5/k;->mtrl_badge_numberless_content_description:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lu5/b$a;->B(Lu5/b$a;)Ljava/lang/CharSequence;

    move-result-object p3

    :goto_1
    invoke-static {v0, p3}, Lu5/b$a;->C(Lu5/b$a;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    invoke-static {p5}, Lu5/b$a;->D(Lu5/b$a;)I

    move-result p3

    if-nez p3, :cond_4

    sget p3, Ls5/j;->mtrl_badge_content_description:I

    goto :goto_2

    :cond_4
    invoke-static {p5}, Lu5/b$a;->D(Lu5/b$a;)I

    move-result p3

    :goto_2
    invoke-static {v0, p3}, Lu5/b$a;->E(Lu5/b$a;I)I

    invoke-static {p5}, Lu5/b$a;->F(Lu5/b$a;)I

    move-result p3

    if-nez p3, :cond_5

    sget p3, Ls5/k;->mtrl_exceed_max_badge_number_content_description:I

    goto :goto_3

    :cond_5
    invoke-static {p5}, Lu5/b$a;->F(Lu5/b$a;)I

    move-result p3

    :goto_3
    invoke-static {v0, p3}, Lu5/b$a;->G(Lu5/b$a;I)I

    invoke-static {p5}, Lu5/b$a;->H(Lu5/b$a;)Ljava/lang/Boolean;

    move-result-object p3

    const/4 v1, 0x0

    if-eqz p3, :cond_7

    invoke-static {p5}, Lu5/b$a;->H(Lu5/b$a;)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_4

    :cond_6
    const/4 p3, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 p3, 0x1

    :goto_5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {v0, p3}, Lu5/b$a;->I(Lu5/b$a;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    invoke-static {p5}, Lu5/b$a;->J(Lu5/b$a;)I

    move-result p3

    if-ne p3, p4, :cond_8

    sget p3, Ls5/m;->Badge_maxCharacterCount:I

    const/4 v2, 0x4

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    goto :goto_6

    :cond_8
    invoke-static {p5}, Lu5/b$a;->J(Lu5/b$a;)I

    move-result p3

    :goto_6
    invoke-static {v0, p3}, Lu5/b$a;->K(Lu5/b$a;I)I

    invoke-static {p5}, Lu5/b$a;->L(Lu5/b$a;)I

    move-result p3

    if-eq p3, p4, :cond_9

    invoke-static {p5}, Lu5/b$a;->L(Lu5/b$a;)I

    move-result p3

    :goto_7
    invoke-static {v0, p3}, Lu5/b$a;->M(Lu5/b$a;I)I

    goto :goto_8

    :cond_9
    sget p3, Ls5/m;->Badge_number:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    goto :goto_7

    :cond_a
    const/4 p3, -0x1

    goto :goto_7

    :goto_8
    invoke-static {p5}, Lu5/b$a;->N(Lu5/b$a;)Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_b

    sget p3, Ls5/m;->Badge_backgroundColor:I

    invoke-static {p1, p2, p3}, Lu5/b;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    move-result p3

    goto :goto_9

    :cond_b
    invoke-static {p5}, Lu5/b$a;->N(Lu5/b$a;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_9
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {v0, p3}, Lu5/b$a;->O(Lu5/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lu5/b$a;->P(Lu5/b$a;)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_c

    invoke-static {p5}, Lu5/b$a;->P(Lu5/b$a;)Ljava/lang/Integer;

    move-result-object p1

    :goto_a
    invoke-static {v0, p1}, Lu5/b$a;->Q(Lu5/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto :goto_c

    :cond_c
    sget p3, Ls5/m;->Badge_badgeTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_d

    invoke-static {p1, p2, p3}, Lu5/b;->u(Landroid/content/Context;Landroid/content/res/TypedArray;I)I

    move-result p1

    goto :goto_b

    :cond_d
    new-instance p3, Lj6/e;

    sget p4, Ls5/l;->TextAppearance_MaterialComponents_Badge:I

    invoke-direct {p3, p1, p4}, Lj6/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p3}, Lj6/e;->i()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    :goto_b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_a

    :goto_c
    invoke-static {p5}, Lu5/b$a;->d(Lu5/b$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_e

    sget p1, Ls5/m;->Badge_badgeGravity:I

    const p3, 0x800035

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    goto :goto_d

    :cond_e
    invoke-static {p5}, Lu5/b$a;->d(Lu5/b$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lu5/b$a;->e(Lu5/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lu5/b$a;->g(Lu5/b$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_f

    sget p1, Ls5/m;->Badge_horizontalOffset:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_e

    :cond_f
    invoke-static {p5}, Lu5/b$a;->g(Lu5/b$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_e
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lu5/b$a;->h(Lu5/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lu5/b$a;->i(Lu5/b$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_10

    sget p1, Ls5/m;->Badge_verticalOffset:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_f

    :cond_10
    invoke-static {p5}, Lu5/b$a;->i(Lu5/b$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lu5/b$a;->j(Lu5/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lu5/b$a;->k(Lu5/b$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_11

    sget p1, Ls5/m;->Badge_horizontalOffsetWithText:I

    invoke-static {v0}, Lu5/b$a;->g(Lu5/b$a;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_10

    :cond_11
    invoke-static {p5}, Lu5/b$a;->k(Lu5/b$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lu5/b$a;->l(Lu5/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lu5/b$a;->m(Lu5/b$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_12

    sget p1, Ls5/m;->Badge_verticalOffsetWithText:I

    invoke-static {v0}, Lu5/b$a;->i(Lu5/b$a;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    goto :goto_11

    :cond_12
    invoke-static {p5}, Lu5/b$a;->m(Lu5/b$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lu5/b$a;->n(Lu5/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lu5/b$a;->o(Lu5/b$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_13

    const/4 p1, 0x0

    goto :goto_12

    :cond_13
    invoke-static {p5}, Lu5/b$a;->o(Lu5/b$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lu5/b$a;->p(Lu5/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-static {p5}, Lu5/b$a;->q(Lu5/b$a;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_14

    goto :goto_13

    :cond_14
    invoke-static {p5}, Lu5/b$a;->q(Lu5/b$a;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lu5/b$a;->r(Lu5/b$a;Ljava/lang/Integer;)Ljava/lang/Integer;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p5}, Lu5/b$a;->w(Lu5/b$a;)Ljava/util/Locale;

    move-result-object p1

    if-nez p1, :cond_16

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_15

    sget-object p1, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    invoke-static {p1}, La4/q0;->a(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object p1

    goto :goto_14

    :cond_15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    goto :goto_14

    :cond_16
    invoke-static {p5}, Lu5/b$a;->w(Lu5/b$a;)Ljava/util/Locale;

    move-result-object p1

    :goto_14
    invoke-static {v0, p1}, Lu5/b$a;->y(Lu5/b$a;Ljava/util/Locale;)Ljava/util/Locale;

    iput-object p5, p0, Lu5/b;->a:Lu5/b$a;

    return-void
.end method

.method private a(Landroid/content/Context;III)Landroid/content/res/TypedArray;
    .locals 7
    .param p2    # I
        .annotation build Landroidx/annotation/XmlRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "badge"

    invoke-static {p1, p2, v1}, Lc6/c;->e(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/util/AttributeSet;

    move-result-object p2

    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v1

    move-object v2, p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    move-object v2, p2

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    move v5, p4

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    sget-object v3, Ls5/m;->Badge:[I

    new-array v6, v0, [I

    move-object v1, p1

    move v4, p3

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/v;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    return-object p1
.end method

.method private static u(Landroid/content/Context;Landroid/content/res/TypedArray;I)I
    .locals 0
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StyleableRes;
        .end annotation
    .end param

    invoke-static {p0, p1, p2}, Lj6/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0
.end method


# virtual methods
.method b()I
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x1
    .end annotation

    iget-object v0, p0, Lu5/b;->b:Lu5/b$a;

    invoke-static {v0}, Lu5/b$a;->o(Lu5/b$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method c()I
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x1
    .end annotation

    iget-object v0, p0, Lu5/b;->b:Lu5/b$a;

    invoke-static {v0}, Lu5/b$a;->q(Lu5/b$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method d()I
    .locals 1

    iget-object v0, p0, Lu5/b;->b:Lu5/b$a;

    invoke-static {v0}, Lu5/b$a;->c(Lu5/b$a;)I

    move-result v0

    return v0
.end method

.method e()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget-object v0, p0, Lu5/b;->b:Lu5/b$a;

    invoke-static {v0}, Lu5/b$a;->N(Lu5/b$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method f()I
    .locals 1

    iget-object v0, p0, Lu5/b;->b:Lu5/b$a;

    invoke-static {v0}, Lu5/b$a;->d(Lu5/b$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method g()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget-object v0, p0, Lu5/b;->b:Lu5/b$a;

    invoke-static {v0}, Lu5/b$a;->P(Lu5/b$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method h()I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    iget-object v0, p0, Lu5/b;->b:Lu5/b$a;

    invoke-static {v0}, Lu5/b$a;->F(Lu5/b$a;)I

    move-result v0

    return v0
.end method

.method i()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lu5/b;->b:Lu5/b$a;

    invoke-static {v0}, Lu5/b$a;->B(Lu5/b$a;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method j()I
    .locals 1
    .annotation build Landroidx/annotation/PluralsRes;
    .end annotation

    iget-object v0, p0, Lu5/b;->b:Lu5/b$a;

    invoke-static {v0}, Lu5/b$a;->D(Lu5/b$a;)I

    move-result v0

    return v0
.end method

.method k()I
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x1
    .end annotation

    iget-object v0, p0, Lu5/b;->b:Lu5/b$a;

    invoke-static {v0}, Lu5/b$a;->k(Lu5/b$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method l()I
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x1
    .end annotation

    iget-object v0, p0, Lu5/b;->b:Lu5/b$a;

    invoke-static {v0}, Lu5/b$a;->g(Lu5/b$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method m()I
    .locals 1

    iget-object v0, p0, Lu5/b;->b:Lu5/b$a;

    invoke-static {v0}, Lu5/b$a;->J(Lu5/b$a;)I

    move-result v0

    return v0
.end method

.method n()I
    .locals 1

    iget-object v0, p0, Lu5/b;->b:Lu5/b$a;

    invoke-static {v0}, Lu5/b$a;->L(Lu5/b$a;)I

    move-result v0

    return v0
.end method

.method o()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lu5/b;->b:Lu5/b$a;

    invoke-static {v0}, Lu5/b$a;->w(Lu5/b$a;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method p()Lu5/b$a;
    .locals 1

    iget-object v0, p0, Lu5/b;->a:Lu5/b$a;

    return-object v0
.end method

.method q()I
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x1
    .end annotation

    iget-object v0, p0, Lu5/b;->b:Lu5/b$a;

    invoke-static {v0}, Lu5/b$a;->m(Lu5/b$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method r()I
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
        unit = 0x1
    .end annotation

    iget-object v0, p0, Lu5/b;->b:Lu5/b$a;

    invoke-static {v0}, Lu5/b$a;->i(Lu5/b$a;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method s()Z
    .locals 2

    iget-object v0, p0, Lu5/b;->b:Lu5/b$a;

    invoke-static {v0}, Lu5/b$a;->L(Lu5/b$a;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method t()Z
    .locals 1

    iget-object v0, p0, Lu5/b;->b:Lu5/b$a;

    invoke-static {v0}, Lu5/b$a;->H(Lu5/b$a;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method v(I)V
    .locals 1

    iget-object v0, p0, Lu5/b;->a:Lu5/b$a;

    invoke-static {v0, p1}, Lu5/b$a;->f(Lu5/b$a;I)I

    iget-object v0, p0, Lu5/b;->b:Lu5/b$a;

    invoke-static {v0, p1}, Lu5/b$a;->f(Lu5/b$a;I)I

    return-void
.end method
