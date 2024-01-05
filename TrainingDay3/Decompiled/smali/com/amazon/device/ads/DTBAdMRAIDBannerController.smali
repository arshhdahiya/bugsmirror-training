.class public Lcom/amazon/device/ads/DTBAdMRAIDBannerController;
.super Lcom/amazon/device/ads/DTBAdMRAIDController;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/device/ads/DTBMRAIDCloseButtonListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/DTBAdMRAIDBannerController$BackgroundView;,
        Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;
    }
.end annotation


# static fields
.field private static F:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amazon/device/ads/DTBAdMRAIDBannerController;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field private B:Landroid/view/ViewGroup$LayoutParams;

.field private C:I

.field private D:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

.field private E:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

.field public r:Lcom/amazon/device/ads/DTBAdBannerListener;

.field private s:Landroid/view/ViewGroup;

.field private t:Landroid/view/ViewGroup;

.field private u:Landroid/animation/ObjectAnimator;

.field private v:F

.field private w:F

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->G:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/amazon/device/ads/DTBAdView;Lcom/amazon/device/ads/DTBAdBannerListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;-><init>(Lcom/amazon/device/ads/DTBAdView;)V

    sget-object p1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iput p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->C:I

    iput-object p2, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->r:Lcom/amazon/device/ads/DTBAdBannerListener;

    iput-object p0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->i:Lcom/amazon/device/ads/DTBMRAIDCloseButtonListener;

    return-void
.end method

.method public static synthetic A0(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->c1()V

    return-void
.end method

.method public static synthetic B0(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;Landroid/view/ViewGroup;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->Q0(Landroid/view/ViewGroup;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic C0(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->V0()V

    return-void
.end method

.method public static synthetic D0(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->Z0()V

    return-void
.end method

.method public static synthetic E0(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->Y0()V

    return-void
.end method

.method public static synthetic F0(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IIIIZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->W0(IIIIZ)V

    return-void
.end method

.method public static synthetic G0(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->P0(IZ)V

    return-void
.end method

.method public static synthetic H0(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->b1()V

    return-void
.end method

.method public static synthetic I0(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;Landroid/view/ViewGroup;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->S0(Landroid/view/ViewGroup;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private J0(Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    iput v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->v:F

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iput v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->w:F

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdUtil;->n(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "expand"

    const-string v0, "rootview doesn\'t exist in one part expand"

    invoke-virtual {p0, p1, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->u(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [I

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->s:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput-object v3, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->B:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->O()V

    iget-object v3, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->s:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    new-array v3, v1, [I

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    new-instance v12, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    const/4 v13, 0x0

    aget v6, v2, v13

    aget v7, v3, v13

    sub-int v8, v6, v7

    const/4 v6, 0x1

    aget v2, v2, v6

    aget v3, v3, v6

    sub-int v9, v2, v3

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v11

    move-object v6, v12

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IIII)V

    iput-object v12, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->D:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    const-string v2, "position"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljava/util/Map;

    if-eqz v3, :cond_3

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v2, "width"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_1

    invoke-static {v2}, Lcom/amazon/device/ads/DTBAdUtil;->w(I)I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    const-string v3, "height"

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_2

    invoke-static {v3}, Lcom/amazon/device/ads/DTBAdUtil;->w(I)I

    move-result v3

    move v4, v3

    :cond_2
    const-string v3, "useCustomClose"

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_3
    move v2, v5

    :cond_4
    const/4 p1, 0x0

    :goto_1
    new-instance v3, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$BackgroundView;

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, p0, v6}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$BackgroundView;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;Landroid/content/Context;)V

    iput-object v3, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->t:Landroid/view/ViewGroup;

    invoke-virtual {v3, v13}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v6, -0x1

    invoke-virtual {v0, v3, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iget-object v7, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->D:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget v8, v7, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->a:I

    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v7, v7, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->b:I

    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    iget-object v3, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->D:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget v3, v3, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->a:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setX(F)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    iget-object v3, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->D:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget v3, v3, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->b:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setY(F)V

    new-instance v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, v0

    move-object v7, p0

    move v10, v2

    move v11, v4

    invoke-direct/range {v6 .. v11}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IIII)V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->E:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    invoke-static {v2}, Lcom/amazon/device/ads/DTBAdUtil;->v(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v4}, Lcom/amazon/device/ads/DTBAdUtil;->v(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, v0, v2}, Lcom/amazon/device/ads/DTBAdMRAIDController;->n0(FF)V

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    const-string v1, "animationProgress"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->u:Landroid/animation/ObjectAnimator;

    new-instance v1, Lw/p;

    invoke-direct {v1, p0, v5, p1}, Lw/p;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IZ)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->u:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->u:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private K0(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v2

    invoke-static {v2}, Lcom/amazon/device/ads/DTBAdUtil;->j(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/amazon/device/ads/DTBAdActivity;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v1, :cond_0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string v0, "ad_state"

    const-string v1, "expanded"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->C:I

    const-string v1, "cntrl_index"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x1

    const-string v1, "two_part_expand"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "orientation"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {v2, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const-string p1, "expand"

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->l(Ljava/lang/String;)V

    sget-object p1, Lcom/amazon/device/ads/MraidStateType;->d:Lcom/amazon/device/ads/MraidStateType;

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->q0(Lcom/amazon/device/ads/MraidStateType;)V

    sget-object p1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->G:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static L0(I)Lcom/amazon/device/ads/DTBAdMRAIDBannerController;
    .locals 3

    sget-object v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;

    if-eqz v1, :cond_0

    iget v2, v1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->C:I

    if-ne v2, p0, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private M0(Landroid/view/ViewParent;)Z
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "recyclerview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "listview"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->M0(Landroid/view/ViewParent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private synthetic N0(IZLandroid/animation/ValueAnimator;)V
    .locals 1

    invoke-direct {p0, p3}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->k1(Landroid/animation/ValueAnimator;)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p3, p3, v0

    if-nez p3, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, Lcom/amazon/device/ads/DTBAdMRAIDController;->i(IIZ)V

    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->E:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget p1, p1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->d:I

    invoke-static {p1}, Lcom/amazon/device/ads/DTBAdUtil;->v(I)I

    move-result p1

    iget-object p2, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->E:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget p2, p2, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->c:I

    invoke-static {p2}, Lcom/amazon/device/ads/DTBAdUtil;->v(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/amazon/device/ads/DTBAdMRAIDController;->B(II)V

    sget-object p1, Lcom/amazon/device/ads/MraidStateType;->d:Lcom/amazon/device/ads/MraidStateType;

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->q0(Lcom/amazon/device/ads/MraidStateType;)V

    const-string p1, "expand"

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->u:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->j(Z)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->setScrollEnabled(Z)V

    :cond_0
    return-void
.end method

.method private synthetic O0(Ljava/util/Map;)V
    .locals 1

    const-string v0, "url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->K0(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->J0(Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method private synthetic P0(IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->f1(IZ)V

    return-void
.end method

.method private synthetic Q0(Landroid/view/ViewGroup;ZLandroid/animation/ValueAnimator;)V
    .locals 1

    invoke-direct {p0, p3}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->k1(Landroid/animation/ValueAnimator;)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p3, p3, v0

    if-nez p3, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->l1(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method private synthetic R0(IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->i1(IZ)V

    return-void
.end method

.method private synthetic S0(Landroid/view/ViewGroup;ZLandroid/animation/ValueAnimator;)V
    .locals 1

    invoke-direct {p0, p3}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->k1(Landroid/animation/ValueAnimator;)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p3, p3, v0

    if-nez p3, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->m1(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method private synthetic T0(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->r:Lcom/amazon/device/ads/DTBAdBannerListener;

    invoke-interface {v0, p1}, Lcom/amazon/device/ads/DTBAdListener;->onAdClicked(Landroid/view/View;)V

    return-void
.end method

.method private synthetic U0()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->r:Lcom/amazon/device/ads/DTBAdBannerListener;

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->p:Lcom/amazon/device/ads/DTBAdView;

    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdListener;->onAdOpen(Landroid/view/View;)V

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->r:Lcom/amazon/device/ads/DTBAdBannerListener;

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->p:Lcom/amazon/device/ads/DTBAdView;

    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdListener;->onAdLeftApplication(Landroid/view/View;)V

    return-void
.end method

.method private synthetic V0()V
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->loadUrl(Ljava/lang/String;)V

    const-string v0, "unload"

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->l(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic W0(IIIIZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->j1(IIIIZ)V

    return-void
.end method

.method private synthetic X0(IIIILandroid/animation/ValueAnimator;)V
    .locals 1

    invoke-direct {p0, p5}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->k1(Landroid/animation/ValueAnimator;)Ljava/lang/Float;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p5, p5, v0

    if-nez p5, :cond_0

    invoke-static {p1}, Lcom/amazon/device/ads/DTBAdUtil;->v(I)I

    move-result p5

    invoke-static {p2}, Lcom/amazon/device/ads/DTBAdUtil;->v(I)I

    move-result p2

    invoke-virtual {p0, p5, p2}, Lcom/amazon/device/ads/DTBAdMRAIDController;->B(II)V

    add-int/2addr p3, p1

    invoke-virtual {p0, p3, p4}, Lcom/amazon/device/ads/DTBAdMRAIDController;->g(II)V

    const-string p1, "resize"

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->l(Ljava/lang/String;)V

    sget-object p1, Lcom/amazon/device/ads/MraidStateType;->e:Lcom/amazon/device/ads/MraidStateType;

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->q0(Lcom/amazon/device/ads/MraidStateType;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->u:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->j(Z)V

    :cond_0
    return-void
.end method

.method private synthetic Y0()V
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->loadUrl(Ljava/lang/String;)V

    const-string v0, "unload"

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->l(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic Z0()V
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->j(Z)V

    return-void
.end method

.method private synthetic a1()V
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->j(Z)V

    return-void
.end method

.method private synthetic b1()V
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->loadUrl(Ljava/lang/String;)V

    const-string v0, "unload"

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->l(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic c1()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->c:Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private d1()V
    .locals 2

    const/16 v0, 0x1f4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->e1(IZ)V

    return-void
.end method

.method private e1(IZ)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lw/n;

    invoke-direct {v1, p0, p1, p2}, Lw/n;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private f1(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->D:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->E:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iput-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->D:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->E:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->c:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->c:Landroid/widget/LinearLayout;

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "animationProgress"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->u:Landroid/animation/ObjectAnimator;

    new-instance v2, Lw/b;

    invoke-direct {v2, p0, v0, p2}, Lw/b;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;Landroid/view/ViewGroup;Z)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->u:Landroid/animation/ObjectAnimator;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->u:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private g1()V
    .locals 2

    const/16 v0, 0x1f4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->h1(IZ)V

    return-void
.end method

.method private h1(IZ)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lw/i;

    invoke-direct {v1, p0, p1, p2}, Lw/i;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private i1(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->D:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->E:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iput-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->D:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->E:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->A:I

    iput v1, v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->c:I

    iget v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->z:I

    iput v1, v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->d:I

    iget v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->x:I

    iput v1, v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->a:I

    iget v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->y:I

    iput v1, v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->b:I

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->c:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->c:Landroid/widget/LinearLayout;

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "animationProgress"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->u:Landroid/animation/ObjectAnimator;

    new-instance v2, Lw/c;

    invoke-direct {v2, p0, v0, p2}, Lw/c;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;Landroid/view/ViewGroup;Z)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->u:Landroid/animation/ObjectAnimator;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->u:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private j1(IIIIZ)V
    .locals 15

    move-object v6, p0

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdUtil;->n(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v0, "resize"

    const-string v1, "rootview doesn\'t exist"

    invoke-virtual {p0, v0, v1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->u(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->j0()V

    const/4 v8, 0x2

    new-array v0, v8, [I

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    new-array v1, v8, [I

    invoke-virtual {v7, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v2, v6, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->s:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    iput v2, v6, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->v:F

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    iput v2, v6, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->w:F

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v6, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->z:I

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v6, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->A:I

    aget v2, v0, v9

    aget v4, v1, v9

    sub-int/2addr v2, v4

    iput v2, v6, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->x:I

    aget v2, v0, v3

    aget v4, v1, v3

    sub-int/2addr v2, v4

    iput v2, v6, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->y:I

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v6, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->s:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput-object v2, v6, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->B:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->O()V

    iget-object v2, v6, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->s:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v11

    iget v2, v6, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->x:I

    invoke-static/range {p1 .. p1}, Lcom/amazon/device/ads/DTBAdUtil;->w(I)I

    move-result v4

    add-int/2addr v2, v4

    iget v4, v6, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->y:I

    invoke-static/range {p2 .. p2}, Lcom/amazon/device/ads/DTBAdUtil;->w(I)I

    move-result v5

    add-int/2addr v4, v5

    if-nez p5, :cond_5

    add-int/lit8 v5, v11, -0x14

    if-le v2, v5, :cond_2

    move v2, v5

    :cond_2
    if-gez v2, :cond_3

    const/4 v2, 0x0

    :cond_3
    add-int/lit8 v5, v10, -0x14

    if-le v4, v5, :cond_4

    move v4, v5

    :cond_4
    if-gez v4, :cond_5

    move v12, v2

    const/4 v13, 0x0

    goto :goto_0

    :cond_5
    move v12, v2

    move v13, v4

    :goto_0
    new-instance v14, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    aget v2, v0, v9

    aget v4, v1, v9

    sub-int/2addr v2, v4

    aget v0, v0, v3

    aget v1, v1, v3

    sub-int v3, v0, v1

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    move-object v0, v14

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IIII)V

    iput-object v14, v6, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->D:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    invoke-static/range {p3 .. p3}, Lcom/amazon/device/ads/DTBAdUtil;->w(I)I

    move-result v0

    invoke-static/range {p4 .. p4}, Lcom/amazon/device/ads/DTBAdUtil;->w(I)I

    move-result v1

    if-nez p5, :cond_9

    add-int v2, v12, v0

    if-ge v2, v11, :cond_6

    goto :goto_1

    :cond_6
    sub-int v0, v11, v12

    :goto_1
    if-gez v0, :cond_7

    const/4 v0, 0x0

    :cond_7
    add-int v2, v13, v1

    if-ge v2, v10, :cond_8

    goto :goto_2

    :cond_8
    sub-int v1, v10, v13

    :goto_2
    if-gez v1, :cond_9

    move v9, v0

    const/4 v10, 0x0

    goto :goto_3

    :cond_9
    move v9, v0

    move v10, v1

    :goto_3
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, v7, :cond_a

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    iget-object v1, v6, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->D:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget v2, v1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->a:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->b:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v1

    invoke-virtual {v7, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    new-instance v7, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    move-object v0, v7

    move-object v1, p0

    move v2, v12

    move v3, v13

    move v4, v9

    move v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IIII)V

    iput-object v7, v6, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->E:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    invoke-static {v9}, Lcom/amazon/device/ads/DTBAdUtil;->v(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v10}, Lcom/amazon/device/ads/DTBAdUtil;->v(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0, v0, v1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->n0(FF)V

    new-array v0, v8, [F

    fill-array-data v0, :array_0

    const-string v1, "animationProgress"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iput-object v7, v6, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->u:Landroid/animation/ObjectAnimator;

    new-instance v8, Lw/o;

    move-object v0, v8

    move-object v1, p0

    move v2, v9

    move v3, v10

    move v4, v12

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lw/o;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IIII)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v6, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->u:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, v6, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->u:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private k1(Landroid/animation/ValueAnimator;)Ljava/lang/Float;
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->D:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget v2, v2, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->a:I

    int-to-float v3, v2

    iget-object v4, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->E:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget v4, v4, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->a:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v2, v2, v4

    add-float/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/view/View;->setX(F)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->D:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget v2, v2, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->b:I

    int-to-float v3, v2

    iget-object v4, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->E:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget v4, v4, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->b:I

    sub-int/2addr v4, v2

    int-to-float v2, v4

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float v2, v2, v4

    add-float/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/view/View;->setY(F)V

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->D:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget v1, v1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->d:I

    int-to-float v2, v1

    iget-object v3, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->E:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget v3, v3, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->d:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v1, v1, v3

    add-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->D:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget v1, v1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->c:I

    int-to-float v2, v1

    iget-object v3, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->E:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget v3, v3, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->c:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v1, v1, v3

    add-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-object p1
.end method

.method private l1(Landroid/view/ViewGroup;Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->O()V

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->E:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->D:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->t:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->t:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->t:Landroid/view/ViewGroup;

    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->D:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget p1, p1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->d:I

    invoke-static {p1}, Lcom/amazon/device/ads/DTBAdUtil;->v(I)I

    move-result p1

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->D:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget v1, v1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->c:I

    invoke-static {v1}, Lcom/amazon/device/ads/DTBAdUtil;->v(I)I

    move-result v1

    invoke-virtual {p0, p1, v1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->B(II)V

    :cond_0
    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->B:Landroid/view/ViewGroup$LayoutParams;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->s:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->B:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->s:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_1
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->m0()V

    sget-object p1, Lcom/amazon/device/ads/MraidStateType;->c:Lcom/amazon/device/ads/MraidStateType;

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->q0(Lcom/amazon/device/ads/MraidStateType;)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->setScrollEnabled(Z)V

    const-string p1, "close"

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->l(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->s:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->u:Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_2

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lw/d;

    invoke-direct {p2, p0}, Lw/d;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lw/e;

    invoke-direct {p2, p0}, Lw/e;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private m1(Landroid/view/ViewGroup;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewImpl;->O()V

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->E:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->D:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->B:Landroid/view/ViewGroup$LayoutParams;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->s:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->B:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->s:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->m0()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->s:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->E:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget v0, v0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->d:I

    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdUtil;->v(I)I

    move-result v0

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->E:Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;

    iget v1, v1, Lcom/amazon/device/ads/DTBAdMRAIDBannerController$AnimationPoint;->c:I

    invoke-static {v1}, Lcom/amazon/device/ads/DTBAdUtil;->v(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->B(II)V

    sget-object v0, Lcom/amazon/device/ads/MraidStateType;->c:Lcom/amazon/device/ads/MraidStateType;

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->q0(Lcom/amazon/device/ads/MraidStateType;)V

    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->u:Landroid/animation/ObjectAnimator;

    const-string p1, "close"

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->l(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lw/f;

    invoke-direct {p2, p0}, Lw/f;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lw/g;

    invoke-direct {p2, p0}, Lw/g;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic t0(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->O0(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic u0(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IIIILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->X0(IIIILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic v0(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->T0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w0(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->a1()V

    return-void
.end method

.method public static synthetic x0(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->U0()V

    return-void
.end method

.method public static synthetic y0(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->R0(IZ)V

    return-void
.end method

.method public static synthetic z0(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->N0(IZLandroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method protected K()Ljava/lang/String;
    .locals 1

    const-string v0, "inline"

    return-object v0
.end method

.method public L()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->r:Lcom/amazon/device/ads/DTBAdBannerListener;

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->p:Lcom/amazon/device/ads/DTBAdView;

    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdListener;->onImpressionFired(Landroid/view/View;)V

    invoke-super {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->L()V

    return-void
.end method

.method public T()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->p:Lcom/amazon/device/ads/DTBAdView;

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->r:Lcom/amazon/device/ads/DTBAdBannerListener;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lw/l;

    invoke-direct {v2, p0, v0}, Lw/l;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public U()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lw/j;

    invoke-direct {v1, p0}, Lw/j;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {}, Lcom/amazon/device/ads/ActivityMonitor;->b()Lcom/amazon/device/ads/ActivityMonitor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amazon/device/ads/ActivityMonitor;->c(Lcom/amazon/device/ads/DTBActivityListener;)V

    return-void
.end method

.method public W()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->p:Lcom/amazon/device/ads/DTBAdView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->W()V

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->j0()V

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->u:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->p:Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->M0(Landroid/view/ViewParent;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->p:Lcom/amazon/device/ads/DTBAdView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->j:Lcom/amazon/device/ads/MraidStateType;

    sget-object v1, Lcom/amazon/device/ads/MraidStateType;->e:Lcom/amazon/device/ads/MraidStateType;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->p:Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->p:Lcom/amazon/device/ads/DTBAdView;

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/amazon/device/ads/MraidStateType;->d:Lcom/amazon/device/ads/MraidStateType;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->t:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->t:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->t:Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method protected Y()V
    .locals 3

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->j:Lcom/amazon/device/ads/MraidStateType;

    sget-object v1, Lcom/amazon/device/ads/MraidStateType;->e:Lcom/amazon/device/ads/MraidStateType;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->g1()V

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/amazon/device/ads/MraidStateType;->d:Lcom/amazon/device/ads/MraidStateType;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->d1()V

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/amazon/device/ads/MraidStateType;->c:Lcom/amazon/device/ads/MraidStateType;

    const-string v2, "close"

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/amazon/device/ads/MraidStateType;->f:Lcom/amazon/device/ads/MraidStateType;

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->q0(Lcom/amazon/device/ads/MraidStateType;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Command is not allowed in a given ad state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->j:Lcom/amazon/device/ads/MraidStateType;

    invoke-virtual {v1}, Lcom/amazon/device/ads/MraidStateType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->u(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v2}, Lcom/amazon/device/ads/DTBAdMRAIDController;->l(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method protected Z()V
    .locals 4

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->j:Lcom/amazon/device/ads/MraidStateType;

    sget-object v1, Lcom/amazon/device/ads/MraidStateType;->e:Lcom/amazon/device/ads/MraidStateType;

    const/4 v2, 0x1

    const/16 v3, 0xa

    if-ne v0, v1, :cond_0

    invoke-direct {p0, v3, v2}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->h1(IZ)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/amazon/device/ads/MraidStateType;->d:Lcom/amazon/device/ads/MraidStateType;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, v3, v2}, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->e1(IZ)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lw/h;

    invoke-direct {v1, p0}, Lw/h;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->j:Lcom/amazon/device/ads/MraidStateType;

    sget-object v1, Lcom/amazon/device/ads/MraidStateType;->d:Lcom/amazon/device/ads/MraidStateType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->c:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lw/m;

    invoke-direct {v1, p0}, Lw/m;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public a0()V
    .locals 5

    :try_start_0
    iget-boolean v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->a:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->i0()V

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->r:Lcom/amazon/device/ads/DTBAdBannerListener;

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdListener;->onAdLoaded(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->v()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->I()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->I()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->o()V

    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->j()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    move-result-object v0

    const-string v1, "additional_webview_metric"

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Creative Rendering finish"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getBidId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/device/ads/DtbCommonUtils;->s(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, " bannerCreativeBidId = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->getBidId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->a:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->c:Lcom/amazon/aps/shared/analytics/APSEventType;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/amazon/aps/shared/APSAnalytics;->j(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->e(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->F()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->B:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method protected c0(Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "offsetY"

    const-string v1, "offsetX"

    iget-object v2, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->j:Lcom/amazon/device/ads/MraidStateType;

    sget-object v3, Lcom/amazon/device/ads/MraidStateType;->c:Lcom/amazon/device/ads/MraidStateType;

    const-string v4, "resize"

    if-eq v2, v3, :cond_0

    sget-object v3, Lcom/amazon/device/ads/MraidStateType;->e:Lcom/amazon/device/ads/MraidStateType;

    if-eq v2, v3, :cond_0

    const-string p1, "invalid current state"

    invoke-virtual {p0, v4, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->u(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/amazon/device/ads/DTBAdMRAIDController;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v7, v1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v8, v3

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    const-string v0, "width"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const-string v0, "height"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const-string v0, "allowOffscreen"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lw/a;

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v5 .. v11}, Lw/a;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;IIIIZ)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "invalid input parameters"

    invoke-virtual {p0, v4, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->u(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/amazon/device/ads/DTBAdMRAIDController;->l(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method h0()V
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->I()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->I()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->G()V

    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->r:Lcom/amazon/device/ads/DTBAdBannerListener;

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->p:Lcom/amazon/device/ads/DTBAdView;

    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdListener;->onAdFailed(Landroid/view/View;)V

    return-void
.end method

.method protected k()V
    .locals 1

    sget-object v0, Lcom/amazon/device/ads/MraidStateType;->c:Lcom/amazon/device/ads/MraidStateType;

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->q0(Lcom/amazon/device/ads/MraidStateType;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->I()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->I()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->G()V

    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/ActivityMonitor;->b()Lcom/amazon/device/ads/ActivityMonitor;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/ActivityMonitor;->c(Lcom/amazon/device/ads/DTBActivityListener;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDBannerController;->r:Lcom/amazon/device/ads/DTBAdBannerListener;

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->p:Lcom/amazon/device/ads/DTBAdView;

    invoke-interface {p1, v0}, Lcom/amazon/device/ads/DTBAdListener;->onAdClosed(Landroid/view/View;)V

    return-void
.end method

.method protected q(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDController;->j:Lcom/amazon/device/ads/MraidStateType;

    sget-object v1, Lcom/amazon/device/ads/MraidStateType;->c:Lcom/amazon/device/ads/MraidStateType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "expand"

    const-string v0, "current state does not allow transition to expand"

    invoke-virtual {p0, p1, v0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->u(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->l(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lw/k;

    invoke-direct {v1, p0, p1}, Lw/k;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDBannerController;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
