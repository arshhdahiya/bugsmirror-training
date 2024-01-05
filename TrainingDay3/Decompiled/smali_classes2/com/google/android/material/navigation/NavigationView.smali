.class public Lcom/google/android/material/navigation/NavigationView;
.super Lcom/google/android/material/internal/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationView$d;,
        Lcom/google/android/material/navigation/NavigationView$c;
    }
.end annotation


# static fields
.field private static final v:[I

.field private static final w:[I

.field private static final x:I


# instance fields
.field private final i:Lcom/google/android/material/internal/k;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final j:Lcom/google/android/material/internal/l;

.field k:Lcom/google/android/material/navigation/NavigationView$c;

.field private final l:I

.field private final m:[I

.field private n:Landroid/view/MenuInflater;

.field private o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field private t:Landroid/graphics/Path;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final u:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/google/android/material/navigation/NavigationView;->v:[I

    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v3

    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->w:[I

    sget v0, Ls5/l;->Widget_Design_NavigationView:I

    sput v0, Lcom/google/android/material/navigation/NavigationView;->x:I

    return-void
.end method

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

    sget v0, Ls5/c;->navigationViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    sget v9, Lcom/google/android/material/navigation/NavigationView;->x:I

    move-object/from16 v1, p1

    invoke-static {v1, v7, v8, v9}, Lp6/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Lcom/google/android/material/internal/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v10, Lcom/google/android/material/internal/l;

    invoke-direct {v10}, Lcom/google/android/material/internal/l;-><init>()V

    iput-object v10, v0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/l;

    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->m:[I

    const/4 v11, 0x1

    iput-boolean v11, v0, Lcom/google/android/material/navigation/NavigationView;->p:Z

    iput-boolean v11, v0, Lcom/google/android/material/navigation/NavigationView;->q:Z

    const/4 v12, 0x0

    iput v12, v0, Lcom/google/android/material/navigation/NavigationView;->r:I

    iput v12, v0, Lcom/google/android/material/navigation/NavigationView;->s:I

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->u:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    new-instance v14, Lcom/google/android/material/internal/k;

    invoke-direct {v14, v13}, Lcom/google/android/material/internal/k;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/k;

    sget-object v3, Ls5/m;->NavigationView:[I

    new-array v6, v12, [I

    move-object v1, v13

    move-object/from16 v2, p2

    move/from16 v4, p3

    move v5, v9

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/v;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v1

    sget v2, Ls5/m;->NavigationView_android_background:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget v2, Ls5/m;->NavigationView_drawerLayoutCornerSize:I

    invoke-virtual {v1, v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->s:I

    sget v2, Ls5/m;->NavigationView_android_layout_gravity:I

    invoke-virtual {v1, v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->r:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_3

    :cond_1
    invoke-static {v13, v7, v8, v9}, Lm6/k;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lm6/k$b;

    move-result-object v2

    invoke-virtual {v2}, Lm6/k$b;->m()Lm6/k;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v4, Lm6/g;

    invoke-direct {v4, v2}, Lm6/g;-><init>(Lm6/k;)V

    instance-of v2, v3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_2

    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v4, v2}, Lm6/g;->Y(Landroid/content/res/ColorStateList;)V

    :cond_2
    invoke-virtual {v4, v13}, Lm6/g;->N(Landroid/content/Context;)V

    invoke-static {v0, v4}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    sget v2, Ls5/m;->NavigationView_elevation:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    :cond_4
    sget v2, Ls5/m;->NavigationView_android_fitsSystemWindows:I

    invoke-virtual {v1, v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    sget v2, Ls5/m;->NavigationView_android_maxWidth:I

    invoke-virtual {v1, v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->l:I

    sget v2, Ls5/m;->NavigationView_subheaderColor:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_0

    :cond_5
    move-object v2, v4

    :goto_0
    sget v3, Ls5/m;->NavigationView_subheaderTextAppearance:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v1, v3, v12}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v3

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    const v5, 0x1010038

    if-nez v3, :cond_7

    if-nez v2, :cond_7

    invoke-direct {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    :cond_7
    sget v6, Ls5/m;->NavigationView_itemIconTint:I

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    goto :goto_2

    :cond_8
    invoke-direct {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    :goto_2
    sget v6, Ls5/m;->NavigationView_itemTextAppearance:I

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v1, v6, v12}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v6

    goto :goto_3

    :cond_9
    const/4 v6, 0x0

    :goto_3
    sget v7, Ls5/m;->NavigationView_itemIconSize:I

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v1, v7, v12}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/google/android/material/navigation/NavigationView;->setItemIconSize(I)V

    :cond_a
    sget v7, Ls5/m;->NavigationView_itemTextColor:I

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v1, v7}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    goto :goto_4

    :cond_b
    move-object v7, v4

    :goto_4
    if-nez v6, :cond_c

    if-nez v7, :cond_c

    const v7, 0x1010036

    invoke-direct {v0, v7}, Lcom/google/android/material/navigation/NavigationView;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    :cond_c
    sget v8, Ls5/m;->NavigationView_itemBackground:I

    invoke-virtual {v1, v8}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-nez v8, :cond_d

    invoke-direct {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->g(Landroidx/appcompat/widget/TintTypedArray;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-direct {v0, v1}, Lcom/google/android/material/navigation/NavigationView;->e(Landroidx/appcompat/widget/TintTypedArray;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    sget v9, Ls5/m;->NavigationView_itemRippleColor:I

    invoke-static {v13, v1, v9}, Lj6/d;->b(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v9

    if-eqz v9, :cond_d

    invoke-direct {v0, v1, v4}, Lcom/google/android/material/navigation/NavigationView;->f(Landroidx/appcompat/widget/TintTypedArray;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    new-instance v11, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v9}, Lk6/b;->e(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-direct {v11, v9, v4, v15}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v11}, Lcom/google/android/material/internal/l;->x(Landroid/graphics/drawable/RippleDrawable;)V

    :cond_d
    sget v4, Ls5/m;->NavigationView_itemHorizontalPadding:I

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v1, v4, v12}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setItemHorizontalPadding(I)V

    :cond_e
    sget v4, Ls5/m;->NavigationView_itemVerticalPadding:I

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v1, v4, v12}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setItemVerticalPadding(I)V

    :cond_f
    sget v4, Ls5/m;->NavigationView_dividerInsetStart:I

    invoke-virtual {v1, v4, v12}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetStart(I)V

    sget v4, Ls5/m;->NavigationView_dividerInsetEnd:I

    invoke-virtual {v1, v4, v12}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetEnd(I)V

    sget v4, Ls5/m;->NavigationView_subheaderInsetStart:I

    invoke-virtual {v1, v4, v12}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetStart(I)V

    sget v4, Ls5/m;->NavigationView_subheaderInsetEnd:I

    invoke-virtual {v1, v4, v12}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetEnd(I)V

    sget v4, Ls5/m;->NavigationView_topInsetScrimEnabled:I

    iget-boolean v9, v0, Lcom/google/android/material/navigation/NavigationView;->p:Z

    invoke-virtual {v1, v4, v9}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setTopInsetScrimEnabled(Z)V

    sget v4, Ls5/m;->NavigationView_bottomInsetScrimEnabled:I

    iget-boolean v9, v0, Lcom/google/android/material/navigation/NavigationView;->q:Z

    invoke-virtual {v1, v4, v9}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setBottomInsetScrimEnabled(Z)V

    sget v4, Ls5/m;->NavigationView_itemIconPadding:I

    invoke-virtual {v1, v4, v12}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v4

    sget v9, Ls5/m;->NavigationView_itemMaxLines:I

    const/4 v11, 0x1

    invoke-virtual {v1, v9, v11}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/google/android/material/navigation/NavigationView;->setItemMaxLines(I)V

    new-instance v9, Lcom/google/android/material/navigation/NavigationView$a;

    invoke-direct {v9, v0}, Lcom/google/android/material/navigation/NavigationView$a;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    invoke-virtual {v14, v9}, Landroidx/appcompat/view/menu/MenuBuilder;->setCallback(Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V

    invoke-virtual {v10, v11}, Lcom/google/android/material/internal/l;->v(I)V

    invoke-virtual {v10, v13, v14}, Lcom/google/android/material/internal/l;->initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V

    if-eqz v3, :cond_10

    invoke-virtual {v10, v3}, Lcom/google/android/material/internal/l;->K(I)V

    :cond_10
    invoke-virtual {v10, v2}, Lcom/google/android/material/internal/l;->H(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v10, v5}, Lcom/google/android/material/internal/l;->B(Landroid/content/res/ColorStateList;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v2

    invoke-virtual {v10, v2}, Lcom/google/android/material/internal/l;->G(I)V

    if-eqz v6, :cond_11

    invoke-virtual {v10, v6}, Lcom/google/android/material/internal/l;->D(I)V

    :cond_11
    invoke-virtual {v10, v7}, Lcom/google/android/material/internal/l;->E(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v10, v8}, Lcom/google/android/material/internal/l;->w(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v10, v4}, Lcom/google/android/material/internal/l;->z(I)V

    invoke-virtual {v14, v10}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/MenuPresenter;)V

    invoke-virtual {v10, v0}, Lcom/google/android/material/internal/l;->getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/MenuView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v2, Ls5/m;->NavigationView_menu:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v1, v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->i(I)V

    :cond_12
    sget v2, Ls5/m;->NavigationView_headerLayout:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v1, v2, v12}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->h(I)Landroid/view/View;

    :cond_13
    invoke-virtual {v1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->m()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/material/navigation/NavigationView;)[I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->m:[I

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/material/navigation/NavigationView;)Lcom/google/android/material/internal/l;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/l;

    return-object p0
.end method

.method private d(I)Landroid/content/res/ColorStateList;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Landroidx/appcompat/R$attr;->colorPrimary:I

    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    new-array v5, v4, [[I

    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->w:[I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v8, Lcom/google/android/material/navigation/NavigationView;->v:[I

    aput-object v8, v5, v2

    sget-object v8, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    const/4 v9, 0x2

    aput-object v8, v5, v9

    new-array v4, v4, [I

    invoke-virtual {p1, v6, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    aput p1, v4, v7

    aput v0, v4, v2

    aput v1, v4, v9

    invoke-direct {v3, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method

.method private e(Landroidx/appcompat/widget/TintTypedArray;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1    # Landroidx/appcompat/widget/TintTypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ls5/m;->NavigationView_itemShapeFillColor:I

    invoke-static {v0, p1, v1}, Lj6/d;->b(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;->f(Landroidx/appcompat/widget/TintTypedArray;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private f(Landroidx/appcompat/widget/TintTypedArray;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Drawable;
    .locals 9
    .param p1    # Landroidx/appcompat/widget/TintTypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Ls5/m;->NavigationView_itemShapeAppearance:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v0

    sget v2, Ls5/m;->NavigationView_itemShapeAppearanceOverlay:I

    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v2

    new-instance v4, Lm6/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v2}, Lm6/k;->b(Landroid/content/Context;II)Lm6/k$b;

    move-result-object v0

    invoke-virtual {v0}, Lm6/k$b;->m()Lm6/k;

    move-result-object v0

    invoke-direct {v4, v0}, Lm6/g;-><init>(Lm6/k;)V

    invoke-virtual {v4, p2}, Lm6/g;->Y(Landroid/content/res/ColorStateList;)V

    sget p2, Ls5/m;->NavigationView_itemShapeInsetStart:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v5

    sget p2, Ls5/m;->NavigationView_itemShapeInsetTop:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v6

    sget p2, Ls5/m;->NavigationView_itemShapeInsetEnd:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v7

    sget p2, Ls5/m;->NavigationView_itemShapeInsetBottom:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v8

    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object p1
.end method

.method private g(Landroidx/appcompat/widget/TintTypedArray;)Z
    .locals 1
    .param p1    # Landroidx/appcompat/widget/TintTypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Ls5/m;->NavigationView_itemShapeAppearance:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Ls5/m;->NavigationView_itemShapeAppearanceOverlay:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Landroid/view/MenuInflater;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Landroid/view/MenuInflater;

    return-object v0
.end method

.method private l(II)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->s:I

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lm6/g;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lm6/g;

    invoke-virtual {v0}, Lm6/g;->C()Lm6/k;

    move-result-object v1

    invoke-virtual {v1}, Lm6/k;->v()Lm6/k$b;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/navigation/NavigationView;->r:I

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v3

    invoke-static {v2, v3}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/google/android/material/navigation/NavigationView;->s:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lm6/k$b;->E(F)Lm6/k$b;

    iget v2, p0, Lcom/google/android/material/navigation/NavigationView;->s:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lm6/k$b;->w(F)Lm6/k$b;

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/google/android/material/navigation/NavigationView;->s:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lm6/k$b;->A(F)Lm6/k$b;

    iget v2, p0, Lcom/google/android/material/navigation/NavigationView;->s:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lm6/k$b;->s(F)Lm6/k$b;

    :goto_0
    invoke-virtual {v1}, Lm6/k$b;->m()Lm6/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm6/g;->setShapeAppearanceModel(Lm6/k;)V

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->t:Landroid/graphics/Path;

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->t:Landroid/graphics/Path;

    :cond_1
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->t:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->u:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-static {}, Lm6/l;->k()Lm6/l;

    move-result-object p1

    invoke-virtual {v0}, Lm6/g;->C()Lm6/k;

    move-result-object p2

    invoke-virtual {v0}, Lm6/g;->w()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->u:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->t:Landroid/graphics/Path;

    invoke-virtual {p1, p2, v0, v1, v2}, Lm6/l;->d(Lm6/k;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->t:Landroid/graphics/Path;

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->u:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    :goto_1
    return-void
.end method

.method private m()V
    .locals 2

    new-instance v0, Lcom/google/android/material/navigation/NavigationView$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/navigation/NavigationView$b;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method protected a(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 1
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/l;->c(Landroidx/core/view/WindowInsetsCompat;)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Landroid/graphics/Path;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->t:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/l;

    invoke-virtual {v0}, Lcom/google/android/material/internal/l;->d()Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object v0

    return-object v0
.end method

.method public getDividerInsetEnd()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/l;

    invoke-virtual {v0}, Lcom/google/android/material/internal/l;->e()I

    move-result v0

    return v0
.end method

.method public getDividerInsetStart()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/l;

    invoke-virtual {v0}, Lcom/google/android/material/internal/l;->f()I

    move-result v0

    return v0
.end method

.method public getHeaderCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/l;

    invoke-virtual {v0}, Lcom/google/android/material/internal/l;->g()I

    move-result v0

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/l;

    invoke-virtual {v0}, Lcom/google/android/material/internal/l;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/l;

    invoke-virtual {v0}, Lcom/google/android/material/internal/l;->i()I

    move-result v0

    return v0
.end method

.method public getItemIconPadding()I
    .locals 1
    .annotation build Landroidx/annotation/Dimension;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/l;

    invoke-virtual {v0}, Lcom/google/android/material/internal/l;->j()I

    move-result v0

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/l;

    invoke-virtual {v0}, Lcom/google/android/material/internal/l;->m()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemMaxLines()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/l;

    invoke-virtual {v0}, Lcom/google/android/material/internal/l;->k()I

    move-result v0

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/l;

    invoke-virtual {v0}, Lcom/google/android/material/internal/l;->l()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemVerticalPadding()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/l;

    invoke-virtual {v0}, Lcom/google/android/material/internal/l;->n()I

    move-result v0

    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/k;

    return-object v0
.end method

.method public getSubheaderInsetEnd()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/l;

    invoke-virtual {v0}, Lcom/google/android/material/internal/l;->o()I

    move-result v0

    return v0
.end method

.method public getSubheaderInsetStart()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/l;

    invoke-virtual {v0}, Lcom/google/android/material/internal/l;->p()I

    move-result v0

    return v0
.end method

.method public h(I)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/l;->q(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public i(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/l;->L(Z)V

    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/k;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/l;->L(Z)V

    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/l;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/l;->updateMenuView(Z)V

    return-void
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->q:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->p:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/internal/o;->onAttachedToWindow()V

    invoke-static {p0}, Lm6/h;->e(Landroid/view/View;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/material/internal/o;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->o:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget p1, p0, Lcom/google/android/material/navigation/NavigationView;->l:I

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$d;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationView$d;

    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/k;

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView$d;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->restorePresenterStates(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/navigation/NavigationView$d;

    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$d;-><init>(Landroid/os/Parcelable;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationView$d;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/k;

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->savePresenterStates(Landroid/os/Bundle;)V

    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationView;->l(II)V

    return-void
.end method

.method public setBottomInsetScrimEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->q:Z

    return-void
.end method

.method public setCheckedItem(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/k;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/l;

    check-cast p1, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/l;->s(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/internal/k;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/l;

    check-cast p1, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/l;->s(Landroidx/appcompat/view/menu/MenuItemImpl;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerInsetEnd(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/l;->t(I)V

    return-void
.end method

.method public setDividerInsetStart(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/l;->u(I)V

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    invoke-static {p0, p1}, Lm6/h;->d(Landroid/view/View;F)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/l;->w(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/l;->y(I)V

    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/l;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/l;->y(I)V

    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/l;->z(I)V

    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/l;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/l;->z(I)V

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/l;->A(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/l;->B(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemMaxLines(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/l;->C(I)V

    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/l;->D(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/l;->E(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemVerticalPadding(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/l;->F(I)V

    return-void
.end method

.method public setItemVerticalPaddingResource(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DimenRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/l;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/l;->F(I)V

    return-void
.end method

.method public setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$c;)V
    .locals 0
    .param p1    # Lcom/google/android/material/navigation/NavigationView$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lcom/google/android/material/navigation/NavigationView$c;

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/l;->G(I)V

    :cond_0
    return-void
.end method

.method public setSubheaderInsetEnd(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/l;->I(I)V

    return-void
.end method

.method public setSubheaderInsetStart(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lcom/google/android/material/internal/l;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/l;->J(I)V

    return-void
.end method

.method public setTopInsetScrimEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->p:Z

    return-void
.end method
