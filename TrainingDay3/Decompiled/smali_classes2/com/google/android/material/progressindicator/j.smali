.class final Lcom/google/android/material/progressindicator/j;
.super Lcom/google/android/material/progressindicator/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/f<",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation


# static fields
.field private static final l:[I

.field private static final m:[I

.field private static final n:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/j;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:Landroid/animation/ObjectAnimator;

.field private e:Landroid/animation/ObjectAnimator;

.field private final f:[Landroid/view/animation/Interpolator;

.field private final g:Lcom/google/android/material/progressindicator/b;

.field private h:I

.field private i:Z

.field private j:F

.field k:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/material/progressindicator/j;->l:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/material/progressindicator/j;->m:[I

    new-instance v0, Lcom/google/android/material/progressindicator/j$c;

    const-class v1, Ljava/lang/Float;

    const-string v2, "animationFraction"

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/progressindicator/j$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/progressindicator/j;->n:Landroid/util/Property;

    return-void

    nop

    :array_0
    .array-data 4
        0x215
        0x237
        0x352
        0x2ee
    .end array-data

    :array_1
    .array-data 4
        0x4f3
        0x3e8
        0x14d
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/k;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/progressindicator/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/f;-><init>(I)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/material/progressindicator/j;->h:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/material/progressindicator/j;->k:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    iput-object p2, p0, Lcom/google/android/material/progressindicator/j;->g:Lcom/google/android/material/progressindicator/b;

    const/4 p2, 0x4

    new-array p2, p2, [Landroid/view/animation/Interpolator;

    sget v2, Ls5/a;->linear_indeterminate_line1_head_interpolator:I

    invoke-static {p1, v2}, Landroidx/vectordrawable/graphics/drawable/AnimationUtilsCompat;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    aput-object v2, p2, v1

    sget v1, Ls5/a;->linear_indeterminate_line1_tail_interpolator:I

    invoke-static {p1, v1}, Landroidx/vectordrawable/graphics/drawable/AnimationUtilsCompat;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p2, v2

    sget v1, Ls5/a;->linear_indeterminate_line2_head_interpolator:I

    invoke-static {p1, v1}, Landroidx/vectordrawable/graphics/drawable/AnimationUtilsCompat;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    aput-object v1, p2, v0

    sget v0, Ls5/a;->linear_indeterminate_line2_tail_interpolator:I

    invoke-static {p1, v0}, Landroidx/vectordrawable/graphics/drawable/AnimationUtilsCompat;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, p2, v0

    iput-object p2, p0, Lcom/google/android/material/progressindicator/j;->f:[Landroid/view/animation/Interpolator;

    return-void
.end method

.method static synthetic i(Lcom/google/android/material/progressindicator/j;)I
    .locals 0

    iget p0, p0, Lcom/google/android/material/progressindicator/j;->h:I

    return p0
.end method

.method static synthetic j(Lcom/google/android/material/progressindicator/j;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/material/progressindicator/j;->h:I

    return p1
.end method

.method static synthetic k(Lcom/google/android/material/progressindicator/j;)Lcom/google/android/material/progressindicator/b;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/progressindicator/j;->g:Lcom/google/android/material/progressindicator/b;

    return-object p0
.end method

.method static synthetic l(Lcom/google/android/material/progressindicator/j;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/j;->i:Z

    return p1
.end method

.method static synthetic m(Lcom/google/android/material/progressindicator/j;)F
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/j;->n()F

    move-result p0

    return p0
.end method

.method private n()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/progressindicator/j;->j:F

    return v0
.end method

.method private o()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    const-wide/16 v2, 0x708

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/material/progressindicator/j;->n:Landroid/util/Property;

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/j;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->d:Landroid/animation/ObjectAnimator;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->d:Landroid/animation/ObjectAnimator;

    new-instance v4, Lcom/google/android/material/progressindicator/j$a;

    invoke-direct {v4, p0}, Lcom/google/android/material/progressindicator/j$a;-><init>(Lcom/google/android/material/progressindicator/j;)V

    invoke-virtual {v0, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->e:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/material/progressindicator/j;->n:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v4, v5

    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/j;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->e:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/google/android/material/progressindicator/j$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/progressindicator/j$b;-><init>(Lcom/google/android/material/progressindicator/j;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private p()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/j;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->c:[I

    iget-object v1, p0, Lcom/google/android/material/progressindicator/j;->g:Lcom/google/android/material/progressindicator/b;

    iget-object v1, v1, Lcom/google/android/material/progressindicator/b;->c:[I

    iget v2, p0, Lcom/google/android/material/progressindicator/j;->h:I

    aget v1, v1, v2

    iget-object v2, p0, Lcom/google/android/material/progressindicator/f;->a:Lcom/google/android/material/progressindicator/g;

    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/g;->getAlpha()I

    move-result v2

    invoke-static {v1, v2}, La6/a;->a(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/j;->i:Z

    :cond_0
    return-void
.end method

.method private s(I)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    sget-object v1, Lcom/google/android/material/progressindicator/j;->m:[I

    aget v1, v1, v0

    sget-object v2, Lcom/google/android/material/progressindicator/j;->l:[I

    aget v2, v2, v0

    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/material/progressindicator/f;->b(III)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/progressindicator/j;->f:[Landroid/view/animation/Interpolator;

    aget-object v2, v2, v0

    invoke-interface {v2, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/progressindicator/f;->b:[F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/j;->q()V

    return-void
.end method

.method public d(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V
    .locals 0
    .param p1    # Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/progressindicator/j;->k:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    return-void
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->e:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/j;->a()V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/f;->a:Lcom/google/android/material/progressindicator/g;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->e:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/material/progressindicator/j;->j:F

    aput v3, v1, v2

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->e:Landroid/animation/ObjectAnimator;

    const/high16 v1, 0x44e10000    # 1800.0f

    iget v2, p0, Lcom/google/android/material/progressindicator/j;->j:F

    sub-float/2addr v3, v2

    mul-float v3, v3, v1

    float-to-long v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/j;->o()V

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/j;->q()V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/j;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/j;->k:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    return-void
.end method

.method q()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/progressindicator/j;->h:I

    iget-object v1, p0, Lcom/google/android/material/progressindicator/j;->g:Lcom/google/android/material/progressindicator/b;

    iget-object v1, v1, Lcom/google/android/material/progressindicator/b;->c:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/android/material/progressindicator/f;->a:Lcom/google/android/material/progressindicator/g;

    invoke-virtual {v2}, Lcom/google/android/material/progressindicator/g;->getAlpha()I

    move-result v2

    invoke-static {v1, v2}, La6/a;->a(II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/progressindicator/f;->c:[I

    aput v1, v2, v0

    const/4 v0, 0x1

    aput v1, v2, v0

    return-void
.end method

.method r(F)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput p1, p0, Lcom/google/android/material/progressindicator/j;->j:F

    const/high16 v0, 0x44e10000    # 1800.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/j;->s(I)V

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/j;->p()V

    iget-object p1, p0, Lcom/google/android/material/progressindicator/f;->a:Lcom/google/android/material/progressindicator/g;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
