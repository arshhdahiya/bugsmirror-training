.class public final Le/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/i$d;,
        Le/i$c;,
        Le/i$b;,
        Le/i$a;
    }
.end annotation


# static fields
.field public static final E:Le/i$a;


# instance fields
.field private A:J

.field private B:Z

.field private C:F

.field private D:Z

.field private a:Landroid/view/View;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/app/Dialog;

.field private d:Landroid/view/View;

.field private e:Z

.field private f:Z

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/i$d;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/i$c;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/i$b;",
            ">;"
        }
    .end annotation
.end field

.field private j:[I

.field private k:[I

.field private l:Ljava/lang/Integer;

.field private m:I

.field private n:F

.field private o:F

.field private p:Landroid/view/ViewGroup$LayoutParams;

.field private q:Landroid/widget/FrameLayout$LayoutParams;

.field private r:Le/b;

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:I

.field private x:I

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/i$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Le/i;->E:Le/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/i;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/i;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/i;->i:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Le/i;->l:Ljava/lang/Integer;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Le/i;->s:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Le/i;->t:F

    const/high16 v0, 0x40c00000    # 6.0f

    iput v0, p0, Le/i;->u:F

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Le/i;->v:F

    const/high16 v0, -0x1000000

    iput v0, p0, Le/i;->w:I

    sget v0, Le/d;->ZoomLayoutStyle:I

    iput v0, p0, Le/i;->x:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Le/i;->y:J

    const-wide/16 v0, 0x50

    iput-wide v0, p0, Le/i;->z:J

    const-wide/16 v0, 0x1e

    iput-wide v0, p0, Le/i;->A:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/i;->B:Z

    const/high16 v1, -0x3ee00000    # -10.0f

    iput v1, p0, Le/i;->C:F

    iput-boolean v0, p0, Le/i;->D:Z

    return-void
.end method

.method public static synthetic a(Le/i;)V
    .locals 0

    invoke-static {p0}, Le/i;->s(Le/i;)V

    return-void
.end method

.method public static synthetic b(Le/i;FFIIFFIIFFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static/range {p0 .. p11}, Le/i;->g(Le/i;FFIIFFIIFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Le/i;)V
    .locals 0

    invoke-static {p0}, Le/i;->k(Le/i;)V

    return-void
.end method

.method public static final synthetic d(Le/i;)V
    .locals 0

    invoke-direct {p0}, Le/i;->j()V

    return-void
.end method

.method public static final synthetic e(Le/i;FFFIIFFII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Le/i;->x(FFFIIFFII)V

    return-void
.end method

.method private final f()V
    .locals 24

    move-object/from16 v12, p0

    invoke-direct/range {p0 .. p0}, Le/i;->t()V

    iget-object v0, v12, Le/i;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, v12, Le/i;->j:[I

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v12, Le/i;->f:Z

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    move-result v13

    iget-object v0, v12, Le/i;->a:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v14

    iget-object v0, v12, Le/i;->q:Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v15, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v0, v12, Le/i;->q:Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v11, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, v12, Le/i;->d:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v16

    const/high16 v17, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    iget-object v0, v12, Le/i;->j:[I

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget v19, v0, v2

    iget-object v0, v12, Le/i;->j:[I

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    aget v20, v0, v1

    const/4 v10, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    iget-wide v0, v12, Le/i;->y:J

    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v8, Le/g;

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v0, v8

    move-object/from16 v1, p0

    move v2, v13

    move v3, v14

    move v4, v15

    move v5, v11

    move-object/from16 v21, v8

    move/from16 v8, v19

    move-object/from16 v22, v9

    move/from16 v9, v20

    move/from16 v23, v11

    move/from16 v11, v16

    invoke-direct/range {v0 .. v11}, Le/g;-><init>(Le/i;FFIIFFIIFF)V

    move-object/from16 v0, v21

    move-object/from16 v11, v22

    invoke-virtual {v11, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v10, Le/i$e;

    move-object v0, v10

    move/from16 v5, v23

    move/from16 v6, v18

    move/from16 v7, v17

    move-object v13, v10

    move-object v10, v11

    invoke-direct/range {v0 .. v10}, Le/i$e;-><init>(Le/i;FFIIFFIILandroid/animation/ValueAnimator;)V

    invoke-virtual {v11, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final g(Le/i;FFIIFFIIFFLandroid/animation/ValueAnimator;)V
    .locals 12

    move-object v10, p0

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p11 .. p11}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v11

    invoke-virtual {p0}, Le/i;->n()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/i;->n()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move v1, v11

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Le/i;->x(FFFIIFFII)V

    :cond_0
    iget-object v0, v10, Le/i;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le/i;->m()F

    move-result v1

    sub-float v2, p9, p10

    mul-float v2, v2, v11

    add-float v2, v2, p10

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final h(Landroid/widget/FrameLayout;)V
    .locals 3

    iget-object v0, p0, Le/i;->a:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/i$b;

    iget-object v2, p0, Le/i;->a:Landroid/view/View;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v2, p1}, Le/i$b;->a(Le/i;Landroid/view/View;Landroid/widget/FrameLayout;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final i()V
    .locals 2

    iget-object v0, p0, Le/i;->c:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    iput-object v1, p0, Le/i;->c:Landroid/app/Dialog;

    :cond_1
    iput-object v1, p0, Le/i;->d:Landroid/view/View;

    iput-object v1, p0, Le/i;->r:Le/b;

    iget-object v0, p0, Le/i;->a:Landroid/view/View;

    if-eqz v0, :cond_3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_1
    iput-object v1, p0, Le/i;->a:Landroid/view/View;

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Le/i;->f:Z

    iput-boolean v0, p0, Le/i;->e:Z

    return-void
.end method

.method private final j()V
    .locals 5

    iget-object v0, p0, Le/i;->a:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Le/i;->a:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-boolean v0, p0, Le/i;->B:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Le/i;->r:Le/b;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Le/i;->r:Le/b;

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    new-instance v2, Le/h;

    invoke-direct {v2, p0}, Le/h;-><init>(Le/i;)V

    iget-wide v3, p0, Le/i;->A:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_3
    iget-object v0, p0, Le/i;->a:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Le/i;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Le/i;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Le/i;->a:Landroid/view/View;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v3, p0, Le/i;->l:Ljava/lang/Integer;

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Le/i;->p:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    iget-object v0, p0, Le/i;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    iget-object v2, p0, Le/i;->r:Le/b;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    invoke-direct {p0}, Le/i;->i()V

    :goto_4
    iput-boolean v1, p0, Le/i;->f:Z

    iput-boolean v1, p0, Le/i;->e:Z

    invoke-direct {p0}, Le/i;->w()V

    return-void
.end method

.method private static final k(Le/i;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le/i;->n()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Le/i;->n()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Le/i;->n()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Le/i;->n()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Le/i;->o()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Le/i;->o()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Le/i;->n()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Le/i;->l:Ljava/lang/Integer;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Le/i;->p:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-virtual {p0}, Le/i;->o()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Le/i;->r:Le/b;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    :goto_1
    invoke-direct {p0}, Le/i;->i()V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    invoke-direct {p0}, Le/i;->i()V

    return-void
.end method

.method private final p(Landroid/content/Context;)V
    .locals 5

    iget-wide v0, p0, Le/i;->y:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x10e0000

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Le/i;->y:J

    :cond_0
    return-void
.end method

.method private final varargs r(Landroid/view/MotionEvent;[Landroid/view/View;)Z
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Le/i;->q()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v1, v0, Le/i;->f:Z

    return v1

    :cond_0
    array-length v3, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    return v5

    :cond_2
    aget-object v3, v2, v5

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "context"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Le/i;->p(Landroid/content/Context;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_16

    iget-object v6, v0, Le/i;->a:Landroid/view/View;

    const/4 v8, 0x0

    if-nez v6, :cond_c

    sget-object v9, Le/e;->a:Le/e;

    array-length v6, v2

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/view/View;

    invoke-virtual {v9, v1, v2}, Le/e;->b(Landroid/view/MotionEvent;[Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_3

    return v5

    :cond_3
    iput-object v2, v0, Le/i;->a:Landroid/view/View;

    invoke-direct/range {p0 .. p0}, Le/i;->t()V

    iput-boolean v5, v0, Le/i;->f:Z

    iput-boolean v4, v0, Le/i;->e:Z

    new-array v6, v7, [I

    iput-object v6, v0, Le/i;->j:[I

    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v10, Landroid/view/View;

    invoke-direct {v10, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Le/i;->d:Landroid/view/View;

    iget v11, v0, Le/i;->w:I

    invoke-virtual {v10, v11}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v10, v0, Le/i;->d:Landroid/view/View;

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v10, v8}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    iget-object v8, v0, Le/i;->d:Landroid/view/View;

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v10, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/app/Dialog;

    iget v10, v0, Le/i;->x:I

    invoke-direct {v8, v3, v10}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v8, v0, Le/i;->c:Landroid/app/Dialog;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v6, v3}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {v0, v6}, Le/i;->h(Landroid/widget/FrameLayout;)V

    iget-object v3, v0, Le/i;->c:Landroid/app/Dialog;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_b

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v0, Le/i;->b:Landroid/view/ViewGroup;

    iget-object v8, v0, Le/i;->a:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Le/i;->l:Ljava/lang/Integer;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput-object v3, v0, Le/i;->p:Landroid/view/ViewGroup$LayoutParams;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-direct {v3, v8, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v3, v0, Le/i;->q:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v8, v0, Le/i;->j:[I

    invoke-static {v8}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    aget v8, v8, v5

    iput v8, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v3, v0, Le/i;->q:Landroid/widget/FrameLayout$LayoutParams;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    iget-object v8, v0, Le/i;->j:[I

    invoke-static {v8}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    aget v8, v8, v4

    iput v8, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_3
    new-instance v3, Le/b;

    invoke-direct {v3, v2}, Le/b;-><init>(Landroid/view/View;)V

    iput-object v3, v0, Le/i;->r:Le/b;

    iget-boolean v8, v0, Le/i;->B:Z

    invoke-virtual {v3, v8}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, v0, Le/i;->l:Ljava/lang/Integer;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_4
    iget-object v8, v0, Le/i;->b:Landroid/view/ViewGroup;

    if-nez v8, :cond_8

    goto :goto_5

    :cond_8
    iget-object v10, v0, Le/i;->r:Le/b;

    iget-object v11, v0, Le/i;->p:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v10, v3, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_5
    iget-object v3, v0, Le/i;->b:Landroid/view/ViewGroup;

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_6
    iget-object v3, v0, Le/i;->a:Landroid/view/View;

    iget-object v8, v0, Le/i;->q:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v6, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v3, v0, Le/i;->B:Z

    if-eqz v3, :cond_a

    new-instance v3, Le/f;

    invoke-direct {v3, v0}, Le/f;-><init>(Le/i;)V

    iget-wide v10, v0, Le/i;->z:J

    invoke-virtual {v2, v3, v10, v11}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    new-instance v2, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v2}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    invoke-virtual {v1, v5, v2}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    new-instance v3, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v3}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    invoke-virtual {v1, v4, v3}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    iget v6, v2, Landroid/view/MotionEvent$PointerCoords;->x:F

    float-to-double v10, v6

    iget v6, v2, Landroid/view/MotionEvent$PointerCoords;->y:F

    float-to-double v12, v6

    iget v6, v3, Landroid/view/MotionEvent$PointerCoords;->x:F

    float-to-double v14, v6

    iget v6, v3, Landroid/view/MotionEvent$PointerCoords;->y:F

    float-to-double v4, v6

    move-wide/from16 v16, v4

    invoke-virtual/range {v9 .. v17}, Le/e;->c(DDDD)I

    move-result v4

    iput v4, v0, Le/i;->m:I

    new-array v4, v7, [I

    iget v5, v3, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v6, v2, Landroid/view/MotionEvent$PointerCoords;->x:F

    add-float/2addr v5, v6

    int-to-float v6, v7

    div-float/2addr v5, v6

    float-to-int v5, v5

    const/4 v7, 0x0

    aput v5, v4, v7

    iget v3, v3, Landroid/view/MotionEvent$PointerCoords;->y:F

    iget v2, v2, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-float/2addr v3, v2

    div-float/2addr v3, v6

    float-to-int v2, v3

    const/4 v3, 0x1

    aput v2, v4, v3

    iput-object v4, v0, Le/i;->k:[I

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget-object v3, v0, Le/i;->j:[I

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    aget v3, v3, v7

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iput v2, v0, Le/i;->n:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v2, v0, Le/i;->j:[I

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 v3, 0x1

    aget v2, v2, v3

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, v0, Le/i;->o:F

    invoke-direct/range {p0 .. p0}, Le/i;->w()V

    goto/16 :goto_b

    :cond_b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v2, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v2}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    new-instance v4, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v4}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v4}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    new-array v5, v7, [I

    iget v6, v4, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v9, v2, Landroid/view/MotionEvent$PointerCoords;->x:F

    add-float v10, v6, v9

    int-to-float v7, v7

    div-float/2addr v10, v7

    float-to-int v10, v10

    aput v10, v5, v3

    iget v3, v4, Landroid/view/MotionEvent$PointerCoords;->y:F

    iget v2, v2, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-float v4, v3, v2

    div-float/2addr v4, v7

    float-to-int v4, v4

    const/4 v7, 0x1

    aput v4, v5, v7

    sget-object v18, Le/e;->a:Le/e;

    float-to-double v9, v9

    float-to-double v11, v2

    float-to-double v6, v6

    float-to-double v2, v3

    move-wide/from16 v19, v9

    move-wide/from16 v21, v11

    move-wide/from16 v23, v6

    move-wide/from16 v25, v2

    invoke-virtual/range {v18 .. v26}, Le/e;->c(DDDD)I

    move-result v2

    int-to-double v2, v2

    iget v4, v0, Le/i;->m:I

    int-to-double v6, v4

    sub-double/2addr v2, v6

    int-to-double v6, v4

    div-double/2addr v2, v6

    iget-object v4, v0, Le/i;->a:Landroid/view/View;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v6, v0, Le/i;->n:F

    invoke-virtual {v4, v6}, Landroid/view/View;->setPivotX(F)V

    iget-object v4, v0, Le/i;->a:Landroid/view/View;

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget v6, v0, Le/i;->o:F

    invoke-virtual {v4, v6}, Landroid/view/View;->setPivotY(F)V

    const/4 v4, 0x1

    int-to-double v6, v4

    add-double/2addr v6, v2

    double-to-float v4, v6

    iget v6, v0, Le/i;->t:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpg-float v9, v6, v7

    if-nez v9, :cond_d

    const/4 v9, 0x1

    goto :goto_7

    :cond_d
    const/4 v9, 0x0

    :goto_7
    if-nez v9, :cond_e

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    :cond_e
    iget v6, v0, Le/i;->s:F

    cmpg-float v7, v6, v7

    if-nez v7, :cond_f

    const/4 v7, 0x1

    goto :goto_8

    :cond_f
    const/4 v7, 0x0

    :goto_8
    if-nez v7, :cond_10

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    :cond_10
    const/4 v6, 0x1

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v6, v0, Le/i;->a:Landroid/view/View;

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setScaleX(F)V

    iget-object v6, v0, Le/i;->a:Landroid/view/View;

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setScaleY(F)V

    iget-object v6, v0, Le/i;->k:[I

    if-eqz v6, :cond_11

    iget-object v7, v0, Le/i;->j:[I

    if-eqz v7, :cond_11

    const/4 v7, 0x0

    aget v9, v5, v7

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    aget v6, v6, v7

    sub-int/2addr v9, v6

    iget-object v6, v0, Le/i;->j:[I

    invoke-static {v6}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    aget v6, v6, v7

    add-int/2addr v9, v6

    int-to-float v6, v9

    const/4 v7, 0x1

    aget v5, v5, v7

    iget-object v9, v0, Le/i;->k:[I

    invoke-static {v9}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    aget v9, v9, v7

    sub-int/2addr v5, v9

    int-to-float v5, v5

    iget-object v9, v0, Le/i;->j:[I

    invoke-static {v9}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    aget v9, v9, v7

    int-to-float v7, v9

    add-float/2addr v5, v7

    invoke-direct {v0, v6, v5}, Le/i;->y(FF)V

    :cond_11
    invoke-direct {v0, v4, v1}, Le/i;->u(FLandroid/view/MotionEvent;)V

    iget v1, v0, Le/i;->C:F

    const/high16 v5, -0x3ee00000    # -10.0f

    cmpg-float v5, v1, v5

    if-nez v5, :cond_12

    const/4 v5, 0x1

    goto :goto_9

    :cond_12
    const/4 v5, 0x0

    :goto_9
    if-nez v5, :cond_14

    cmpg-float v1, v1, v4

    if-nez v1, :cond_13

    const/4 v5, 0x1

    goto :goto_a

    :cond_13
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_14

    const/4 v1, 0x1

    return v1

    :cond_14
    iput v4, v0, Le/i;->C:F

    iget-object v1, v0, Le/i;->d:Landroid/view/View;

    if-nez v1, :cond_15

    goto :goto_b

    :cond_15
    iget v4, v0, Le/i;->v:F

    iget v5, v0, Le/i;->u:F

    float-to-double v5, v5

    div-double/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :goto_b
    const/4 v1, 0x1

    return v1

    :cond_16
    const/4 v1, 0x1

    iget-object v2, v0, Le/i;->a:Landroid/view/View;

    if-eqz v2, :cond_18

    iget-boolean v2, v0, Le/i;->f:Z

    if-nez v2, :cond_17

    invoke-direct/range {p0 .. p0}, Le/i;->f()V

    :cond_17
    return v1

    :cond_18
    const/4 v1, 0x0

    return v1
.end method

.method private static final s(Le/i;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Le/i;->n()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Le/i;->n()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/i;->r:Le/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Le/i;->i()V

    return-void
.end method

.method private final t()V
    .locals 1

    const/high16 v0, -0x3ee00000    # -10.0f

    iput v0, p0, Le/i;->C:F

    return-void
.end method

.method private final u(FLandroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Le/i;->a:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/i$c;

    iget-object v2, p0, Le/i;->a:Landroid/view/View;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v2, p1, p2}, Le/i$c;->a(Le/i;Landroid/view/View;FLandroid/view/MotionEvent;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final w()V
    .locals 4

    iget-object v0, p0, Le/i;->a:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Le/i;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/i$d;

    iget-object v2, p0, Le/i;->a:Landroid/view/View;

    invoke-static {v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    iget-boolean v3, p0, Le/i;->e:Z

    invoke-interface {v1, p0, v2, v3}, Le/i$d;->a(Le/i;Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final x(FFFIIFFII)V
    .locals 1

    iget-object v0, p0, Le/i;->a:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p6, p3

    mul-float p6, p6, p1

    add-float/2addr p6, p3

    invoke-virtual {v0, p6}, Landroid/view/View;->setScaleX(F)V

    :goto_0
    iget-object p3, p0, Le/i;->a:Landroid/view/View;

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    sub-float/2addr p7, p2

    mul-float p7, p7, p1

    add-float/2addr p7, p2

    invoke-virtual {p3, p7}, Landroid/view/View;->setScaleY(F)V

    :goto_1
    iget-object p2, p0, Le/i;->a:Landroid/view/View;

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    move-result p2

    const/4 p3, 0x0

    invoke-direct {p0, p2, p3}, Le/i;->u(FLandroid/view/MotionEvent;)V

    sub-int/2addr p8, p4

    int-to-float p2, p8

    mul-float p2, p2, p1

    int-to-float p3, p4

    add-float/2addr p2, p3

    sub-int/2addr p9, p5

    int-to-float p3, p9

    mul-float p3, p3, p1

    int-to-float p1, p5

    add-float/2addr p3, p1

    invoke-direct {p0, p2, p3}, Le/i;->y(FF)V

    return-void
.end method

.method private final y(FF)V
    .locals 1

    iget-object v0, p0, Le/i;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Le/i;->q:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object p1, p0, Le/i;->q:Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    float-to-int p2, p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p1, p0, Le/i;->a:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Le/i;->q:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final l(Landroid/view/MotionEvent;Landroid/app/Activity;)Z
    .locals 2

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const v1, 0x1020002

    invoke-virtual {p2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Le/i;->r(Landroid/view/MotionEvent;[Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m()F
    .locals 1

    iget v0, p0, Le/i;->v:F

    return v0
.end method

.method public final n()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Le/i;->a:Landroid/view/View;

    return-object v0
.end method

.method public final o()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Le/i;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Le/i;->D:Z

    return v0
.end method

.method public final v(F)V
    .locals 0

    iput p1, p0, Le/i;->t:F

    return-void
.end method
