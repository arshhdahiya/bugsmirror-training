.class Ld/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field private final a:Ld/e;

.field private final c:Ld/c;

.field private final d:Ld/b;

.field private e:I

.field private f:Ld/f;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/view/View;

.field private j:Landroid/view/ScaleGestureDetector;

.field private k:Landroid/view/GestureDetector;

.field private l:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private m:F

.field private n:Landroid/graphics/PointF;

.field private o:Landroid/graphics/PointF;

.field private p:Landroid/graphics/Point;

.field private q:Z

.field private r:Landroid/view/animation/Interpolator;

.field private s:Ld/k;

.field private t:Ld/h;

.field private u:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ld/f;Landroid/view/View;Ld/k;Landroid/view/animation/Interpolator;Ld/h;Ld/e;Ld/c;Ld/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ld/i;->e:I

    new-instance v1, Ld/i$a;

    invoke-direct {v1, p0}, Ld/i$a;-><init>(Ld/i;)V

    iput-object v1, p0, Ld/i;->l:Landroid/view/GestureDetector$SimpleOnGestureListener;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Ld/i;->m:F

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Ld/i;->n:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Ld/i;->o:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Ld/i;->p:Landroid/graphics/Point;

    iput-boolean v0, p0, Ld/i;->q:Z

    new-instance v0, Ld/i$b;

    invoke-direct {v0, p0}, Ld/i$b;-><init>(Ld/i;)V

    iput-object v0, p0, Ld/i;->u:Ljava/lang/Runnable;

    iput-object p1, p0, Ld/i;->f:Ld/f;

    iput-object p2, p0, Ld/i;->g:Landroid/view/View;

    iput-object p3, p0, Ld/i;->s:Ld/k;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    :goto_0
    iput-object p4, p0, Ld/i;->r:Landroid/view/animation/Interpolator;

    new-instance p1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Ld/i;->j:Landroid/view/ScaleGestureDetector;

    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Ld/i;->l:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Ld/i;->k:Landroid/view/GestureDetector;

    iput-object p5, p0, Ld/i;->t:Ld/h;

    iput-object p6, p0, Ld/i;->a:Ld/e;

    iput-object p7, p0, Ld/i;->c:Ld/c;

    iput-object p8, p0, Ld/i;->d:Ld/b;

    return-void
.end method

.method static synthetic a(Ld/i;)Ld/e;
    .locals 0

    iget-object p0, p0, Ld/i;->a:Ld/e;

    return-object p0
.end method

.method static synthetic b(Ld/i;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ld/i;->g:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Ld/i;I)I
    .locals 0

    iput p1, p0, Ld/i;->e:I

    return p1
.end method

.method static synthetic d(Ld/i;)Ld/h;
    .locals 0

    iget-object p0, p0, Ld/i;->t:Ld/h;

    return-object p0
.end method

.method static synthetic e(Ld/i;)Ld/k;
    .locals 0

    iget-object p0, p0, Ld/i;->s:Ld/k;

    return-object p0
.end method

.method static synthetic f(Ld/i;)V
    .locals 0

    invoke-direct {p0}, Ld/i;->w()V

    return-void
.end method

.method static synthetic g(Ld/i;)Ld/c;
    .locals 0

    iget-object p0, p0, Ld/i;->c:Ld/c;

    return-object p0
.end method

.method static synthetic h(Ld/i;)Ld/b;
    .locals 0

    iget-object p0, p0, Ld/i;->d:Ld/b;

    return-object p0
.end method

.method static synthetic i(Ld/i;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ld/i;->i:Landroid/view/View;

    return-object p0
.end method

.method static synthetic j(Ld/i;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/i;->v(Landroid/view/View;)V

    return-void
.end method

.method static synthetic k(Ld/i;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Ld/i;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic l(Ld/i;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    iput-object p1, p0, Ld/i;->h:Landroid/widget/ImageView;

    return-object p1
.end method

.method static synthetic m(Ld/i;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    iput-object p1, p0, Ld/i;->n:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic n(Ld/i;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 0

    iput-object p1, p0, Ld/i;->o:Landroid/graphics/PointF;

    return-object p1
.end method

.method static synthetic o(Ld/i;Z)Z
    .locals 0

    iput-boolean p1, p0, Ld/i;->q:Z

    return p1
.end method

.method private p(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ld/i;->f:Ld/f;

    invoke-interface {v0}, Ld/f;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private q(Landroid/view/ViewParent;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/i;->q(Landroid/view/ViewParent;)V

    :cond_0
    return-void
.end method

.method private r()V
    .locals 2

    iget-object v0, p0, Ld/i;->s:Ld/k;

    invoke-virtual {v0}, Ld/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/i;->q:Z

    iget-object v0, p0, Ld/i;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ld/i;->p:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ld/i;->p:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ld/i;->r:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Ld/i;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/i;->u:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private t()V
    .locals 2

    iget-object v0, p0, Ld/i;->f:Ld/f;

    invoke-interface {v0}, Ld/f;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x106

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private u(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    iget-object v0, p0, Ld/i;->i:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private v(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ld/i;->f:Ld/f;

    invoke-interface {v0}, Ld/f;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private w()V
    .locals 2

    iget-object v0, p0, Ld/i;->f:Ld/f;

    invoke-interface {v0}, Ld/f;->a()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private x(Landroid/view/View;)V
    .locals 4

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Ld/i;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ld/i;->h:Landroid/widget/ImageView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget-object v2, p0, Ld/i;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Ld/i;->g:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Ld/i;->h:Landroid/widget/ImageView;

    invoke-static {p1}, Ld/g;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Ld/g;->b(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Ld/i;->p:Landroid/graphics/Point;

    iget-object v0, p0, Ld/i;->h:Landroid/widget/ImageView;

    iget p1, p1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, Ld/i;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Ld/i;->p:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setY(F)V

    iget-object p1, p0, Ld/i;->i:Landroid/view/View;

    if-nez p1, :cond_0

    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Ld/i;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ld/i;->i:Landroid/view/View;

    :cond_0
    iget-object p1, p0, Ld/i;->i:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Ld/i;->i:Landroid/view/View;

    invoke-direct {p0, p1}, Ld/i;->p(Landroid/view/View;)V

    iget-object p1, p0, Ld/i;->h:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Ld/i;->p(Landroid/view/View;)V

    iget-object p1, p0, Ld/i;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/i;->q(Landroid/view/ViewParent;)V

    iget-object p1, p0, Ld/i;->g:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ld/i;->s:Ld/k;

    invoke-virtual {p1}, Ld/k;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Ld/i;->t()V

    :cond_1
    iget-object p1, p0, Ld/i;->t:Ld/h;

    if-eqz p1, :cond_2

    iget-object v0, p0, Ld/i;->g:Landroid/view/View;

    invoke-interface {p1, v0}, Ld/h;->b(Landroid/view/View;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    iget-object v0, p0, Ld/i;->h:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Ld/i;->m:F

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    mul-float v0, v0, p1

    iput v0, p0, Ld/i;->m:F

    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Ld/i;->m:F

    iget-object v0, p0, Ld/i;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Ld/i;->h:Landroid/widget/ImageView;

    iget v0, p0, Ld/i;->m:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget p1, p0, Ld/i;->m:F

    invoke-direct {p0, p1}, Ld/i;->u(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    iget-object p1, p0, Ld/i;->h:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Ld/i;->m:F

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean p1, p0, Ld/i;->q:Z

    const/4 v0, 0x1

    if-nez p1, :cond_8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v1, 0x2

    if-le p1, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Ld/i;->j:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object p1, p0, Ld/i;->k:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_5

    const/4 p2, 0x6

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_1
    iget p1, p0, Ld/i;->e:I

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Ld/i;->n:Landroid/graphics/PointF;

    invoke-static {p1, p2}, Ld/d;->a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    iget-object p1, p0, Ld/i;->n:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Ld/i;->o:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, v2

    iput p2, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v1

    iput v2, p1, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Ld/i;->p:Landroid/graphics/Point;

    iget v3, v1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    add-float/2addr p2, v3

    iput p2, p1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    add-float/2addr v2, v1

    iput v2, p1, Landroid/graphics/PointF;->y:F

    iget-object p1, p0, Ld/i;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setX(F)V

    iget-object p1, p0, Ld/i;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setY(F)V

    goto :goto_0

    :cond_2
    iget p1, p0, Ld/i;->e:I

    if-eq p1, v0, :cond_4

    if-eq p1, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Ld/i;->r()V

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    iput p1, p0, Ld/i;->e:I

    goto :goto_0

    :cond_5
    iget p1, p0, Ld/i;->e:I

    if-eqz p1, :cond_7

    if-eq p1, v0, :cond_6

    goto :goto_0

    :cond_6
    iput v1, p0, Ld/i;->e:I

    iget-object p1, p0, Ld/i;->o:Landroid/graphics/PointF;

    invoke-static {p1, p2}, Ld/d;->a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    iget-object p1, p0, Ld/i;->g:Landroid/view/View;

    invoke-direct {p0, p1}, Ld/i;->x(Landroid/view/View;)V

    goto :goto_0

    :cond_7
    iput v0, p0, Ld/i;->e:I

    :cond_8
    :goto_0
    return v0
.end method
