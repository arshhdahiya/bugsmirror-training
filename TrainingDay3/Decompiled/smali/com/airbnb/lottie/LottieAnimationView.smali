.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieAnimationView$c;,
        Lcom/airbnb/lottie/LottieAnimationView$b;
    }
.end annotation


# static fields
.field private static final p:Ljava/lang/String;

.field private static final q:Lf/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/r<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lf/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/r<",
            "Lf/h;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lf/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/r<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lf/r;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/r<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private e:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private final f:Lcom/airbnb/lottie/n;

.field private g:Ljava/lang/String;

.field private h:I
    .annotation build Landroidx/annotation/RawRes;
    .end annotation
.end field

.field private i:Z

.field private j:Z

.field private k:Z

.field private final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/airbnb/lottie/LottieAnimationView$c;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lf/t;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/airbnb/lottie/o;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/o<",
            "Lf/h;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lf/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->p:Ljava/lang/String;

    new-instance v0, Lf/f;

    invoke-direct {v0}, Lf/f;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lf/r;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lf/e;

    invoke-direct {p1, p0}, Lf/e;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lf/r;

    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$a;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lf/r;

    const/4 p1, 0x0

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:I

    new-instance v0, Lcom/airbnb/lottie/n;

    invoke-direct {v0}, Lcom/airbnb/lottie/n;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n;

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/Set;

    sget p1, Lf/y;->lottieAnimationViewStyle:I

    invoke-direct {p0, p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->n(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/airbnb/lottie/LottieAnimationView;->r(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)Lf/v;
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->p(Ljava/lang/String;)Lf/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/airbnb/lottie/LottieAnimationView;I)Lf/v;
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->q(I)Lf/v;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/airbnb/lottie/LottieAnimationView;)I
    .locals 0

    iget p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:I

    return p0
.end method

.method static synthetic e(Lcom/airbnb/lottie/LottieAnimationView;)Lf/r;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lf/r;

    return-object p0
.end method

.method static synthetic f()Lf/r;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lf/r;

    return-object v0
.end method

.method private i()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lcom/airbnb/lottie/o;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lf/r;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/o;->j(Lf/r;)Lcom/airbnb/lottie/o;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lcom/airbnb/lottie/o;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lf/r;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/o;->i(Lf/r;)Lcom/airbnb/lottie/o;

    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Lf/h;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->t()V

    return-void
.end method

.method private l(Ljava/lang/String;)Lcom/airbnb/lottie/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/o<",
            "Lf/h;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/airbnb/lottie/o;

    new-instance v1, Lf/g;

    invoke-direct {v1, p0, p1}, Lf/g;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/airbnb/lottie/o;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lf/p;->j(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/o;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lf/p;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/o;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private m(I)Lcom/airbnb/lottie/o;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/airbnb/lottie/o<",
            "Lf/h;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/airbnb/lottie/o;

    new-instance v1, Lf/d;

    invoke-direct {v1, p0, p1}, Lf/d;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/airbnb/lottie/o;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lf/p;->s(Landroid/content/Context;I)Lcom/airbnb/lottie/o;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lf/p;->t(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/o;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private n(Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lf/z;->LottieAnimationView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lf/z;->LottieAnimationView_lottie_cacheComposition:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    sget p2, Lf/z;->LottieAnimationView_lottie_rawRes:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    sget v3, Lf/z;->LottieAnimationView_lottie_fileName:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    sget v5, Lf/z;->LottieAnimationView_lottie_url:I

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v1, :cond_1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    :cond_4
    :goto_1
    sget p2, Lf/z;->LottieAnimationView_lottie_fallbackRes:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setFallbackResource(I)V

    sget p2, Lf/z;->LottieAnimationView_lottie_autoPlay:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    :cond_5
    sget p2, Lf/z;->LottieAnimationView_lottie_loop:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v1, -0x1

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n;

    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/n;->P0(I)V

    :cond_6
    sget p2, Lf/z;->LottieAnimationView_lottie_repeatMode:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    :cond_7
    sget p2, Lf/z;->LottieAnimationView_lottie_repeatCount:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_8
    sget p2, Lf/z;->LottieAnimationView_lottie_speed:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_9

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    :cond_9
    sget p2, Lf/z;->LottieAnimationView_lottie_clipToCompositionBounds:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setClipToCompositionBounds(Z)V

    :cond_a
    sget p2, Lf/z;->LottieAnimationView_lottie_imageAssetsFolder:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    sget p2, Lf/z;->LottieAnimationView_lottie_progress:I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    sget p2, Lf/z;->LottieAnimationView_lottie_enableMergePathsForKitKatAndAbove:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->k(Z)V

    sget p2, Lf/z;->LottieAnimationView_lottie_colorFilter:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    new-instance v1, Lf/b0;

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    invoke-direct {v1, p2}, Lf/b0;-><init>(I)V

    new-instance p2, Lk/e;

    const-string v4, "**"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {p2, v4}, Lk/e;-><init>([Ljava/lang/String;)V

    new-instance v4, Ls/c;

    invoke-direct {v4, v1}, Ls/c;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lf/u;->K:Landroid/graphics/ColorFilter;

    invoke-virtual {p0, p2, v1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->g(Lk/e;Ljava/lang/Object;Ls/c;)V

    :cond_b
    sget p2, Lf/z;->LottieAnimationView_lottie_renderMode:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lf/a0;->a:Lf/a0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {}, Lf/a0;->values()[Lf/a0;

    move-result-object v4

    array-length v4, v4

    if-lt p2, v4, :cond_c

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    :cond_c
    invoke-static {}, Lf/a0;->values()[Lf/a0;

    move-result-object v1

    aget-object p2, v1, p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lf/a0;)V

    :cond_d
    sget p2, Lf/z;->LottieAnimationView_lottie_ignoreDisabledSystemAnimations:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lr/j;->f(Landroid/content/Context;)F

    move-result p2

    cmpl-float p2, p2, v3

    if-eqz p2, :cond_e

    const/4 v2, 0x1

    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/n;->T0(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic p(Ljava/lang/String;)Lf/v;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lf/p;->l(Landroid/content/Context;Ljava/lang/String;)Lf/v;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lf/p;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lf/v;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private synthetic q(I)Lf/v;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lf/p;->u(Landroid/content/Context;I)Lf/v;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lf/p;->v(Landroid/content/Context;ILjava/lang/String;)Lf/v;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static synthetic r(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p0}, Lr/j;->k(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Unable to load composition."

    invoke-static {v0, p0}, Lr/f;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to parse composition"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private setCompositionTask(Lcom/airbnb/lottie/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/o<",
            "Lf/h;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->a:Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lf/r;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/o;->d(Lf/r;)Lcom/airbnb/lottie/o;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lf/r;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/o;->c(Lf/r;)Lcom/airbnb/lottie/o;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lcom/airbnb/lottie/o;

    return-void
.end method

.method private w()V
    .locals 2

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->o()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n;

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->s0()V

    :cond_0
    return-void
.end method


# virtual methods
.method public g(Lk/e;Ljava/lang/Object;Ls/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/e;",
            "TT;",
            "Ls/c<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/n;->p(Lk/e;Ljava/lang/Object;Ls/c;)V

    return-void
.end method

.method public getClipToCompositionBounds()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->E()Z

    move-result v0

    return v0
.end method

.method public getComposition()Lf/h;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Lf/h;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Lf/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/h;->d()F

    move-result v0

    float-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->I()I

    move-result v0

    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->M()Z

    move-result v0

    return v0
.end method

.method public getMaxFrame()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->N()F

    move-result v0

    return v0
.end method

.method public getMinFrame()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->O()F

    move-result v0

    return v0
.end method

.method public getPerformanceTracker()Lf/x;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->P()Lf/x;

    move-result-object v0

    return-object v0
.end method

.method public getProgress()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->Q()F

    move-result v0

    return v0
.end method

.method public getRenderMode()Lf/a0;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->R()Lf/a0;

    move-result-object v0

    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->S()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->T()I

    move-result v0

    return v0
.end method

.method public getSpeed()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->U()F

    move-result v0

    return v0
.end method

.method public h()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->g:Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->s()V

    return-void
.end method

.method public invalidate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->invalidate()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/airbnb/lottie/n;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/airbnb/lottie/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->R()Lf/a0;

    move-result-object v0

    sget-object v1, Lf/a0;->d:Lf/a0;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n;

    if-ne v0, v1, :cond_0

    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public k(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->y(Z)V

    return-void
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->Y()Z

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->p0()V

    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$b;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$b;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->a:Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    :cond_1
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$b;->c:I

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:I

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:I

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->c:Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$b;->d:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->g:Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p1, Lcom/airbnb/lottie/LottieAnimationView$b;->e:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->t()V

    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->f:Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$b;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->d:Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$b;->g:I

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->e:Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget p1, p1, Lcom/airbnb/lottie/LottieAnimationView$b;->h:I

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_7
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView$b;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljava/lang/String;

    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$b;->a:Ljava/lang/String;

    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:I

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$b;->c:I

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->Q()F

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$b;->d:F

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->Z()Z

    move-result v0

    iput-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView$b;->e:Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->K()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$b;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->T()I

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$b;->g:I

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->S()I

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$b;->h:I

    return-object v1
.end method

.method public s()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->o0()V

    return-void
.end method

.method public setAnimation(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->m(I)Lcom/airbnb/lottie/o;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/o;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:I

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->l(Ljava/lang/String;)Lcom/airbnb/lottie/o;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/o;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lf/p;->w(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lf/p;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/o;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/o;)V

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->u0(Z)V

    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->v0(Z)V

    return-void
.end method

.method public setComposition(Lf/h;)V
    .locals 3
    .param p1    # Lf/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-boolean v0, Lf/c;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->p:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set Composition \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Lf/h;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->w0(Lf/h;)Z

    move-result v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n;

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->w()V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {p0, p0, v0}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/t;

    invoke-interface {v1, p1}, Lf/t;->a(Lf/h;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setFailureListener(Lf/r;)V
    .locals 0
    .param p1    # Lf/r;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/r<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lf/r;

    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:I

    return-void
.end method

.method public setFontAssetDelegate(Lf/a;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->x0(Lf/a;)V

    return-void
.end method

.method public setFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->y0(I)V

    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->z0(Z)V

    return-void
.end method

.method public setImageAssetDelegate(Lf/b;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->A0(Lf/b;)V

    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->B0(Ljava/lang/String;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->C0(Z)V

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->D0(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->E0(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->F0(F)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->H0(Ljava/lang/String;)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->I0(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->J0(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->K0(F)V

    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->L0(Z)V

    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->M0(Z)V

    return-void
.end method

.method public setProgress(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->c:Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->N0(F)V

    return-void
.end method

.method public setRenderMode(Lf/a0;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->O0(Lf/a0;)V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->e:Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->P0(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->d:Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->Q0(I)V

    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->R0(Z)V

    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->S0(F)V

    return-void
.end method

.method public setTextDelegate(Lf/c0;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/n;->U0(Lf/c0;)V

    return-void
.end method

.method public t()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$c;->g:Lcom/airbnb/lottie/LottieAnimationView$c;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->p0()V

    return-void
.end method

.method public u(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1, p2}, Lf/p;->n(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/o;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/o;)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/n;

    if-ne p1, v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/airbnb/lottie/n;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/airbnb/lottie/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->Y()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->o0()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->u(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method
