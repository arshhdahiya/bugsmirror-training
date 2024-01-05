.class public Lcom/airbnb/lottie/n;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/n$c;,
        Lcom/airbnb/lottie/n$b;
    }
.end annotation


# instance fields
.field private A:Landroid/graphics/Rect;

.field private B:Landroid/graphics/RectF;

.field private C:Landroid/graphics/Paint;

.field private D:Landroid/graphics/Rect;

.field private E:Landroid/graphics/Rect;

.field private F:Landroid/graphics/RectF;

.field private G:Landroid/graphics/RectF;

.field private H:Landroid/graphics/Matrix;

.field private I:Landroid/graphics/Matrix;

.field private J:Z

.field private a:Lf/h;

.field private final c:Lr/g;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/airbnb/lottie/n$c;

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/lottie/n$b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private j:Lj/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Lf/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Lj/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Ln/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Lf/a0;

.field private w:Z

.field private final x:Landroid/graphics/Matrix;

.field private y:Landroid/graphics/Bitmap;

.field private z:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lr/g;

    invoke-direct {v0}, Lr/g;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/n;->c:Lr/g;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/airbnb/lottie/n;->d:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/airbnb/lottie/n;->e:Z

    iput-boolean v2, p0, Lcom/airbnb/lottie/n;->f:Z

    sget-object v3, Lcom/airbnb/lottie/n$c;->a:Lcom/airbnb/lottie/n$c;

    iput-object v3, p0, Lcom/airbnb/lottie/n;->g:Lcom/airbnb/lottie/n$c;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/airbnb/lottie/n;->h:Ljava/util/ArrayList;

    new-instance v3, Lcom/airbnb/lottie/n$a;

    invoke-direct {v3, p0}, Lcom/airbnb/lottie/n$a;-><init>(Lcom/airbnb/lottie/n;)V

    iput-object v3, p0, Lcom/airbnb/lottie/n;->i:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    iput-boolean v2, p0, Lcom/airbnb/lottie/n;->o:Z

    iput-boolean v1, p0, Lcom/airbnb/lottie/n;->p:Z

    const/16 v1, 0xff

    iput v1, p0, Lcom/airbnb/lottie/n;->r:I

    sget-object v1, Lf/a0;->a:Lf/a0;

    iput-object v1, p0, Lcom/airbnb/lottie/n;->v:Lf/a0;

    iput-boolean v2, p0, Lcom/airbnb/lottie/n;->w:Z

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/airbnb/lottie/n;->x:Landroid/graphics/Matrix;

    iput-boolean v2, p0, Lcom/airbnb/lottie/n;->J:Z

    invoke-virtual {v0, v3}, Lr/c;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private B(II)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/n;->y:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, p1, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/n;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/n;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, p1, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/n;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, p2, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/n;->y:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/airbnb/lottie/n;->y:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcom/airbnb/lottie/n;->z:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v1, p0, Lcom/airbnb/lottie/n;->J:Z

    :cond_3
    return-void
.end method

.method private C()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/n;->z:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/n;->z:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/n;->G:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/n;->H:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/n;->I:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/n;->A:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/n;->B:Landroid/graphics/RectF;

    new-instance v0, Lg/a;

    invoke-direct {v0}, Lg/a;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/n;->C:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/n;->D:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/n;->E:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/n;->F:Landroid/graphics/RectF;

    return-void
.end method

.method private G()Landroid/content/Context;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method private H()Lj/a;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/n;->m:Lj/a;

    if-nez v0, :cond_1

    new-instance v0, Lj/a;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lj/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lf/a;)V

    iput-object v0, p0, Lcom/airbnb/lottie/n;->m:Lj/a;

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/n;->m:Lj/a;

    return-object v0
.end method

.method private J()Lj/b;
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/n;->j:Lj/b;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/airbnb/lottie/n;->G()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, Lcom/airbnb/lottie/n;->j:Lj/b;

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/n;->j:Lj/b;

    if-nez v0, :cond_2

    new-instance v0, Lj/b;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/n;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/airbnb/lottie/n;->l:Lf/b;

    iget-object v4, p0, Lcom/airbnb/lottie/n;->a:Lf/h;

    invoke-virtual {v4}, Lf/h;->j()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lj/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lf/b;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/airbnb/lottie/n;->j:Lj/b;

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/n;->j:Lj/b;

    return-object v0
.end method

.method private X()Z
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public static synthetic a(Lcom/airbnb/lottie/n;Lf/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/n;->d0(Lf/h;)V

    return-void
.end method

.method public static synthetic b(Lcom/airbnb/lottie/n;FLf/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/n;->h0(FLf/h;)V

    return-void
.end method

.method private synthetic b0(Lk/e;Ljava/lang/Object;Ls/c;Lf/h;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/n;->p(Lk/e;Ljava/lang/Object;Ls/c;)V

    return-void
.end method

.method public static synthetic c(Lcom/airbnb/lottie/n;Lf/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/n;->c0(Lf/h;)V

    return-void
.end method

.method private synthetic c0(Lf/h;)V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->p0()V

    return-void
.end method

.method public static synthetic d(Lcom/airbnb/lottie/n;FLf/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/n;->m0(FLf/h;)V

    return-void
.end method

.method private synthetic d0(Lf/h;)V
    .locals 0

    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->s0()V

    return-void
.end method

.method public static synthetic e(Lcom/airbnb/lottie/n;FLf/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/n;->n0(FLf/h;)V

    return-void
.end method

.method private synthetic e0(ILf/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/n;->y0(I)V

    return-void
.end method

.method public static synthetic f(Lcom/airbnb/lottie/n;Ljava/lang/String;Lf/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/n;->l0(Ljava/lang/String;Lf/h;)V

    return-void
.end method

.method private synthetic f0(ILf/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/n;->D0(I)V

    return-void
.end method

.method public static synthetic g(Lcom/airbnb/lottie/n;IILf/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/n;->i0(IILf/h;)V

    return-void
.end method

.method private synthetic g0(Ljava/lang/String;Lf/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/n;->E0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lcom/airbnb/lottie/n;ILf/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/n;->k0(ILf/h;)V

    return-void
.end method

.method private synthetic h0(FLf/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/n;->F0(F)V

    return-void
.end method

.method public static synthetic i(Lcom/airbnb/lottie/n;Ljava/lang/String;Lf/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/n;->g0(Ljava/lang/String;Lf/h;)V

    return-void
.end method

.method private synthetic i0(IILf/h;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/lottie/n;->G0(II)V

    return-void
.end method

.method public static synthetic j(Lcom/airbnb/lottie/n;Lk/e;Ljava/lang/Object;Ls/c;Lf/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/n;->b0(Lk/e;Ljava/lang/Object;Ls/c;Lf/h;)V

    return-void
.end method

.method private synthetic j0(Ljava/lang/String;Lf/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/n;->H0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lcom/airbnb/lottie/n;ILf/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/n;->e0(ILf/h;)V

    return-void
.end method

.method private synthetic k0(ILf/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/n;->I0(I)V

    return-void
.end method

.method public static synthetic l(Lcom/airbnb/lottie/n;ILf/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/n;->f0(ILf/h;)V

    return-void
.end method

.method private synthetic l0(Ljava/lang/String;Lf/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/n;->J0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Lcom/airbnb/lottie/n;Ljava/lang/String;Lf/h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/n;->j0(Ljava/lang/String;Lf/h;)V

    return-void
.end method

.method private synthetic m0(FLf/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/n;->K0(F)V

    return-void
.end method

.method static synthetic n(Lcom/airbnb/lottie/n;)Ln/c;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/n;->q:Ln/c;

    return-object p0
.end method

.method private synthetic n0(FLf/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/n;->N0(F)V

    return-void
.end method

.method static synthetic o(Lcom/airbnb/lottie/n;)Lr/g;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/n;->c:Lr/g;

    return-object p0
.end method

.method private q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/n;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/airbnb/lottie/n;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private q0(Landroid/graphics/Canvas;Ln/c;)V
    .locals 8

    iget-object v0, p0, Lcom/airbnb/lottie/n;->a:Lf/h;

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/n;->C()V

    iget-object v0, p0, Lcom/airbnb/lottie/n;->H:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/airbnb/lottie/n;->A:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/n;->A:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/airbnb/lottie/n;->B:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1}, Lcom/airbnb/lottie/n;->v(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/airbnb/lottie/n;->H:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/airbnb/lottie/n;->B:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/airbnb/lottie/n;->B:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/n;->A:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/airbnb/lottie/n;->w(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcom/airbnb/lottie/n;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/n;->G:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/n;->G:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Ln/c;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    :goto_0
    iget-object v0, p0, Lcom/airbnb/lottie/n;->H:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/airbnb/lottie/n;->G:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    iget-object v3, p0, Lcom/airbnb/lottie/n;->G:Landroid/graphics/RectF;

    invoke-direct {p0, v3, v2, v0}, Lcom/airbnb/lottie/n;->t0(Landroid/graphics/RectF;FF)V

    invoke-direct {p0}, Lcom/airbnb/lottie/n;->X()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/airbnb/lottie/n;->G:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/airbnb/lottie/n;->A:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v4, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v7, v4, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    :cond_2
    iget-object v3, p0, Lcom/airbnb/lottie/n;->G:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget-object v4, p0, Lcom/airbnb/lottie/n;->G:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    if-eqz v3, :cond_5

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0, v3, v4}, Lcom/airbnb/lottie/n;->B(II)V

    iget-boolean v5, p0, Lcom/airbnb/lottie/n;->J:Z

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/airbnb/lottie/n;->x:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/airbnb/lottie/n;->H:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v5, p0, Lcom/airbnb/lottie/n;->x:Landroid/graphics/Matrix;

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Lcom/airbnb/lottie/n;->x:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/airbnb/lottie/n;->G:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/airbnb/lottie/n;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Lcom/airbnb/lottie/n;->z:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/airbnb/lottie/n;->x:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/airbnb/lottie/n;->r:I

    invoke-virtual {p2, v0, v2, v5}, Ln/b;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    iget-object p2, p0, Lcom/airbnb/lottie/n;->H:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/n;->I:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p2, p0, Lcom/airbnb/lottie/n;->I:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/n;->F:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/n;->G:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object p2, p0, Lcom/airbnb/lottie/n;->F:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/airbnb/lottie/n;->E:Landroid/graphics/Rect;

    invoke-direct {p0, p2, v0}, Lcom/airbnb/lottie/n;->w(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    :cond_4
    iget-object p2, p0, Lcom/airbnb/lottie/n;->D:Landroid/graphics/Rect;

    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/airbnb/lottie/n;->y:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/airbnb/lottie/n;->D:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/airbnb/lottie/n;->E:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/airbnb/lottie/n;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private r()V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/n;->a:Lf/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ln/c;

    invoke-static {v0}, Lp/v;->a(Lf/h;)Ln/e;

    move-result-object v2

    invoke-virtual {v0}, Lf/h;->k()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3, v0}, Ln/c;-><init>(Lcom/airbnb/lottie/n;Ln/e;Ljava/util/List;Lf/h;)V

    iput-object v1, p0, Lcom/airbnb/lottie/n;->q:Ln/c;

    iget-boolean v0, p0, Lcom/airbnb/lottie/n;->t:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ln/c;->J(Z)V

    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/n;->q:Ln/c;

    iget-boolean v1, p0, Lcom/airbnb/lottie/n;->p:Z

    invoke-virtual {v0, v1}, Ln/c;->O(Z)V

    return-void
.end method

.method private t0(Landroid/graphics/RectF;FF)V
    .locals 3

    iget v0, p1, Landroid/graphics/RectF;->left:F

    mul-float v0, v0, p2

    iget v1, p1, Landroid/graphics/RectF;->top:F

    mul-float v1, v1, p3

    iget v2, p1, Landroid/graphics/RectF;->right:F

    mul-float v2, v2, p2

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    mul-float p2, p2, p3

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private u()V
    .locals 4

    iget-object v0, p0, Lcom/airbnb/lottie/n;->a:Lf/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/n;->v:Lf/a0;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0}, Lf/h;->q()Z

    move-result v3

    invoke-virtual {v0}, Lf/h;->m()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lf/a0;->a(IZI)Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/n;->w:Z

    return-void
.end method

.method private v(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private w(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private x(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/airbnb/lottie/n;->q:Ln/c;

    iget-object v1, p0, Lcom/airbnb/lottie/n;->a:Lf/h;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/airbnb/lottie/n;->x:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Lf/h;->b()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Lf/h;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    iget-object v1, p0, Lcom/airbnb/lottie/n;->x:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/n;->x:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/airbnb/lottie/n;->r:I

    invoke-virtual {v0, p1, v1, v2}, Ln/b;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/n;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/airbnb/lottie/n;->c:Lr/g;

    invoke-virtual {v0}, Lr/g;->h()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/airbnb/lottie/n$c;->a:Lcom/airbnb/lottie/n$c;

    iput-object v0, p0, Lcom/airbnb/lottie/n;->g:Lcom/airbnb/lottie/n$c;

    :cond_0
    return-void
.end method

.method public A0(Lf/b;)V
    .locals 1

    iput-object p1, p0, Lcom/airbnb/lottie/n;->l:Lf/b;

    iget-object v0, p0, Lcom/airbnb/lottie/n;->j:Lj/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj/b;->d(Lf/b;)V

    :cond_0
    return-void
.end method

.method public B0(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/airbnb/lottie/n;->k:Ljava/lang/String;

    return-void
.end method

.method public C0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/n;->o:Z

    return-void
.end method

.method public D(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/airbnb/lottie/n;->J()Lj/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public D0(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/n;->a:Lf/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/n;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/g;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/g;-><init>(Lcom/airbnb/lottie/n;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/n;->c:Lr/g;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lr/g;->z(F)V

    return-void
.end method

.method public E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/n;->p:Z

    return v0
.end method

.method public E0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/n;->a:Lf/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/n;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/i;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/i;-><init>(Lcom/airbnb/lottie/n;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lf/h;->l(Ljava/lang/String;)Lk/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lk/h;->b:F

    iget v0, v0, Lk/h;->c:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/n;->D0(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public F()Lf/h;
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/n;->a:Lf/h;

    return-object v0
.end method

.method public F0(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/airbnb/lottie/n;->a:Lf/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/n;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/k;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/k;-><init>(Lcom/airbnb/lottie/n;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/n;->c:Lr/g;

    invoke-virtual {v0}, Lf/h;->p()F

    move-result v0

    iget-object v2, p0, Lcom/airbnb/lottie/n;->a:Lf/h;

    invoke-virtual {v2}, Lf/h;->f()F

    move-result v2

    invoke-static {v0, v2, p1}, Lr/i;->i(FFF)F

    move-result p1

    invoke-virtual {v1, p1}, Lr/g;->z(F)V

    return-void
.end method

.method public G0(II)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/n;->a:Lf/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/n;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/d;

    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/d;-><init>(Lcom/airbnb/lottie/n;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/n;->c:Lr/g;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lr/g;->A(FF)V

    return-void
.end method

.method public H0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/n;->a:Lf/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/n;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/b;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/b;-><init>(Lcom/airbnb/lottie/n;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lf/h;->l(Ljava/lang/String;)Lk/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lk/h;->b:F

    float-to-int p1, p1

    iget v0, v0, Lk/h;->c:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/n;->G0(II)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public I()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/n;->c:Lr/g;

    invoke-virtual {v0}, Lr/g;->j()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public I0(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/n;->a:Lf/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/n;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/e;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/e;-><init>(Lcom/airbnb/lottie/n;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/n;->c:Lr/g;

    invoke-virtual {v0, p1}, Lr/g;->B(I)V

    return-void
.end method

.method public J0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/n;->a:Lf/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/n;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/j;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/j;-><init>(Lcom/airbnb/lottie/n;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lf/h;->l(Ljava/lang/String;)Lk/h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p1, v0, Lk/h;->b:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/n;->I0(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public K()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/n;->k:Ljava/lang/String;

    return-object v0
.end method

.method public K0(F)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/n;->a:Lf/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/n;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f;-><init>(Lcom/airbnb/lottie/n;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v0}, Lf/h;->p()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/n;->a:Lf/h;

    invoke-virtual {v1}, Lf/h;->f()F

    move-result v1

    invoke-static {v0, v1, p1}, Lr/i;->i(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/n;->I0(I)V

    return-void
.end method

.method public L(Ljava/lang/String;)Lf/q;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/n;->a:Lf/h;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lf/h;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/q;

    return-object p1
.end method

.method public L0(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/n;->t:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/n;->t:Z

    iget-object v0, p0, Lcom/airbnb/lottie/n;->q:Ln/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ln/c;->J(Z)V

    :cond_1
    return-void
.end method

.method public M()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/n;->o:Z

    return v0
.end method

.method public M0(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/airbnb/lottie/n;->s:Z

    iget-object v0, p0, Lcom/airbnb/lottie/n;->a:Lf/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lf/h;->v(Z)V

    :cond_0
    return-void
.end method

.method public N()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/n;->c:Lr/g;

    invoke-virtual {v0}, Lr/g;->l()F

    move-result v0

    return v0
.end method

.method public N0(F)V
    .locals 3
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/airbnb/lottie/n;->a:Lf/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/n;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/a;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/a;-><init>(Lcom/airbnb/lottie/n;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Drawable#setProgress"

    invoke-static {v0}, Lf/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/airbnb/lottie/n;->c:Lr/g;

    iget-object v2, p0, Lcom/airbnb/lottie/n;->a:Lf/h;

    invoke-virtual {v2, p1}, Lf/h;->h(F)F

    move-result p1

    invoke-virtual {v1, p1}, Lr/g;->y(F)V

    invoke-static {v0}, Lf/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public O()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/n;->c:Lr/g;

    invoke-virtual {v0}, Lr/g;->m()F

    move-result v0

    return v0
.end method

.method public O0(Lf/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/airbnb/lottie/n;->v:Lf/a0;

    invoke-direct {p0}, Lcom/airbnb/lottie/n;->u()V

    return-void
.end method

.method public P()Lf/x;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/n;->a:Lf/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf/h;->n()Lf/x;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public P0(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/n;->c:Lr/g;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public Q()F
    .locals 1
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/n;->c:Lr/g;

    invoke-virtual {v0}, Lr/g;->i()F

    move-result v0

    return v0
.end method

.method public Q0(I)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/n;->c:Lr/g;

    invoke-virtual {v0, p1}, Lr/g;->setRepeatMode(I)V

    return-void
.end method

.method public R()Lf/a0;
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/n;->w:Z

    if-eqz v0, :cond_0

    sget-object v0, Lf/a0;->d:Lf/a0;

    goto :goto_0

    :cond_0
    sget-object v0, Lf/a0;->c:Lf/a0;

    :goto_0
    return-object v0
.end method

.method public R0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/n;->f:Z

    return-void
.end method

.method public S()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/n;->c:Lr/g;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public S0(F)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/n;->c:Lr/g;

    invoke-virtual {v0, p1}, Lr/g;->C(F)V

    return-void
.end method

.method public T()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/n;->c:Lr/g;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public T0(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/airbnb/lottie/n;->d:Z

    return-void
.end method

.method public U()F
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/n;->c:Lr/g;

    invoke-virtual {v0}, Lr/g;->n()F

    move-result v0

    return v0
.end method

.method public U0(Lf/c0;)V
    .locals 0

    return-void
.end method

.method public V()Lf/c0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public V0()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/n;->a:Lf/h;

    invoke-virtual {v0}, Lf/h;->c()Landroidx/collection/SparseArrayCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public W(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/airbnb/lottie/n;->H()Lj/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lj/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public Y()Z
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/n;->c:Lr/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lr/g;->isRunning()Z

    move-result v0

    return v0
.end method

.method Z()Z
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/n;->c:Lr/g;

    invoke-virtual {v0}, Lr/g;->isRunning()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/n;->g:Lcom/airbnb/lottie/n$c;

    sget-object v1, Lcom/airbnb/lottie/n$c;->c:Lcom/airbnb/lottie/n$c;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/airbnb/lottie/n$c;->d:Lcom/airbnb/lottie/n$c;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/n;->u:Z

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Drawable#draw"

    invoke-static {v0}, Lf/c;->a(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/airbnb/lottie/n;->f:Z

    if-eqz v1, :cond_1

    :try_start_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/n;->w:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/airbnb/lottie/n;->q:Ln/c;

    invoke-direct {p0, p1, v1}, Lcom/airbnb/lottie/n;->q0(Landroid/graphics/Canvas;Ln/c;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/n;->x(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v1, "Lottie crashed in draw!"

    invoke-static {v1, p1}, Lr/f;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcom/airbnb/lottie/n;->w:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/airbnb/lottie/n;->q:Ln/c;

    invoke-direct {p0, p1, v1}, Lcom/airbnb/lottie/n;->q0(Landroid/graphics/Canvas;Ln/c;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/n;->x(Landroid/graphics/Canvas;)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/airbnb/lottie/n;->J:Z

    invoke-static {v0}, Lf/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, Lcom/airbnb/lottie/n;->r:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/n;->a:Lf/h;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lf/h;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/n;->a:Lf/h;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lf/h;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/n;->J:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/n;->J:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->Y()Z

    move-result v0

    return v0
.end method

.method public o0()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/n;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/airbnb/lottie/n;->c:Lr/g;

    invoke-virtual {v0}, Lr/g;->p()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/airbnb/lottie/n$c;->a:Lcom/airbnb/lottie/n$c;

    iput-object v0, p0, Lcom/airbnb/lottie/n;->g:Lcom/airbnb/lottie/n$c;

    :cond_0
    return-void
.end method

.method public p(Lk/e;Ljava/lang/Object;Ls/c;)V
    .locals 3
    .param p3    # Ls/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
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

    iget-object v0, p0, Lcom/airbnb/lottie/n;->q:Ln/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/n;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/c;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/c;-><init>(Lcom/airbnb/lottie/n;Lk/e;Ljava/lang/Object;Ls/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v1, Lk/e;->c:Lk/e;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {v0, p2, p3}, Ln/c;->d(Ljava/lang/Object;Ls/c;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lk/e;->d()Lk/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lk/e;->d()Lk/f;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lk/f;->d(Ljava/lang/Object;Ls/c;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/n;->r0(Lk/e;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/e;

    invoke-virtual {v1}, Lk/e;->d()Lk/f;

    move-result-object v1

    invoke-interface {v1, p2, p3}, Lk/f;->d(Ljava/lang/Object;Ls/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v2, p1

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->invalidateSelf()V

    sget-object p1, Lf/u;->E:Ljava/lang/Float;

    if-ne p2, p1, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->Q()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/n;->N0(F)V

    :cond_4
    return-void
.end method

.method public p0()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/n;->q:Ln/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/n;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/l;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/l;-><init>(Lcom/airbnb/lottie/n;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/n;->u()V

    invoke-direct {p0}, Lcom/airbnb/lottie/n;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->S()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/n;->c:Lr/g;

    invoke-virtual {v0}, Lr/g;->q()V

    sget-object v0, Lcom/airbnb/lottie/n$c;->a:Lcom/airbnb/lottie/n$c;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/airbnb/lottie/n$c;->c:Lcom/airbnb/lottie/n$c;

    :goto_0
    iput-object v0, p0, Lcom/airbnb/lottie/n;->g:Lcom/airbnb/lottie/n$c;

    :cond_3
    invoke-direct {p0}, Lcom/airbnb/lottie/n;->q()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->U()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->O()F

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->N()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/n;->y0(I)V

    iget-object v0, p0, Lcom/airbnb/lottie/n;->c:Lr/g;

    invoke-virtual {v0}, Lr/g;->h()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/airbnb/lottie/n$c;->a:Lcom/airbnb/lottie/n$c;

    iput-object v0, p0, Lcom/airbnb/lottie/n;->g:Lcom/airbnb/lottie/n$c;

    :cond_5
    return-void
.end method

.method public r0(Lk/e;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/e;",
            ")",
            "Ljava/util/List<",
            "Lk/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/n;->q:Ln/c;

    if-nez v0, :cond_0

    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    invoke-static {p1}, Lr/f;->c(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/airbnb/lottie/n;->q:Ln/c;

    new-instance v2, Lk/e;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-direct {v2, v4}, Lk/e;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3, v0, v2}, Ln/b;->c(Lk/e;ILjava/util/List;Lk/e;)V

    return-object v0
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/n;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/airbnb/lottie/n;->c:Lr/g;

    invoke-virtual {v0}, Lr/g;->cancel()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/airbnb/lottie/n$c;->a:Lcom/airbnb/lottie/n$c;

    iput-object v0, p0, Lcom/airbnb/lottie/n;->g:Lcom/airbnb/lottie/n$c;

    :cond_0
    return-void
.end method

.method public s0()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/n;->q:Ln/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/n;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/h;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/h;-><init>(Lcom/airbnb/lottie/n;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/n;->u()V

    invoke-direct {p0}, Lcom/airbnb/lottie/n;->q()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->S()I

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/n;->c:Lr/g;

    invoke-virtual {v0}, Lr/g;->v()V

    sget-object v0, Lcom/airbnb/lottie/n$c;->a:Lcom/airbnb/lottie/n$c;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/airbnb/lottie/n$c;->d:Lcom/airbnb/lottie/n$c;

    :goto_0
    iput-object v0, p0, Lcom/airbnb/lottie/n;->g:Lcom/airbnb/lottie/n$c;

    :cond_3
    invoke-direct {p0}, Lcom/airbnb/lottie/n;->q()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->U()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->O()F

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->N()F

    move-result v0

    :goto_1
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/n;->y0(I)V

    iget-object v0, p0, Lcom/airbnb/lottie/n;->c:Lr/g;

    invoke-virtual {v0}, Lr/g;->h()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/airbnb/lottie/n$c;->a:Lcom/airbnb/lottie/n$c;

    iput-object v0, p0, Lcom/airbnb/lottie/n;->g:Lcom/airbnb/lottie/n$c;

    :cond_5
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    iput p1, p0, Lcom/airbnb/lottie/n;->r:I

    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p1, "Use addColorFilter instead."

    invoke-static {p1}, Lr/f;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/airbnb/lottie/n;->g:Lcom/airbnb/lottie/n$c;

    sget-object v0, Lcom/airbnb/lottie/n$c;->c:Lcom/airbnb/lottie/n$c;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->p0()V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/n$c;->d:Lcom/airbnb/lottie/n$c;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->s0()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/n;->c:Lr/g;

    invoke-virtual {p1}, Lr/g;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->o0()V

    sget-object p1, Lcom/airbnb/lottie/n$c;->d:Lcom/airbnb/lottie/n$c;

    :goto_0
    iput-object p1, p0, Lcom/airbnb/lottie/n;->g:Lcom/airbnb/lottie/n$c;

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    sget-object p1, Lcom/airbnb/lottie/n$c;->a:Lcom/airbnb/lottie/n$c;

    goto :goto_0

    :cond_3
    :goto_1
    return p2
.end method

.method public start()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->p0()V

    return-void
.end method

.method public stop()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->A()V

    return-void
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/n;->c:Lr/g;

    invoke-virtual {v0}, Lr/g;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/n;->c:Lr/g;

    invoke-virtual {v0}, Lr/g;->cancel()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/airbnb/lottie/n$c;->a:Lcom/airbnb/lottie/n$c;

    iput-object v0, p0, Lcom/airbnb/lottie/n;->g:Lcom/airbnb/lottie/n$c;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/n;->a:Lf/h;

    iput-object v0, p0, Lcom/airbnb/lottie/n;->q:Ln/c;

    iput-object v0, p0, Lcom/airbnb/lottie/n;->j:Lj/b;

    iget-object v0, p0, Lcom/airbnb/lottie/n;->c:Lr/g;

    invoke-virtual {v0}, Lr/g;->g()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->invalidateSelf()V

    return-void
.end method

.method public u0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/n;->u:Z

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public v0(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/n;->p:Z

    if-eq p1, v0, :cond_1

    iput-boolean p1, p0, Lcom/airbnb/lottie/n;->p:Z

    iget-object v0, p0, Lcom/airbnb/lottie/n;->q:Ln/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ln/c;->O(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public w0(Lf/h;)Z
    .locals 3

    iget-object v0, p0, Lcom/airbnb/lottie/n;->a:Lf/h;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/airbnb/lottie/n;->J:Z

    invoke-virtual {p0}, Lcom/airbnb/lottie/n;->t()V

    iput-object p1, p0, Lcom/airbnb/lottie/n;->a:Lf/h;

    invoke-direct {p0}, Lcom/airbnb/lottie/n;->r()V

    iget-object v1, p0, Lcom/airbnb/lottie/n;->c:Lr/g;

    invoke-virtual {v1, p1}, Lr/g;->x(Lf/h;)V

    iget-object v1, p0, Lcom/airbnb/lottie/n;->c:Lr/g;

    invoke-virtual {v1}, Lr/g;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/n;->N0(F)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/airbnb/lottie/n;->h:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/n$b;

    if-eqz v2, :cond_1

    invoke-interface {v2, p1}, Lcom/airbnb/lottie/n$b;->a(Lf/h;)V

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/n;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-boolean v1, p0, Lcom/airbnb/lottie/n;->s:Z

    invoke-virtual {p1, v1}, Lf/h;->v(Z)V

    invoke-direct {p0}, Lcom/airbnb/lottie/n;->u()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    instance-of v1, p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return v0
.end method

.method public x0(Lf/a;)V
    .locals 1

    iget-object v0, p0, Lcom/airbnb/lottie/n;->m:Lj/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj/a;->c(Lf/a;)V

    :cond_0
    return-void
.end method

.method public y(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/n;->n:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/airbnb/lottie/n;->n:Z

    iget-object p1, p0, Lcom/airbnb/lottie/n;->a:Lf/h;

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/airbnb/lottie/n;->r()V

    :cond_1
    return-void
.end method

.method public y0(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/n;->a:Lf/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/n;->h:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/m;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/m;-><init>(Lcom/airbnb/lottie/n;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/n;->c:Lr/g;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lr/g;->y(F)V

    return-void
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/airbnb/lottie/n;->n:Z

    return v0
.end method

.method public z0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/airbnb/lottie/n;->e:Z

    return-void
.end method
