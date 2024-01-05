.class public final Lcom/skydoves/balloon/Balloon$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skydoves/balloon/Balloon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private A:I

.field private A0:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field private B:I

.field private B0:Lob/n;

.field private C:I

.field private C0:Ltb/a;

.field private D:I

.field private D0:J

.field private E:F

.field private E0:Lob/p;

.field private F:F

.field private F0:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field

.field private G:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private G0:J

.field private H:Landroid/graphics/drawable/Drawable;

.field private H0:Ljava/lang/String;

.field private I:F
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field private I0:I

.field private J:Ljava/lang/CharSequence;

.field private J0:Lxe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe/a<",
            "Loe/b0;",
            ">;"
        }
    .end annotation
.end field

.field private K:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private K0:Z

.field private L:Z

.field private L0:I

.field private M:Landroid/text/method/MovementMethod;

.field private M0:Z

.field private N:F

.field private N0:Z

.field private O:I

.field private O0:Z

.field private P:Landroid/graphics/Typeface;

.field private Q:I

.field private R:Lob/d0;

.field private S:Landroid/graphics/drawable/Drawable;

.field private T:Lob/s;

.field private U:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field private V:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field private W:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field private X:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private Y:Lob/r;

.field private Z:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field private final a:Landroid/content/Context;

.field private a0:F

.field private b:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field private b0:Landroid/view/View;

.field private c:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field private c0:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field private d:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field private d0:Z

.field private e:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field private e0:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private f:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field private f0:F
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field private g:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field private g0:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private h:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field private h0:Landroid/graphics/Point;

.field private i:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field private i0:Ltb/e;

.field private j:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field private j0:Lob/t;

.field private k:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field private k0:Lob/u;

.field private l:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field private l0:Lob/v;

.field private m:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field private m0:Lob/w;

.field private n:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field private n0:Landroid/view/View$OnTouchListener;

.field private o:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field private o0:Landroid/view/View$OnTouchListener;

.field private p:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field private p0:Lob/x;

.field private q:Z

.field private q0:Z

.field private r:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field private r0:Z

.field private s:Z

.field private s0:Z

.field private t:I
    .annotation build Landroidx/annotation/Px;
    .end annotation
.end field

.field private t0:Z

.field private u:F
    .annotation build Landroidx/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field

.field private u0:Z

.field private v:Lob/c;

.field private v0:Z

.field private w:Lob/b;

.field private w0:J

.field private x:Lob/a;

.field private x0:Landroidx/lifecycle/LifecycleOwner;

.field private y:Landroid/graphics/drawable/Drawable;

.field private y0:Landroidx/lifecycle/LifecycleObserver;

.field private z:I

.field private z0:I
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$a;->a:Landroid/content/Context;

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/skydoves/balloon/Balloon$a;->b:I

    new-instance v1, Landroid/graphics/Point;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    iget v1, v1, Landroid/graphics/Point;->x:I

    iput v1, p0, Lcom/skydoves/balloon/Balloon$a;->d:I

    iput v0, p0, Lcom/skydoves/balloon/Balloon$a;->h:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/skydoves/balloon/Balloon$a;->q:Z

    iput v0, p0, Lcom/skydoves/balloon/Balloon$a;->r:I

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-static {v2}, Lze/a;->b(F)I

    move-result v2

    iput v2, p0, Lcom/skydoves/balloon/Balloon$a;->t:I

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Lcom/skydoves/balloon/Balloon$a;->u:F

    sget-object v2, Lob/c;->a:Lob/c;

    iput-object v2, p0, Lcom/skydoves/balloon/Balloon$a;->v:Lob/c;

    sget-object v2, Lob/b;->a:Lob/b;

    iput-object v2, p0, Lcom/skydoves/balloon/Balloon$a;->w:Lob/b;

    sget-object v2, Lob/a;->c:Lob/a;

    iput-object v2, p0, Lcom/skydoves/balloon/Balloon$a;->x:Lob/a;

    const/high16 v2, 0x40200000    # 2.5f

    iput v2, p0, Lcom/skydoves/balloon/Balloon$a;->E:F

    const/high16 v2, -0x1000000

    iput v2, p0, Lcom/skydoves/balloon/Balloon$a;->G:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v1, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    iput v2, p0, Lcom/skydoves/balloon/Balloon$a;->I:F

    const-string v2, ""

    iput-object v2, p0, Lcom/skydoves/balloon/Balloon$a;->J:Ljava/lang/CharSequence;

    const/4 v2, -0x1

    iput v2, p0, Lcom/skydoves/balloon/Balloon$a;->K:I

    const/high16 v2, 0x41400000    # 12.0f

    iput v2, p0, Lcom/skydoves/balloon/Balloon$a;->N:F

    const/16 v2, 0x11

    iput v2, p0, Lcom/skydoves/balloon/Balloon$a;->Q:I

    sget-object v2, Lob/s;->a:Lob/s;

    iput-object v2, p0, Lcom/skydoves/balloon/Balloon$a;->T:Lob/s;

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-static {v3}, Lze/a;->b(F)I

    move-result v3

    iput v3, p0, Lcom/skydoves/balloon/Balloon$a;->U:I

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-static {v2}, Lze/a;->b(F)I

    move-result v2

    iput v2, p0, Lcom/skydoves/balloon/Balloon$a;->V:I

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-static {v2}, Lze/a;->b(F)I

    move-result v2

    iput v2, p0, Lcom/skydoves/balloon/Balloon$a;->W:I

    iput v0, p0, Lcom/skydoves/balloon/Balloon$a;->X:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/skydoves/balloon/Balloon$a;->Z:F

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    iput v2, p0, Lcom/skydoves/balloon/Balloon$a;->a0:F

    sget-object v2, Ltb/c;->a:Ltb/c;

    iput-object v2, p0, Lcom/skydoves/balloon/Balloon$a;->i0:Ltb/e;

    iput-boolean v1, p0, Lcom/skydoves/balloon/Balloon$a;->q0:Z

    iput-boolean v1, p0, Lcom/skydoves/balloon/Balloon$a;->t0:Z

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/skydoves/balloon/Balloon$a;->w0:J

    iput v0, p0, Lcom/skydoves/balloon/Balloon$a;->z0:I

    iput v0, p0, Lcom/skydoves/balloon/Balloon$a;->A0:I

    sget-object v2, Lob/n;->d:Lob/n;

    iput-object v2, p0, Lcom/skydoves/balloon/Balloon$a;->B0:Lob/n;

    sget-object v2, Ltb/a;->c:Ltb/a;

    iput-object v2, p0, Lcom/skydoves/balloon/Balloon$a;->C0:Ltb/a;

    const-wide/16 v2, 0x1f4

    iput-wide v2, p0, Lcom/skydoves/balloon/Balloon$a;->D0:J

    sget-object v2, Lob/p;->a:Lob/p;

    iput-object v2, p0, Lcom/skydoves/balloon/Balloon$a;->E0:Lob/p;

    iput v0, p0, Lcom/skydoves/balloon/Balloon$a;->F0:I

    iput v1, p0, Lcom/skydoves/balloon/Balloon$a;->I0:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/skydoves/balloon/Balloon$a;->K0:Z

    invoke-static {v1, p1}, Lsb/a;->b(IZ)I

    move-result p1

    iput p1, p0, Lcom/skydoves/balloon/Balloon$a;->L0:I

    iput-boolean v1, p0, Lcom/skydoves/balloon/Balloon$a;->M0:Z

    iput-boolean v1, p0, Lcom/skydoves/balloon/Balloon$a;->N0:Z

    iput-boolean v1, p0, Lcom/skydoves/balloon/Balloon$a;->O0:Z

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$a;->A0:I

    return v0
.end method

.method public final A0()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$a;->J:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final B()Lpb/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B0()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$a;->K:I

    return v0
.end method

.method public final C()J
    .locals 2

    iget-wide v0, p0, Lcom/skydoves/balloon/Balloon$a;->D0:J

    return-wide v0
.end method

.method public final C0()Lob/d0;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$a;->R:Lob/d0;

    return-object v0
.end method

.method public final D()F
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$a;->I:F

    return v0
.end method

.method public final D0()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$a;->Q:I

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon$a;->s0:Z

    return v0
.end method

.method public final E0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon$a;->L:Z

    return v0
.end method

.method public final F()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon$a;->u0:Z

    return v0
.end method

.method public final F0()F
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$a;->N:F

    return v0
.end method

.method public final G()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon$a;->t0:Z

    return v0
.end method

.method public final G0()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$a;->O:I

    return v0
.end method

.method public final H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon$a;->r0:Z

    return v0
.end method

.method public final H0()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$a;->P:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final I()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon$a;->q0:Z

    return v0
.end method

.method public final I0()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$a;->b:I

    return v0
.end method

.method public final J()F
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$a;->a0:F

    return v0
.end method

.method public final J0()F
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$a;->e:F

    return v0
.end method

.method public final K()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$a;->h:I

    return v0
.end method

.method public final K0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon$a;->O0:Z

    return v0
.end method

.method public final L()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$a;->X:I

    return v0
.end method

.method public final L0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon$a;->M0:Z

    return v0
.end method

.method public final M()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$a;->S:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final M0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon$a;->K0:Z

    return v0
.end method

.method public final N()Lob/r;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$a;->Y:Lob/r;

    return-object v0
.end method

.method public final N0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon$a;->N0:Z

    return v0
.end method

.method public final O()Lob/s;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$a;->T:Lob/s;

    return-object v0
.end method

.method public final O0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon$a;->q:Z

    return v0
.end method

.method public final P()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$a;->V:I

    return v0
.end method

.method public final P0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon$a;->d0:Z

    return v0
.end method

.method public final Q()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$a;->W:I

    return v0
.end method

.method public final Q0(I)Lcom/skydoves/balloon/Balloon$a;
    .locals 2

    int-to-float p1, p1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Lze/a;->b(F)I

    move-result p1

    iput p1, p0, Lcom/skydoves/balloon/Balloon$a;->D:I

    return-object p0
.end method

.method public final R()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$a;->U:I

    return v0
.end method

.method public final R0(Lob/a;)Lcom/skydoves/balloon/Balloon$a;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$a;->x:Lob/a;

    return-object p0
.end method

.method public final S()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$a;->b0:Landroid/view/View;

    return-object v0
.end method

.method public final S0(F)Lcom/skydoves/balloon/Balloon$a;
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iput p1, p0, Lcom/skydoves/balloon/Balloon$a;->u:F

    return-object p0
.end method

.method public final T()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$a;->c0:Ljava/lang/Integer;

    return-object v0
.end method

.method public final T0(Lob/c;)Lcom/skydoves/balloon/Balloon$a;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$a;->v:Lob/c;

    return-object p0
.end method

.method public final U()Landroidx/lifecycle/LifecycleObserver;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$a;->y0:Landroidx/lifecycle/LifecycleObserver;

    return-object v0
.end method

.method public final U0(I)Lcom/skydoves/balloon/Balloon$a;
    .locals 2

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    int-to-float p1, p1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Lze/a;->b(F)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/skydoves/balloon/Balloon$a;->t:I

    return-object p0
.end method

.method public final V()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$a;->x0:Landroidx/lifecycle/LifecycleOwner;

    return-object v0
.end method

.method public final V0(I)Lcom/skydoves/balloon/Balloon$a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lrb/a;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/skydoves/balloon/Balloon$a;->G:I

    return-object p0
.end method

.method public final W()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$a;->p:I

    return v0
.end method

.method public final W0(Lob/n;)Lcom/skydoves/balloon/Balloon$a;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$a;->B0:Lob/n;

    sget-object v0, Lob/n;->e:Lob/n;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon$a;->Y0(Z)Lcom/skydoves/balloon/Balloon$a;

    :cond_0
    return-object p0
.end method

.method public final X()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$a;->n:I

    return v0
.end method

.method public final X0(F)Lcom/skydoves/balloon/Balloon$a;
    .locals 2

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/skydoves/balloon/Balloon$a;->I:F

    return-object p0
.end method

.method public final Y()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$a;->m:I

    return v0
.end method

.method public final Y0(Z)Lcom/skydoves/balloon/Balloon$a;
    .locals 0

    iput-boolean p1, p0, Lcom/skydoves/balloon/Balloon$a;->M0:Z

    return-object p0
.end method

.method public final Z()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$a;->o:I

    return v0
.end method

.method public final Z0(I)Lcom/skydoves/balloon/Balloon$a;
    .locals 2

    const/4 v0, 0x1

    if-gtz p1, :cond_1

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    int-to-float p1, p1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Lze/a;->b(F)I

    move-result p1

    iput p1, p0, Lcom/skydoves/balloon/Balloon$a;->h:I

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The height of the balloon must bigger than zero."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lcom/skydoves/balloon/Balloon;
    .locals 3

    new-instance v0, Lcom/skydoves/balloon/Balloon;

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$a;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/skydoves/balloon/Balloon;-><init>(Landroid/content/Context;Lcom/skydoves/balloon/Balloon$a;Lkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public final a0()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$a;->d:I

    return v0
.end method

.method public final a1(Landroidx/lifecycle/LifecycleOwner;)Lcom/skydoves/balloon/Balloon$a;
    .locals 0

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$a;->x0:Landroidx/lifecycle/LifecycleOwner;

    return-object p0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$a;->Z:F

    return v0
.end method

.method public final b0()F
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$a;->g:F

    return v0
.end method

.method public final b1(I)Lcom/skydoves/balloon/Balloon$a;
    .locals 2

    int-to-float p1, p1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Lze/a;->b(F)I

    move-result p1

    iput p1, p0, Lcom/skydoves/balloon/Balloon$a;->n:I

    return-object p0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$a;->D:I

    return v0
.end method

.method public final c0()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$a;->c:I

    return v0
.end method

.method public final c1(I)Lcom/skydoves/balloon/Balloon$a;
    .locals 2

    int-to-float p1, p1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Lze/a;->b(F)I

    move-result p1

    iput p1, p0, Lcom/skydoves/balloon/Balloon$a;->m:I

    return-object p0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$a;->E:F

    return v0
.end method

.method public final d0()F
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$a;->f:F

    return v0
.end method

.method public final d1(I)Lcom/skydoves/balloon/Balloon$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon$a;->f1(I)Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon$a;->h1(I)Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon$a;->g1(I)Lcom/skydoves/balloon/Balloon$a;

    invoke-virtual {p0, p1}, Lcom/skydoves/balloon/Balloon$a;->e1(I)Lcom/skydoves/balloon/Balloon$a;

    return-object p0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$a;->C:I

    return v0
.end method

.method public final e0()Landroid/text/method/MovementMethod;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$a;->M:Landroid/text/method/MovementMethod;

    return-object v0
.end method

.method public final e1(I)Lcom/skydoves/balloon/Balloon$a;
    .locals 2

    int-to-float p1, p1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Lze/a;->b(F)I

    move-result p1

    iput p1, p0, Lcom/skydoves/balloon/Balloon$a;->l:I

    return-object p0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$a;->r:I

    return v0
.end method

.method public final f0()Lob/t;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$a;->j0:Lob/t;

    return-object v0
.end method

.method public final f1(I)Lcom/skydoves/balloon/Balloon$a;
    .locals 2

    int-to-float p1, p1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Lze/a;->b(F)I

    move-result p1

    iput p1, p0, Lcom/skydoves/balloon/Balloon$a;->i:I

    return-object p0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon$a;->s:Z

    return v0
.end method

.method public final g0()Lob/u;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$a;->k0:Lob/u;

    return-object v0
.end method

.method public final g1(I)Lcom/skydoves/balloon/Balloon$a;
    .locals 2

    int-to-float p1, p1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Lze/a;->b(F)I

    move-result p1

    iput p1, p0, Lcom/skydoves/balloon/Balloon$a;->k:I

    return-object p0
.end method

.method public final h()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$a;->y:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final h0()Lob/v;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$a;->l0:Lob/v;

    return-object v0
.end method

.method public final h1(I)Lcom/skydoves/balloon/Balloon$a;
    .locals 2

    int-to-float p1, p1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Lze/a;->b(F)I

    move-result p1

    iput p1, p0, Lcom/skydoves/balloon/Balloon$a;->j:I

    return-object p0
.end method

.method public final i()F
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$a;->F:F

    return v0
.end method

.method public final i0()Lob/w;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$a;->m0:Lob/w;

    return-object v0
.end method

.method public final i1(Ljava/lang/CharSequence;)Lcom/skydoves/balloon/Balloon$a;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$a;->J:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$a;->z:I

    return v0
.end method

.method public final j0()Lob/x;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$a;->p0:Lob/x;

    return-object v0
.end method

.method public final j1(I)Lcom/skydoves/balloon/Balloon$a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$a;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lrb/a;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/skydoves/balloon/Balloon$a;->K:I

    return-object p0
.end method

.method public final k()Lob/a;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$a;->x:Lob/a;

    return-object v0
.end method

.method public final k0()Landroid/view/View$OnTouchListener;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$a;->o0:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public final k1(Z)Lcom/skydoves/balloon/Balloon$a;
    .locals 0

    iput-boolean p1, p0, Lcom/skydoves/balloon/Balloon$a;->L:Z

    return-object p0
.end method

.method public final l()Lob/b;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$a;->w:Lob/b;

    return-object v0
.end method

.method public final l0()Landroid/view/View$OnTouchListener;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$a;->n0:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method public final l1(F)Lcom/skydoves/balloon/Balloon$a;
    .locals 0

    iput p1, p0, Lcom/skydoves/balloon/Balloon$a;->N:F

    return-object p0
.end method

.method public final m()F
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$a;->u:F

    return v0
.end method

.method public final m0()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$a;->e0:I

    return v0
.end method

.method public final m1(I)Lcom/skydoves/balloon/Balloon$a;
    .locals 2

    const/4 v0, 0x1

    if-gtz p1, :cond_1

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    int-to-float p1, p1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Lze/a;->b(F)I

    move-result p1

    iput p1, p0, Lcom/skydoves/balloon/Balloon$a;->b:I

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The width of the balloon must bigger than zero."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n()Lob/c;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$a;->v:Lob/c;

    return-object v0
.end method

.method public final n0()F
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$a;->f0:F

    return v0
.end method

.method public final n1(F)Lcom/skydoves/balloon/Balloon$a;
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iput p1, p0, Lcom/skydoves/balloon/Balloon$a;->e:F

    return-object p0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$a;->A:I

    return v0
.end method

.method public final o0()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$a;->g0:I

    return v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$a;->t:I

    return v0
.end method

.method public final p0()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$a;->h0:Landroid/graphics/Point;

    return-object v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$a;->B:I

    return v0
.end method

.method public final q0()Ltb/e;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$a;->i0:Ltb/e;

    return-object v0
.end method

.method public final r()J
    .locals 2

    iget-wide v0, p0, Lcom/skydoves/balloon/Balloon$a;->w0:J

    return-wide v0
.end method

.method public final r0()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$a;->l:I

    return v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$a;->G:I

    return v0
.end method

.method public final s0()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$a;->i:I

    return v0
.end method

.method public final t()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$a;->H:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final t0()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$a;->k:I

    return v0
.end method

.method public final u()Lob/n;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$a;->B0:Lob/n;

    return-object v0
.end method

.method public final u0()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$a;->j:I

    return v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$a;->z0:I

    return v0
.end method

.method public final v0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon$a;->v0:Z

    return v0
.end method

.method public final w()Lob/p;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$a;->E0:Lob/p;

    return-object v0
.end method

.method public final w0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$a;->H0:Ljava/lang/String;

    return-object v0
.end method

.method public final x()J
    .locals 2

    iget-wide v0, p0, Lcom/skydoves/balloon/Balloon$a;->G0:J

    return-wide v0
.end method

.method public final x0()Lxe/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxe/a<",
            "Loe/b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$a;->J0:Lxe/a;

    return-object v0
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$a;->F0:I

    return v0
.end method

.method public final y0()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$a;->I0:I

    return v0
.end method

.method public final z()Ltb/a;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$a;->C0:Ltb/a;

    return-object v0
.end method

.method public final z0()I
    .locals 1

    iget v0, p0, Lcom/skydoves/balloon/Balloon$a;->L0:I

    return v0
.end method
