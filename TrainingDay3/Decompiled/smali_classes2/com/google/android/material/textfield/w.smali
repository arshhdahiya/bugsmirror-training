.class public Lcom/google/android/material/textfield/w;
.super Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/w$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/appcompat/widget/ListPopupWindow;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Landroid/view/accessibility/AccessibilityManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field private final f:F

.field private g:I

.field private h:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Ls5/c;->autoCompleteTextViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Lp6/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/textfield/w;->d:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v3, Ls5/m;->MaterialAutoCompleteTextView:[I

    sget v5, Ls5/l;->Widget_AppCompat_AutoCompleteTextView:I

    new-array v6, v0, [I

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/v;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Ls5/m;->MaterialAutoCompleteTextView_android_inputType:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    :cond_0
    sget p3, Ls5/m;->MaterialAutoCompleteTextView_simpleItemLayout:I

    sget v1, Ls5/i;->mtrl_auto_complete_simple_item:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/textfield/w;->e:I

    sget p3, Ls5/m;->MaterialAutoCompleteTextView_android_popupElevation:I

    sget v1, Ls5/e;->mtrl_exposed_dropdown_menu_popup_elevation:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/google/android/material/textfield/w;->f:F

    sget p3, Ls5/m;->MaterialAutoCompleteTextView_simpleItemSelectedColor:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/textfield/w;->g:I

    sget p3, Ls5/m;->MaterialAutoCompleteTextView_simpleItemSelectedRippleColor:I

    invoke-static {p1, p2, p3}, Lj6/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/textfield/w;->h:Landroid/content/res/ColorStateList;

    const-string p3, "accessibility"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/accessibility/AccessibilityManager;

    iput-object p3, p0, Lcom/google/android/material/textfield/w;->c:Landroid/view/accessibility/AccessibilityManager;

    new-instance p3, Landroidx/appcompat/widget/ListPopupWindow;

    invoke-direct {p3, p1}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/android/material/textfield/w;->a:Landroidx/appcompat/widget/ListPopupWindow;

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setModal(Z)V

    invoke-virtual {p3, p0}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    const/4 p1, 0x2

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setInputMethodMode(I)V

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p1, Lcom/google/android/material/textfield/w$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/w$a;-><init>(Lcom/google/android/material/textfield/w;)V

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    sget p1, Ls5/m;->MaterialAutoCompleteTextView_simpleItems:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/w;->setSimpleItems(I)V

    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/textfield/w;)Landroidx/appcompat/widget/ListPopupWindow;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/w;->a:Landroidx/appcompat/widget/ListPopupWindow;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/material/textfield/w;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/w;->i(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lcom/google/android/material/textfield/w;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/textfield/w;->g:I

    return p0
.end method

.method static synthetic d(Lcom/google/android/material/textfield/w;)Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/w;->h:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method private e()Lcom/google/android/material/textfield/TextInputLayout;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    return-object v0

    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/w;->c:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private g()I
    .locals 12

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/material/textfield/w;->e()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/material/textfield/w;->a:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {v5}, Landroidx/appcompat/widget/ListPopupWindow;->getSelectedItemPosition()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v6

    add-int/lit8 v5, v5, 0xf

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, v5, -0xf

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v7, 0x0

    move v8, v6

    move-object v9, v7

    const/4 v6, 0x0

    :goto_0
    if-ge v8, v5, :cond_3

    invoke-interface {v0, v8}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v10

    if-eq v10, v2, :cond_1

    move-object v9, v7

    move v2, v10

    :cond_1
    invoke-interface {v0, v8, v9, v1}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    if-nez v10, :cond_2

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v10, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    invoke-virtual {v9, v3, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/w;->a:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/google/android/material/textfield/w;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/google/android/material/textfield/w;->d:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    add-int/2addr v6, v2

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v6, v0

    return v6

    :cond_5
    :goto_1
    return v2
.end method

.method private h()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/textfield/w;->e()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->n0()V

    :cond_0
    return-void
.end method

.method private i(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/ListAdapter;",
            ":",
            "Landroid/widget/Filterable;",
            ">(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method


# virtual methods
.method public dismissDropDown()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/textfield/w;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/w;->a:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    :goto_0
    return-void
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/material/textfield/w;->e()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getPopupElevation()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/w;->f:F

    return v0
.end method

.method public getSimpleItemSelectedColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/w;->g:I

    return v0
.end method

.method public getSimpleItemSelectedRippleColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/w;->h:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/google/android/material/textfield/w;->e()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/material/internal/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/google/android/material/textfield/w;->a:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-direct {p0}, Lcom/google/android/material/textfield/w;->g()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/textfield/w;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1
    .param p1    # Landroid/widget/ListAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/ListAdapter;",
            ":",
            "Landroid/widget/Filterable;",
            ">(TT;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/w;->a:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/w;->a:Landroidx/appcompat/widget/ListPopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 1
    .param p1    # Landroid/widget/AdapterView$OnItemSelectedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/w;->a:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public setRawInputType(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setRawInputType(I)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/w;->h()V

    return-void
.end method

.method public setSimpleItemSelectedColor(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/w;->g:I

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/material/textfield/w$b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/w$b;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/w$b;->f()V

    :cond_0
    return-void
.end method

.method public setSimpleItemSelectedRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/textfield/w;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/material/textfield/w$b;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/w$b;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/w$b;->f()V

    :cond_0
    return-void
.end method

.method public setSimpleItems(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ArrayRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/w;->setSimpleItems([Ljava/lang/String;)V

    return-void
.end method

.method public setSimpleItems([Ljava/lang/String;)V
    .locals 3
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/material/textfield/w$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/textfield/w;->e:I

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/google/android/material/textfield/w$b;-><init>(Lcom/google/android/material/textfield/w;Landroid/content/Context;I[Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/w;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public showDropDown()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/textfield/w;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/w;->a:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    :goto_0
    return-void
.end method
