.class public Lw5/a;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw5/a$d;,
        Lw5/a$c;,
        Lw5/a$b;
    }
.end annotation


# static fields
.field private static final v:I

.field private static final w:[I

.field private static final x:[I

.field private static final y:[[I

.field private static final z:I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedApi"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/LinkedHashSet;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lw5/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/LinkedHashSet;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lw5/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private j:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Z

.field l:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field m:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Landroid/graphics/PorterDuff$Mode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private o:I

.field private p:[I

.field private q:Z

.field private r:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private s:Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final t:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final u:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget v0, Ls5/l;->Widget_MaterialComponents_CompoundButton_CheckBox:I

    sput v0, Lw5/a;->v:I

    const/4 v0, 0x1

    new-array v1, v0, [I

    sget v2, Ls5/c;->state_indeterminate:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lw5/a;->w:[I

    new-array v1, v0, [I

    sget v2, Ls5/c;->state_error:I

    aput v2, v1, v3

    sput-object v1, Lw5/a;->x:[I

    const/4 v1, 0x5

    new-array v1, v1, [[I

    const/4 v4, 0x2

    new-array v5, v4, [I

    const v6, 0x101009e

    aput v6, v5, v3

    aput v2, v5, v0

    aput-object v5, v1, v3

    new-array v2, v4, [I

    fill-array-data v2, :array_0

    aput-object v2, v1, v0

    new-array v0, v4, [I

    fill-array-data v0, :array_1

    aput-object v0, v1, v4

    new-array v0, v4, [I

    fill-array-data v0, :array_2

    const/4 v2, 0x3

    aput-object v0, v1, v2

    new-array v0, v4, [I

    fill-array-data v0, :array_3

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Lw5/a;->y:[[I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "btn_check_material_anim"

    const-string v2, "drawable"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, Lw5/a;->z:I

    return-void

    :array_0
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_2
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    :array_3
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Ls5/c;->checkboxStyle:I

    invoke-direct {p0, p1, p2, v0}, Lw5/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v4, Lw5/a;->v:I

    invoke-static {p1, p2, p3, v4}, Lp6/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lw5/a;->a:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lw5/a;->c:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Ls5/f;->mtrl_checkbox_button_checked_unchecked:I

    invoke-static {p1, v0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->create(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    move-result-object p1

    iput-object p1, p0, Lw5/a;->t:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    new-instance p1, Lw5/a$a;

    invoke-direct {p1, p0}, Lw5/a$a;-><init>(Lw5/a;)V

    iput-object p1, p0, Lw5/a;->u:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0}, Landroidx/core/widget/CompoundButtonCompat;->getButtonDrawable(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lw5/a;->i:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lw5/a;->getSuperButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lw5/a;->l:Landroid/content/res/ColorStateList;

    const/4 v6, 0x0

    invoke-interface {p0, v6}, Landroidx/core/widget/TintableCompoundButton;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    sget-object v2, Ls5/m;->MaterialCheckBox:[I

    const/4 v7, 0x0

    new-array v5, v7, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/v;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p2

    sget p3, Ls5/m;->MaterialCheckBox_buttonIcon:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lw5/a;->j:Landroid/graphics/drawable/Drawable;

    iget-object p3, p0, Lw5/a;->i:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    invoke-static {p1}, Lcom/google/android/material/internal/v;->g(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-direct {p0, p2}, Lw5/a;->c(Landroidx/appcompat/widget/TintTypedArray;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-super {p0, v6}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    sget p3, Ls5/f;->mtrl_checkbox_button:I

    invoke-static {p1, p3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lw5/a;->i:Landroid/graphics/drawable/Drawable;

    iput-boolean v0, p0, Lw5/a;->k:Z

    iget-object p3, p0, Lw5/a;->j:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_0

    sget p3, Ls5/f;->mtrl_checkbox_button_icon:I

    invoke-static {p1, p3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lw5/a;->j:Landroid/graphics/drawable/Drawable;

    :cond_0
    sget p3, Ls5/m;->MaterialCheckBox_buttonIconTint:I

    invoke-static {p1, p2, p3}, Lj6/d;->b(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lw5/a;->m:Landroid/content/res/ColorStateList;

    sget p1, Ls5/m;->MaterialCheckBox_buttonIconTintMode:I

    const/4 p3, -0x1

    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result p1

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, p3}, Lcom/google/android/material/internal/x;->f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    iput-object p1, p0, Lw5/a;->n:Landroid/graphics/PorterDuff$Mode;

    sget p1, Ls5/m;->MaterialCheckBox_useMaterialThemeColors:I

    invoke-virtual {p2, p1, v7}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lw5/a;->e:Z

    sget p1, Ls5/m;->MaterialCheckBox_centerIfNoTextEnabled:I

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lw5/a;->f:Z

    sget p1, Ls5/m;->MaterialCheckBox_errorShown:I

    invoke-virtual {p2, p1, v7}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lw5/a;->g:Z

    sget p1, Ls5/m;->MaterialCheckBox_errorAccessibilityLabel:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lw5/a;->h:Ljava/lang/CharSequence;

    sget p1, Ls5/m;->MaterialCheckBox_checkedState:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2, p1, v7}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lw5/a;->setCheckedState(I)V

    :cond_1
    invoke-virtual {p2}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    invoke-direct {p0}, Lw5/a;->e()V

    return-void
.end method

.method static synthetic b(Lw5/a;)[I
    .locals 0

    iget-object p0, p0, Lw5/a;->p:[I

    return-object p0
.end method

.method private c(Landroidx/appcompat/widget/TintTypedArray;)Z
    .locals 3

    sget v0, Ls5/m;->MaterialCheckBox_android_button:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v0

    sget v2, Ls5/m;->MaterialCheckBox_buttonCompat:I

    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p1

    sget v2, Lw5/a;->z:I

    if-ne v0, v2, :cond_0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lw5/a;->i:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lw5/a;->l:Landroid/content/res/ColorStateList;

    invoke-static {p0}, Landroidx/core/widget/CompoundButtonCompat;->getButtonTintMode(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lc6/c;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lw5/a;->i:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lw5/a;->j:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lw5/a;->m:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lw5/a;->n:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, v2}, Lc6/c;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lw5/a;->j:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lw5/a;->g()V

    invoke-direct {p0}, Lw5/a;->h()V

    iget-object v0, p0, Lw5/a;->i:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lw5/a;->j:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, Lc6/c;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method private f()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lw5/a;->r:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lw5/a;->getButtonStateDescription()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 5

    iget-boolean v0, p0, Lw5/a;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lw5/a;->t:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lw5/a;->u:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-virtual {v0, v1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->unregisterAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)Z

    iget-object v0, p0, Lw5/a;->t:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    iget-object v1, p0, Lw5/a;->u:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-virtual {v0, v1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lw5/a;->i:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lw5/a;->t:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    sget v2, Ls5/g;->checked:I

    sget v3, Ls5/g;->unchecked:I

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    iget-object v0, p0, Lw5/a;->i:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    sget v1, Ls5/g;->indeterminate:I

    iget-object v2, p0, Lw5/a;->t:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    :cond_2
    return-void
.end method

.method private getButtonStateDescription()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget v0, p0, Lw5/a;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ls5/k;->mtrl_checkbox_state_description_checked:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ls5/k;->mtrl_checkbox_state_description_unchecked:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ls5/k;->mtrl_checkbox_state_description_indeterminate:I

    goto :goto_0
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 8

    iget-object v0, p0, Lw5/a;->d:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    sget-object v0, Lw5/a;->y:[[I

    array-length v1, v0

    new-array v1, v1, [I

    sget v2, Ls5/c;->colorControlActivated:I

    invoke-static {p0, v2}, La6/a;->d(Landroid/view/View;I)I

    move-result v2

    sget v3, Ls5/c;->colorError:I

    invoke-static {p0, v3}, La6/a;->d(Landroid/view/View;I)I

    move-result v3

    sget v4, Ls5/c;->colorSurface:I

    invoke-static {p0, v4}, La6/a;->d(Landroid/view/View;I)I

    move-result v4

    sget v5, Ls5/c;->colorOnSurface:I

    invoke-static {p0, v5}, La6/a;->d(Landroid/view/View;I)I

    move-result v5

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v3, v7}, La6/a;->j(IIF)I

    move-result v3

    aput v3, v1, v6

    const/4 v3, 0x1

    invoke-static {v4, v2, v7}, La6/a;->j(IIF)I

    move-result v2

    aput v2, v1, v3

    const/4 v2, 0x2

    const v3, 0x3f0a3d71    # 0.54f

    invoke-static {v4, v5, v3}, La6/a;->j(IIF)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x3

    const v3, 0x3ec28f5c    # 0.38f

    invoke-static {v4, v5, v3}, La6/a;->j(IIF)I

    move-result v6

    aput v6, v1, v2

    const/4 v2, 0x4

    invoke-static {v4, v5, v3}, La6/a;->j(IIF)I

    move-result v3

    aput v3, v1, v2

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v2, p0, Lw5/a;->d:Landroid/content/res/ColorStateList;

    :cond_0
    iget-object v0, p0, Lw5/a;->d:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method private getSuperButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lw5/a;->l:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/CheckBox;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/CheckBox;->getButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Landroidx/core/widget/TintableCompoundButton;->getSupportButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lw5/a;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lw5/a;->l:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v0, p0, Lw5/a;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lw5/a;->m:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method private i()V
    .locals 0

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lw5/a;->g:Z

    return v0
.end method

.method public getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lw5/a;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getButtonIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lw5/a;->j:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getButtonIconTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lw5/a;->m:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getButtonIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lw5/a;->n:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lw5/a;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCheckedState()I
    .locals 1

    iget v0, p0, Lw5/a;->o:I

    return v0
.end method

.method public getErrorAccessibilityLabel()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lw5/a;->h:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public isChecked()Z
    .locals 2

    iget v0, p0, Lw5/a;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    iget-boolean v0, p0, Lw5/a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw5/a;->l:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lw5/a;->m:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lw5/a;->setUseMaterialThemeColors(Z)V

    :cond_0
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    const/4 v0, 0x2

    add-int/2addr p1, v0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Lw5/a;->getCheckedState()I

    move-result v1

    if-ne v1, v0, :cond_0

    sget-object v0, Lw5/a;->w:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    invoke-virtual {p0}, Lw5/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lw5/a;->x:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    invoke-static {p1}, Lc6/c;->d([I)[I

    move-result-object v0

    iput-object v0, p0, Lw5/a;->p:[I

    invoke-direct {p0}, Lw5/a;->i()V

    return-object p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-boolean v0, p0, Lw5/a;->f:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Landroidx/core/widget/CompoundButtonCompat;->getButtonDrawable(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/google/android/material/internal/x;->e(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    mul-int v2, v2, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    int-to-float v3, v2

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v1, v3, v4, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setHotspotBounds(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lw5/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw5/a;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lw5/a$d;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lw5/a$d;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/CheckBox;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget p1, p1, Lw5/a$d;->a:I

    invoke-virtual {p0, p1}, Lw5/a;->setCheckedState(I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-super {p0}, Landroid/widget/CheckBox;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lw5/a$d;

    invoke-direct {v1, v0}, Lw5/a$d;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lw5/a;->getCheckedState()I

    move-result v0

    iput v0, v1, Lw5/a$d;->a:I

    return-object v1
.end method

.method public setButtonDrawable(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw5/a;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lw5/a;->i:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lw5/a;->k:Z

    invoke-direct {p0}, Lw5/a;->e()V

    return-void
.end method

.method public setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lw5/a;->j:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Lw5/a;->e()V

    return-void
.end method

.method public setButtonIconDrawableResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw5/a;->setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lw5/a;->m:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lw5/a;->m:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lw5/a;->e()V

    return-void
.end method

.method public setButtonIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lw5/a;->n:Landroid/graphics/PorterDuff$Mode;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lw5/a;->n:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0}, Lw5/a;->e()V

    return-void
.end method

.method public setButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lw5/a;->l:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lw5/a;->l:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lw5/a;->e()V

    return-void
.end method

.method public setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-interface {p0, p1}, Landroidx/core/widget/TintableCompoundButton;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-direct {p0}, Lw5/a;->e()V

    return-void
.end method

.method public setCenterIfNoTextEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lw5/a;->f:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lw5/a;->setCheckedState(I)V

    return-void
.end method

.method public setCheckedState(I)V
    .locals 3

    iget v0, p0, Lw5/a;->o:I

    if-eq v0, p1, :cond_5

    iput p1, p0, Lw5/a;->o:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-direct {p0}, Lw5/a;->f()V

    iget-boolean p1, p0, Lw5/a;->q:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iput-boolean v1, p0, Lw5/a;->q:Z

    iget-object p1, p0, Lw5/a;->c:Ljava/util/LinkedHashSet;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw5/a$b;

    iget v2, p0, Lw5/a;->o:I

    invoke-interface {v1, p0, v2}, Lw5/a$b;->a(Lw5/a;I)V

    goto :goto_1

    :cond_2
    iget p1, p0, Lw5/a;->o:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    iget-object p1, p0, Lw5/a;->s:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lw5/a;->isChecked()Z

    move-result v1

    invoke-interface {p1, p0, v1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p1, v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v1, Landroid/view/autofill/AutofillManager;

    invoke-static {p1, v1}, Landroidx/appcompat/widget/t;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/autofill/AutofillManager;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p0}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;)V

    :cond_4
    iput-boolean v0, p0, Lw5/a;->q:Z

    :cond_5
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    invoke-direct {p0}, Lw5/a;->i()V

    return-void
.end method

.method public setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lw5/a;->h:Ljava/lang/CharSequence;

    return-void
.end method

.method public setErrorAccessibilityLabelResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lw5/a;->setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setErrorShown(Z)V
    .locals 2

    iget-boolean v0, p0, Lw5/a;->g:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lw5/a;->g:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    iget-object p1, p0, Lw5/a;->a:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5/a$c;

    iget-boolean v1, p0, Lw5/a;->g:Z

    invoke-interface {v0, p0, v1}, Lw5/a$c;->a(Lw5/a;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0
    .param p1    # Landroid/widget/CompoundButton$OnCheckedChangeListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lw5/a;->s:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setStateDescription(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1e
    .end annotation

    iput-object p1, p0, Lw5/a;->r:Ljava/lang/CharSequence;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lw5/a;->f()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    iput-boolean p1, p0, Lw5/a;->e:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lw5/a;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public toggle()V
    .locals 1

    invoke-virtual {p0}, Lw5/a;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lw5/a;->setChecked(Z)V

    return-void
.end method
