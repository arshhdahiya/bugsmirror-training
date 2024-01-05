.class public abstract Lcom/google/android/material/navigation/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/e$d;,
        Lcom/google/android/material/navigation/e$b;,
        Lcom/google/android/material/navigation/e$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/material/navigation/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/google/android/material/navigation/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/google/android/material/navigation/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Landroid/view/MenuInflater;

.field private f:Lcom/google/android/material/navigation/e$c;

.field private g:Lcom/google/android/material/navigation/e$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
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

    invoke-static {p1, p2, p3, p4}, Lp6/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/google/android/material/navigation/d;

    invoke-direct {p1}, Lcom/google/android/material/navigation/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/navigation/e;->d:Lcom/google/android/material/navigation/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v2, Ls5/m;->NavigationBarView:[I

    const/4 v0, 0x2

    new-array v5, v0, [I

    sget v7, Ls5/m;->NavigationBarView_itemTextAppearanceInactive:I

    const/4 v8, 0x0

    aput v7, v5, v8

    sget v9, Ls5/m;->NavigationBarView_itemTextAppearanceActive:I

    const/4 v10, 0x1

    aput v9, v5, v10

    move-object v0, v6

    move-object v1, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/v;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p2

    new-instance p3, Lcom/google/android/material/navigation/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p0}, Lcom/google/android/material/navigation/e;->getMaxItemCount()I

    move-result v0

    invoke-direct {p3, v6, p4, v0}, Lcom/google/android/material/navigation/b;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    iput-object p3, p0, Lcom/google/android/material/navigation/e;->a:Lcom/google/android/material/navigation/b;

    invoke-virtual {p0, v6}, Lcom/google/android/material/navigation/e;->d(Landroid/content/Context;)Lcom/google/android/material/navigation/c;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/material/navigation/e;->c:Lcom/google/android/material/navigation/c;

    invoke-virtual {p1, p4}, Lcom/google/android/material/navigation/d;->b(Lcom/google/android/material/navigation/c;)V

    invoke-virtual {p1, v10}, Lcom/google/android/material/navigation/d;->a(I)V

    invoke-virtual {p4, p1}, Lcom/google/android/material/navigation/c;->setPresenter(Lcom/google/android/material/navigation/d;)V

    invoke-virtual {p3, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p3}, Lcom/google/android/material/navigation/d;->initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    sget p1, Ls5/m;->NavigationBarView_itemIconTint:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x1010038

    invoke-virtual {p4, p1}, Lcom/google/android/material/navigation/c;->d(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    invoke-virtual {p4, p1}, Lcom/google/android/material/navigation/c;->setIconTintList(Landroid/content/res/ColorStateList;)V

    sget p1, Ls5/m;->NavigationBarView_itemIconSize:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ls5/e;->mtrl_navigation_bar_item_default_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/e;->setItemIconSize(I)V

    invoke-virtual {p2, v7}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2, v7, v8}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/e;->setItemTextAppearanceInactive(I)V

    :cond_1
    invoke-virtual {p2, v9}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2, v9, v8}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/e;->setItemTextAppearanceActive(I)V

    :cond_2
    sget p1, Ls5/m;->NavigationBarView_itemTextColor:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/e;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p1, :cond_5

    :cond_4
    invoke-direct {p0, v6}, Lcom/google/android/material/navigation/e;->c(Landroid/content/Context;)Lm6/g;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    sget p1, Ls5/m;->NavigationBarView_itemPaddingTop:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, p1, v8}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/e;->setItemPaddingTop(I)V

    :cond_6
    sget p1, Ls5/m;->NavigationBarView_itemPaddingBottom:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2, p1, v8}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/e;->setItemPaddingBottom(I)V

    :cond_7
    sget p1, Ls5/m;->NavigationBarView_elevation:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p2, p1, v8}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/e;->setElevation(F)V

    :cond_8
    sget p1, Ls5/m;->NavigationBarView_backgroundTint:I

    invoke-static {v6, p2, p1}, Lj6/d;->b(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    sget p1, Ls5/m;->NavigationBarView_labelVisibilityMode:I

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getInteger(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/e;->setLabelVisibilityMode(I)V

    sget p1, Ls5/m;->NavigationBarView_itemBackground:I

    invoke-virtual {p2, p1, v8}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p4, p1}, Lcom/google/android/material/navigation/c;->setItemBackgroundRes(I)V

    goto :goto_1

    :cond_9
    sget p1, Ls5/m;->NavigationBarView_itemRippleColor:I

    invoke-static {v6, p2, p1}, Lj6/d;->b(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/e;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    :goto_1
    sget p1, Ls5/m;->NavigationBarView_itemActiveIndicatorStyle:I

    invoke-virtual {p2, p1, v8}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, v10}, Lcom/google/android/material/navigation/e;->setItemActiveIndicatorEnabled(Z)V

    sget-object v0, Ls5/m;->NavigationBarActiveIndicator:[I

    invoke-virtual {v6, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Ls5/m;->NavigationBarActiveIndicator_android_width:I

    invoke-virtual {p1, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/e;->setItemActiveIndicatorWidth(I)V

    sget v0, Ls5/m;->NavigationBarActiveIndicator_android_height:I

    invoke-virtual {p1, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/e;->setItemActiveIndicatorHeight(I)V

    sget v0, Ls5/m;->NavigationBarActiveIndicator_marginHorizontal:I

    invoke-virtual {p1, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/e;->setItemActiveIndicatorMarginHorizontal(I)V

    sget v0, Ls5/m;->NavigationBarActiveIndicator_android_color:I

    invoke-static {v6, p1, v0}, Lj6/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/e;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    sget v0, Ls5/m;->NavigationBarActiveIndicator_shapeAppearance:I

    invoke-virtual {p1, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v6, v0, v8}, Lm6/k;->b(Landroid/content/Context;II)Lm6/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lm6/k$b;->m()Lm6/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/e;->setItemActiveIndicatorShapeAppearance(Lm6/k;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_a
    sget p1, Ls5/m;->NavigationBarView_menu:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2, p1, v8}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/e;->e(I)V

    :cond_b
    invoke-virtual {p2}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lcom/google/android/material/navigation/e$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/navigation/e$a;-><init>(Lcom/google/android/material/navigation/e;)V

    invoke-virtual {p3, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->setCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/navigation/e;)Lcom/google/android/material/navigation/e$b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->g:Lcom/google/android/material/navigation/e$b;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/material/navigation/e;)Lcom/google/android/material/navigation/e$c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/e;->f:Lcom/google/android/material/navigation/e$c;

    return-object p0
.end method

.method private c(Landroid/content/Context;)Lm6/g;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lm6/g;

    invoke-direct {v0}, Lm6/g;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm6/g;->Y(Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {v0, p1}, Lm6/g;->N(Landroid/content/Context;)V

    return-object v0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/e;->e:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/e;->e:Landroid/view/MenuInflater;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/e;->e:Landroid/view/MenuInflater;

    return-object v0
.end method


# virtual methods
.method protected abstract d(Landroid/content/Context;)Lcom/google/android/material/navigation/c;
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation
.end method

.method public e(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/navigation/e;->d:Lcom/google/android/material/navigation/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/d;->c(Z)V

    invoke-direct {p0}, Lcom/google/android/material/navigation/e;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/navigation/e;->a:Lcom/google/android/material/navigation/b;

    invoke-virtual {v0, p1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p1, p0, Lcom/google/android/material/navigation/e;->d:Lcom/google/android/material/navigation/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/d;->c(Z)V

    iget-object p1, p0, Lcom/google/android/material/navigation/e;->d:Lcom/google/android/material/navigation/d;

    invoke-virtual {p1, v1}, Lcom/google/android/material/navigation/d;->updateMenuView(Z)V

    return-void
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/e;->c:Lcom/google/android/material/navigation/c;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/c;->getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/e;->c:Lcom/google/android/material/navigation/c;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/c;->getItemActiveIndicatorHeight()I

    move-result v0

    return v0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/e;->c:Lcom/google/android/material/navigation/c;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/c;->getItemActiveIndicatorMarginHorizontal()I

    move-result v0

    return v0
.end method

.method public getItemActiveIndicatorShapeAppearance()Lm6/k;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/e;->c:Lcom/google/android/material/navigation/c;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/c;->getItemActiveIndicatorShapeAppearance()Lm6/k;

    move-result-object v0

    return-object v0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/e;->c:Lcom/google/android/material/navigation/c;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/c;->getItemActiveIndicatorWidth()I

    move-result v0

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/e;->c:Lcom/google/android/material/navigation/c;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/c;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getItemBackgroundResource()I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/e;->c:Lcom/google/android/material/navigation/c;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/c;->getItemBackgroundRes()I

    move-result v0

    return v0
.end method

.method public getItemIconSize()I
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/e;->c:Lcom/google/android/material/navigation/c;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/c;->getItemIconSize()I

    move-result v0

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/e;->c:Lcom/google/android/material/navigation/c;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/c;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemPaddingBottom()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/e;->c:Lcom/google/android/material/navigation/c;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/c;->getItemPaddingBottom()I

    move-result v0

    return v0
.end method

.method public getItemPaddingTop()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/e;->c:Lcom/google/android/material/navigation/c;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/c;->getItemPaddingTop()I

    move-result v0

    return v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/e;->c:Lcom/google/android/material/navigation/c;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/c;->getItemRippleColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/e;->c:Lcom/google/android/material/navigation/c;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/c;->getItemTextAppearanceActive()I

    move-result v0

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/e;->c:Lcom/google/android/material/navigation/c;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/c;->getItemTextAppearanceInactive()I

    move-result v0

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/e;->c:Lcom/google/android/material/navigation/c;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/c;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/e;->c:Lcom/google/android/material/navigation/c;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/c;->getLabelVisibilityMode()I

    move-result v0

    return v0
.end method

.method public abstract getMaxItemCount()I
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/e;->a:Lcom/google/android/material/navigation/b;

    return-object v0
.end method

.method public getMenuView()Landroidx/appcompat/view/menu/MenuView;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/e;->c:Lcom/google/android/material/navigation/c;

    return-object v0
.end method

.method public getPresenter()Lcom/google/android/material/navigation/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/e;->d:Lcom/google/android/material/navigation/d;

    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/e;->c:Lcom/google/android/material/navigation/c;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/c;->getSelectedItemId()I

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-static {p0}, Lm6/h;->e(Landroid/view/View;)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/google/android/material/navigation/e$d;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/e$d;

    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/e;->a:Lcom/google/android/material/navigation/b;

    iget-object p1, p1, Lcom/google/android/material/navigation/e$d;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->restorePresenterStates(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/navigation/e$d;

    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/e$d;-><init>(Landroid/os/Parcelable;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/navigation/e$d;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/material/navigation/e;->a:Lcom/google/android/material/navigation/b;

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->savePresenterStates(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    invoke-static {p0, p1}, Lm6/h;->d(Landroid/view/View;F)V

    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/e;->c:Lcom/google/android/material/navigation/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/e;->c:Lcom/google/android/material/navigation/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->setItemActiveIndicatorEnabled(Z)V

    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/e;->c:Lcom/google/android/material/navigation/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->setItemActiveIndicatorHeight(I)V

    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/e;->c:Lcom/google/android/material/navigation/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->setItemActiveIndicatorMarginHorizontal(I)V

    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lm6/k;)V
    .locals 1
    .param p1    # Lm6/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/e;->c:Lcom/google/android/material/navigation/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->setItemActiveIndicatorShapeAppearance(Lm6/k;)V

    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/e;->c:Lcom/google/android/material/navigation/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->setItemActiveIndicatorWidth(I)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/e;->c:Lcom/google/android/material/navigation/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/e;->c:Lcom/google/android/material/navigation/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->setItemBackgroundRes(I)V

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/e;->c:Lcom/google/android/material/navigation/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/e;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/e;->c:Lcom/google/android/material/navigation/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->setIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/e;->c:Lcom/google/android/material/navigation/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->setItemPaddingBottom(I)V

    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/e;->c:Lcom/google/android/material/navigation/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->setItemPaddingTop(I)V

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/e;->c:Lcom/google/android/material/navigation/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/e;->c:Lcom/google/android/material/navigation/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->setItemTextAppearanceActive(I)V

    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/e;->c:Lcom/google/android/material/navigation/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->setItemTextAppearanceInactive(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/e;->c:Lcom/google/android/material/navigation/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/e;->c:Lcom/google/android/material/navigation/c;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/c;->getLabelVisibilityMode()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/e;->c:Lcom/google/android/material/navigation/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/c;->setLabelVisibilityMode(I)V

    iget-object p1, p0, Lcom/google/android/material/navigation/e;->d:Lcom/google/android/material/navigation/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/d;->updateMenuView(Z)V

    :cond_0
    return-void
.end method

.method public setOnItemReselectedListener(Lcom/google/android/material/navigation/e$b;)V
    .locals 0
    .param p1    # Lcom/google/android/material/navigation/e$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/navigation/e;->g:Lcom/google/android/material/navigation/e$b;

    return-void
.end method

.method public setOnItemSelectedListener(Lcom/google/android/material/navigation/e$c;)V
    .locals 0
    .param p1    # Lcom/google/android/material/navigation/e$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/navigation/e;->f:Lcom/google/android/material/navigation/e$c;

    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/e;->a:Lcom/google/android/material/navigation/b;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/e;->a:Lcom/google/android/material/navigation/b;

    iget-object v1, p0, Lcom/google/android/material/navigation/e;->d:Lcom/google/android/material/navigation/d;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/MenuPresenter;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
