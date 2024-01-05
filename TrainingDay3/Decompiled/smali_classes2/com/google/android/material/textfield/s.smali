.class Lcom/google/android/material/textfield/s;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/textfield/s$d;
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/material/textfield/TextInputLayout;

.field private final c:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/google/android/material/internal/CheckableImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Landroid/content/res/ColorStateList;

.field private f:Landroid/graphics/PorterDuff$Mode;

.field private g:Landroid/view/View$OnLongClickListener;

.field private final h:Lcom/google/android/material/internal/CheckableImageButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final i:Lcom/google/android/material/textfield/s$d;

.field private j:I

.field private final k:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/textfield/TextInputLayout$h;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroid/content/res/ColorStateList;

.field private m:Landroid/graphics/PorterDuff$Mode;

.field private n:I

.field private o:Landroid/widget/ImageView$ScaleType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private p:Landroid/view/View$OnLongClickListener;

.field private q:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final r:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private s:Z

.field private t:Landroid/widget/EditText;

.field private final u:Landroid/view/accessibility/AccessibilityManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private v:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final w:Landroid/text/TextWatcher;

.field private final x:Lcom/google/android/material/textfield/TextInputLayout$g;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/TintTypedArray;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/textfield/s;->j:I

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/textfield/s;->k:Ljava/util/LinkedHashSet;

    new-instance v1, Lcom/google/android/material/textfield/s$a;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/s$a;-><init>(Lcom/google/android/material/textfield/s;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/s;->w:Landroid/text/TextWatcher;

    new-instance v1, Lcom/google/android/material/textfield/s$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/s$b;-><init>(Lcom/google/android/material/textfield/s;)V

    iput-object v1, p0, Lcom/google/android/material/textfield/s;->x:Lcom/google/android/material/textfield/TextInputLayout$g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "accessibility"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    iput-object v2, p0, Lcom/google/android/material/textfield/s;->u:Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/material/textfield/s;->a:Lcom/google/android/material/textfield/TextInputLayout;

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    const v5, 0x800005

    invoke-direct {v0, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/textfield/s;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Ls5/g;->text_input_error_icon:I

    invoke-direct {p0, p0, v2, v3}, Lcom/google/android/material/textfield/s;->i(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/textfield/s;->d:Lcom/google/android/material/internal/CheckableImageButton;

    sget v4, Ls5/g;->text_input_end_icon:I

    invoke-direct {p0, v0, v2, v4}, Lcom/google/android/material/textfield/s;->i(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/textfield/s;->h:Lcom/google/android/material/internal/CheckableImageButton;

    new-instance v4, Lcom/google/android/material/textfield/s$d;

    invoke-direct {v4, p0, p2}, Lcom/google/android/material/textfield/s$d;-><init>(Lcom/google/android/material/textfield/s;Landroidx/appcompat/widget/TintTypedArray;)V

    iput-object v4, p0, Lcom/google/android/material/textfield/s;->i:Lcom/google/android/material/textfield/s$d;

    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/google/android/material/textfield/s;->r:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/s;->B(Landroidx/appcompat/widget/TintTypedArray;)V

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/s;->A(Landroidx/appcompat/widget/TintTypedArray;)V

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/s;->C(Landroidx/appcompat/widget/TintTypedArray;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->h(Lcom/google/android/material/textfield/TextInputLayout$g;)V

    new-instance p1, Lcom/google/android/material/textfield/s$c;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/s$c;-><init>(Lcom/google/android/material/textfield/s;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private A(Landroidx/appcompat/widget/TintTypedArray;)V
    .locals 6

    sget v0, Ls5/m;->TextInputLayout_passwordToggleEnabled:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_1

    sget v1, Ls5/m;->TextInputLayout_endIconTint:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p1, v1}, Lj6/d;->b(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/s;->l:Landroid/content/res/ColorStateList;

    :cond_0
    sget v1, Ls5/m;->TextInputLayout_endIconTintMode:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v1

    invoke-static {v1, v2}, Lcom/google/android/material/internal/x;->f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/s;->m:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    sget v1, Ls5/m;->TextInputLayout_endIconMode:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {p1, v1, v5}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/s;->T(I)V

    sget v0, Ls5/m;->TextInputLayout_endIconContentDescription:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/s;->P(Ljava/lang/CharSequence;)V

    :cond_2
    sget v0, Ls5/m;->TextInputLayout_endIconCheckable:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/s;->N(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_6

    sget v1, Ls5/m;->TextInputLayout_passwordToggleTint:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p1, v1}, Lj6/d;->b(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/s;->l:Landroid/content/res/ColorStateList;

    :cond_4
    sget v1, Ls5/m;->TextInputLayout_passwordToggleTintMode:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p1, v1, v3}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v1

    invoke-static {v1, v2}, Lcom/google/android/material/internal/x;->f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/s;->m:Landroid/graphics/PorterDuff$Mode;

    :cond_5
    invoke-virtual {p1, v0, v5}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/s;->T(I)V

    sget v0, Ls5/m;->TextInputLayout_passwordToggleContentDescription:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/s;->P(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_0
    sget v0, Ls5/m;->TextInputLayout_endIconMinSize:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ls5/e;->mtrl_min_touch_target_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/s;->S(I)V

    sget v0, Ls5/m;->TextInputLayout_endIconScaleType:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1, v0, v3}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/material/textfield/u;->b(I)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/s;->W(Landroid/widget/ImageView$ScaleType;)V

    :cond_7
    return-void
.end method

.method private B(Landroidx/appcompat/widget/TintTypedArray;)V
    .locals 2

    sget v0, Ls5/m;->TextInputLayout_errorIconTint:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lj6/d;->b(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/s;->e:Landroid/content/res/ColorStateList;

    :cond_0
    sget v0, Ls5/m;->TextInputLayout_errorIconTintMode:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/material/internal/x;->f(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/s;->f:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    sget v0, Ls5/m;->TextInputLayout_errorIconDrawable:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/s;->b0(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/s;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ls5/k;->error_icon_content_description:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/s;->d:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/google/android/material/textfield/s;->d:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/google/android/material/textfield/s;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setPressable(Z)V

    iget-object p1, p0, Lcom/google/android/material/textfield/s;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    return-void
.end method

.method private C(Landroidx/appcompat/widget/TintTypedArray;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->r:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->r:Landroid/widget/TextView;

    sget v1, Ls5/g;->textinput_suffix_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->r:Landroid/widget/TextView;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-direct {v1, v2, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->r:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityLiveRegion(Landroid/view/View;I)V

    sget v0, Ls5/m;->TextInputLayout_suffixTextAppearance:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/s;->p0(I)V

    sget v0, Ls5/m;->TextInputLayout_suffixTextColor:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/s;->q0(Landroid/content/res/ColorStateList;)V

    :cond_0
    sget v0, Ls5/m;->TextInputLayout_suffixText:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/s;->o0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private L()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->v:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/s;->u:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, Landroidx/core/view/accessibility/AccessibilityManagerCompat;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/textfield/s;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/s;->t:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/material/textfield/s;Landroid/widget/EditText;)Landroid/widget/EditText;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/textfield/s;->t:Landroid/widget/EditText;

    return-object p1
.end method

.method static synthetic c(Lcom/google/android/material/textfield/s;)Landroid/text/TextWatcher;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/s;->w:Landroid/text/TextWatcher;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/material/textfield/s;Lcom/google/android/material/textfield/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/s;->g0(Lcom/google/android/material/textfield/t;)V

    return-void
.end method

.method static synthetic e(Lcom/google/android/material/textfield/s;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/textfield/s;->g()V

    return-void
.end method

.method static synthetic f(Lcom/google/android/material/textfield/s;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/textfield/s;->L()V

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->v:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->u:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->u:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Lcom/google/android/material/textfield/s;->v:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    invoke-static {v0, v1}, Landroidx/core/view/accessibility/AccessibilityManagerCompat;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;)Z

    :cond_0
    return-void
.end method

.method private g0(Lcom/google/android/material/textfield/t;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->t:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/textfield/t;->e()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->t:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/t;->e()Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/t;->g()Landroid/view/View$OnFocusChangeListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/t;->g()Landroid/view/View$OnFocusChangeListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_2
    return-void
.end method

.method private i(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;I)Lcom/google/android/material/internal/CheckableImageButton;
    .locals 2
    .param p3    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    sget v0, Ls5/i;->design_text_input_end_icon:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    invoke-static {p1}, Lcom/google/android/material/textfield/u;->e(Lcom/google/android/material/internal/CheckableImageButton;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lj6/d;->i(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p2, v1}, Landroidx/core/view/MarginLayoutParamsCompat;->setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    :cond_0
    return-object p1
.end method

.method private j(I)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->k:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout$h;

    iget-object v2, p0, Lcom/google/android/material/textfield/s;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-interface {v1, v2, p1}, Lcom/google/android/material/textfield/TextInputLayout$h;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private r0(Lcom/google/android/material/textfield/t;)V
    .locals 0
    .param p1    # Lcom/google/android/material/textfield/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/google/android/material/textfield/t;->s()V

    invoke-virtual {p1}, Lcom/google/android/material/textfield/t;->h()Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/s;->v:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    invoke-direct {p0}, Lcom/google/android/material/textfield/s;->g()V

    return-void
.end method

.method private s0(Lcom/google/android/material/textfield/t;)V
    .locals 1
    .param p1    # Lcom/google/android/material/textfield/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/material/textfield/s;->L()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/textfield/s;->v:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/t;->u()V

    return-void
.end method

.method private t(Lcom/google/android/material/textfield/t;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->i:Lcom/google/android/material/textfield/s$d;

    invoke-static {v0}, Lcom/google/android/material/textfield/s$d;->a(Lcom/google/android/material/textfield/s$d;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/textfield/t;->d()I

    move-result v0

    :cond_0
    return v0
.end method

.method private t0(Z)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/s;->n()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/s;->n()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/s;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->h:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/s;->l:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/google/android/material/textfield/s;->m:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/material/textfield/u;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method

.method private u0()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/s;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/s;->F()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->q:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/s;->s:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/s;->E()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/s;->F()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private v0()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/material/textfield/s;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/material/textfield/s;->d:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/s;->u0()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/s;->w0()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/s;->z()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->l0()Z

    :cond_2
    return-void
.end method

.method private x0()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/s;->q:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/textfield/s;->s:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/s;->m()Lcom/google/android/material/textfield/t;

    move-result-object v0

    if-nez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/t;->q(Z)V

    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/textfield/s;->u0()V

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->l0()Z

    return-void
.end method


# virtual methods
.method D()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/s;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method E()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method F()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method G(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/s;->s:Z

    invoke-direct {p0}, Lcom/google/android/material/textfield/s;->x0()V

    return-void
.end method

.method H()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/textfield/s;->v0()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/s;->J()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/s;->I()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/s;->m()Lcom/google/android/material/textfield/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/t;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->a0()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/s;->t0(Z)V

    :cond_0
    return-void
.end method

.method I()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/s;->h:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lcom/google/android/material/textfield/s;->l:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, v2}, Lcom/google/android/material/textfield/u;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method J()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/s;->d:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lcom/google/android/material/textfield/s;->e:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, v2}, Lcom/google/android/material/textfield/u;->d(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method K(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/s;->m()Lcom/google/android/material/textfield/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/textfield/t;->l()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/textfield/s;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v1}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/material/textfield/t;->m()Z

    move-result v3

    if-eq v1, v3, :cond_0

    iget-object v3, p0, Lcom/google/android/material/textfield/s;->h:Lcom/google/android/material/internal/CheckableImageButton;

    xor-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/material/textfield/t;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/material/textfield/s;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v3}, Landroid/view/View;->isActivated()Z

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/material/textfield/t;->k()Z

    move-result v0

    if-eq v3, v0, :cond_1

    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/s;->M(Z)V

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-nez p1, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/s;->I()V

    :cond_3
    return-void
.end method

.method M(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    return-void
.end method

.method N(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    return-void
.end method

.method O(I)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/s;->P(Ljava/lang/CharSequence;)V

    return-void
.end method

.method P(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/material/textfield/s;->l()Ljava/lang/CharSequence;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method Q(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/s;->R(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method R(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/s;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->h:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/s;->l:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/google/android/material/textfield/s;->m:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/material/textfield/u;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/s;->I()V

    :cond_0
    return-void
.end method

.method S(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/material/textfield/s;->n:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/s;->n:I

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/u;->g(Lcom/google/android/material/internal/CheckableImageButton;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/u;->g(Lcom/google/android/material/internal/CheckableImageButton;I)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "endIconSize cannot be less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method T(I)V
    .locals 4

    iget v0, p0, Lcom/google/android/material/textfield/s;->j:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/s;->m()Lcom/google/android/material/textfield/t;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/s;->s0(Lcom/google/android/material/textfield/t;)V

    iget v0, p0, Lcom/google/android/material/textfield/s;->j:I

    iput p1, p0, Lcom/google/android/material/textfield/s;->j:I

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/s;->j(I)V

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/s;->Z(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/s;->m()Lcom/google/android/material/textfield/t;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/s;->t(Lcom/google/android/material/textfield/t;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/s;->Q(I)V

    invoke-virtual {v1}, Lcom/google/android/material/textfield/t;->c()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/s;->O(I)V

    invoke-virtual {v1}, Lcom/google/android/material/textfield/t;->l()Z

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/s;->N(Z)V

    iget-object v2, p0, Lcom/google/android/material/textfield/s;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/t;->i(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/s;->r0(Lcom/google/android/material/textfield/t;)V

    invoke-virtual {v1}, Lcom/google/android/material/textfield/t;->f()Landroid/view/View$OnClickListener;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/s;->U(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/material/textfield/s;->t:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/t;->n(Landroid/widget/EditText;)V

    invoke-direct {p0, v1}, Lcom/google/android/material/textfield/s;->g0(Lcom/google/android/material/textfield/t;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/s;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/s;->h:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lcom/google/android/material/textfield/s;->l:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lcom/google/android/material/textfield/s;->m:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/material/textfield/u;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/s;->K(Z)V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The current box background mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/material/textfield/s;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not supported by the end icon mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method U(Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->h:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/s;->p:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, p1, v1}, Lcom/google/android/material/textfield/u;->h(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method V(Landroid/view/View$OnLongClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnLongClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/textfield/s;->p:Landroid/view/View$OnLongClickListener;

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/u;->i(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method W(Landroid/widget/ImageView$ScaleType;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/textfield/s;->o:Landroid/widget/ImageView$ScaleType;

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/u;->j(Lcom/google/android/material/internal/CheckableImageButton;Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/u;->j(Lcom/google/android/material/internal/CheckableImageButton;Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method X(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->l:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/s;->l:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/s;->h:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lcom/google/android/material/textfield/s;->m:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/textfield/u;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method Y(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->m:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/s;->m:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/s;->h:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lcom/google/android/material/textfield/s;->l:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/material/textfield/u;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method Z(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/s;->E()Z

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->h:Lcom/google/android/material/internal/CheckableImageButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/s;->u0()V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/s;->w0()V

    iget-object p1, p0, Lcom/google/android/material/textfield/s;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->l0()Z

    :cond_1
    return-void
.end method

.method a0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/s;->b0(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/s;->J()V

    return-void
.end method

.method b0(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/s;->v0()V

    iget-object p1, p0, Lcom/google/android/material/textfield/s;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->d:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/s;->e:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lcom/google/android/material/textfield/s;->f:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/material/textfield/u;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method c0(Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->d:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, p0, Lcom/google/android/material/textfield/s;->g:Landroid/view/View$OnLongClickListener;

    invoke-static {v0, p1, v1}, Lcom/google/android/material/textfield/u;->h(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method d0(Landroid/view/View$OnLongClickListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnLongClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/textfield/s;->g:Landroid/view/View$OnLongClickListener;

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v0, p1}, Lcom/google/android/material/textfield/u;->i(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method e0(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->e:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/s;->e:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/s;->d:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lcom/google/android/material/textfield/s;->f:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/textfield/u;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method f0(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->f:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/s;->f:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/s;->d:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lcom/google/android/material/textfield/s;->e:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/material/textfield/u;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    return-void
.end method

.method h0(I)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/s;->i0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method i0(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method j0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/s;->k0(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method k()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/material/textfield/s;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->d:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/s;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/s;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->h:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method k0(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method l()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method l0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/material/textfield/s;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/s;->T(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/s;->T(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method m()Lcom/google/android/material/textfield/t;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->i:Lcom/google/android/material/textfield/s$d;

    iget v1, p0, Lcom/google/android/material/textfield/s;->j:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/s$d;->c(I)Lcom/google/android/material/textfield/t;

    move-result-object v0

    return-object v0
.end method

.method m0(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/textfield/s;->l:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/s;->h:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lcom/google/android/material/textfield/s;->m:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/textfield/u;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method n()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method n0(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/textfield/s;->m:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/s;->h:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v2, p0, Lcom/google/android/material/textfield/s;->l:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/material/textfield/u;->a(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method o()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/s;->n:I

    return v0
.end method

.method o0(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/google/android/material/textfield/s;->q:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/google/android/material/textfield/s;->x0()V

    return-void
.end method

.method p()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/s;->j:I

    return v0
.end method

.method p0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->r:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroidx/core/widget/TextViewCompat;->setTextAppearance(Landroid/widget/TextView;I)V

    return-void
.end method

.method q()Landroid/widget/ImageView$ScaleType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->o:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method q0(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method r()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->h:Lcom/google/android/material/internal/CheckableImageButton;

    return-object v0
.end method

.method s()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method u()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method v()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method w()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->q:Ljava/lang/CharSequence;

    return-object v0
.end method

.method w0()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/s;->E()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/s;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/s;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/android/material/textfield/s;->r:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ls5/e;->material_input_text_to_prefix_suffix_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/textfield/s;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, v3, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/textfield/s;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v4, v4, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-static {v1, v2, v3, v0, v4}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    return-void
.end method

.method x()Landroid/content/res/ColorStateList;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method y()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/s;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method z()Z
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/s;->j:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
