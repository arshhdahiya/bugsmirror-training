.class public Lh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/e;
.implements Li/a$b;
.implements Lh/k;


# instance fields
.field private final a:Landroid/graphics/Path;

.field private final b:Landroid/graphics/Paint;

.field private final c:Ln/b;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/m;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Li/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Li/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Li/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/airbnb/lottie/n;

.field private k:Li/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field l:F

.field private m:Li/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/n;Ln/b;Lm/o;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lh/g;->a:Landroid/graphics/Path;

    new-instance v1, Lg/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lg/a;-><init>(I)V

    iput-object v1, p0, Lh/g;->b:Landroid/graphics/Paint;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lh/g;->f:Ljava/util/List;

    iput-object p2, p0, Lh/g;->c:Ln/b;

    invoke-virtual {p3}, Lm/o;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lh/g;->d:Ljava/lang/String;

    invoke-virtual {p3}, Lm/o;->f()Z

    move-result v1

    iput-boolean v1, p0, Lh/g;->e:Z

    iput-object p1, p0, Lh/g;->j:Lcom/airbnb/lottie/n;

    invoke-virtual {p2}, Ln/b;->v()Lm/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ln/b;->v()Lm/a;

    move-result-object p1

    invoke-virtual {p1}, Lm/a;->a()Ll/b;

    move-result-object p1

    invoke-virtual {p1}, Ll/b;->h()Li/a;

    move-result-object p1

    iput-object p1, p0, Lh/g;->k:Li/a;

    invoke-virtual {p1, p0}, Li/a;->a(Li/a$b;)V

    iget-object p1, p0, Lh/g;->k:Li/a;

    invoke-virtual {p2, p1}, Ln/b;->i(Li/a;)V

    :cond_0
    invoke-virtual {p2}, Ln/b;->x()Lp/j;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p1, Li/c;

    invoke-virtual {p2}, Ln/b;->x()Lp/j;

    move-result-object v1

    invoke-direct {p1, p0, p2, v1}, Li/c;-><init>(Li/a$b;Ln/b;Lp/j;)V

    iput-object p1, p0, Lh/g;->m:Li/c;

    :cond_1
    invoke-virtual {p3}, Lm/o;->b()Ll/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lm/o;->e()Ll/d;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lm/o;->c()Landroid/graphics/Path$FillType;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p3}, Lm/o;->b()Ll/a;

    move-result-object p1

    invoke-virtual {p1}, Ll/a;->h()Li/a;

    move-result-object p1

    iput-object p1, p0, Lh/g;->g:Li/a;

    invoke-virtual {p1, p0}, Li/a;->a(Li/a$b;)V

    invoke-virtual {p2, p1}, Ln/b;->i(Li/a;)V

    invoke-virtual {p3}, Lm/o;->e()Ll/d;

    move-result-object p1

    invoke-virtual {p1}, Ll/d;->h()Li/a;

    move-result-object p1

    iput-object p1, p0, Lh/g;->h:Li/a;

    invoke-virtual {p1, p0}, Li/a;->a(Li/a$b;)V

    invoke-virtual {p2, p1}, Ln/b;->i(Li/a;)V

    return-void

    :cond_3
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lh/g;->g:Li/a;

    iput-object p1, p0, Lh/g;->h:Li/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lh/g;->j:Lcom/airbnb/lottie/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->invalidateSelf()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/c;",
            ">;",
            "Ljava/util/List<",
            "Lh/c;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c;

    instance-of v1, v0, Lh/m;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lh/g;->f:Ljava/util/List;

    check-cast v0, Lh/m;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Lk/e;ILjava/util/List;Lk/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/e;",
            "I",
            "Ljava/util/List<",
            "Lk/e;",
            ">;",
            "Lk/e;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p0}, Lr/i;->k(Lk/e;ILjava/util/List;Lk/e;Lh/k;)V

    return-void
.end method

.method public d(Ljava/lang/Object;Ls/c;)V
    .locals 1
    .param p2    # Ls/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ls/c<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Lf/u;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lh/g;->g:Li/a;

    :goto_0
    invoke-virtual {p1, p2}, Li/a;->n(Ls/c;)V

    goto/16 :goto_2

    :cond_0
    sget-object v0, Lf/u;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lh/g;->h:Li/a;

    goto :goto_0

    :cond_1
    sget-object v0, Lf/u;->K:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lh/g;->i:Li/a;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lh/g;->c:Ln/b;

    invoke-virtual {v0, p1}, Ln/b;->G(Li/a;)V

    :cond_2
    if-nez p2, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lh/g;->i:Li/a;

    goto/16 :goto_2

    :cond_3
    new-instance p1, Li/q;

    invoke-direct {p1, p2}, Li/q;-><init>(Ls/c;)V

    iput-object p1, p0, Lh/g;->i:Li/a;

    invoke-virtual {p1, p0}, Li/a;->a(Li/a$b;)V

    iget-object p1, p0, Lh/g;->c:Ln/b;

    iget-object p2, p0, Lh/g;->i:Li/a;

    goto :goto_1

    :cond_4
    sget-object v0, Lf/u;->j:Ljava/lang/Float;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lh/g;->k:Li/a;

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    new-instance p1, Li/q;

    invoke-direct {p1, p2}, Li/q;-><init>(Ls/c;)V

    iput-object p1, p0, Lh/g;->k:Li/a;

    invoke-virtual {p1, p0}, Li/a;->a(Li/a$b;)V

    iget-object p1, p0, Lh/g;->c:Ln/b;

    iget-object p2, p0, Lh/g;->k:Li/a;

    :goto_1
    invoke-virtual {p1, p2}, Ln/b;->i(Li/a;)V

    goto :goto_2

    :cond_6
    sget-object v0, Lf/u;->e:Ljava/lang/Integer;

    if-ne p1, v0, :cond_7

    iget-object v0, p0, Lh/g;->m:Li/c;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p2}, Li/c;->c(Ls/c;)V

    goto :goto_2

    :cond_7
    sget-object v0, Lf/u;->G:Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    iget-object v0, p0, Lh/g;->m:Li/c;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p2}, Li/c;->f(Ls/c;)V

    goto :goto_2

    :cond_8
    sget-object v0, Lf/u;->H:Ljava/lang/Float;

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Lh/g;->m:Li/c;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p2}, Li/c;->d(Ls/c;)V

    goto :goto_2

    :cond_9
    sget-object v0, Lf/u;->I:Ljava/lang/Float;

    if-ne p1, v0, :cond_a

    iget-object v0, p0, Lh/g;->m:Li/c;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p2}, Li/c;->e(Ls/c;)V

    goto :goto_2

    :cond_a
    sget-object v0, Lf/u;->J:Ljava/lang/Float;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lh/g;->m:Li/c;

    if-eqz p1, :cond_b

    invoke-virtual {p1, p2}, Li/c;->g(Ls/c;)V

    :cond_b
    :goto_2
    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    iget-object p3, p0, Lh/g;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lh/g;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lh/g;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lh/g;->f:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/m;

    invoke-interface {v2}, Lh/m;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lh/g;->a:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    iget-boolean v0, p0, Lh/g;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "FillContent#draw"

    invoke-static {v0}, Lf/c;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lh/g;->g:Li/a;

    check-cast v1, Li/b;

    invoke-virtual {v1}, Li/b;->p()I

    move-result v1

    int-to-float p3, p3

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr p3, v2

    iget-object v3, p0, Lh/g;->h:Li/a;

    invoke-virtual {v3}, Li/a;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float p3, p3, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr p3, v3

    mul-float p3, p3, v2

    float-to-int p3, p3

    iget-object v2, p0, Lh/g;->b:Landroid/graphics/Paint;

    const/16 v3, 0xff

    const/4 v4, 0x0

    invoke-static {p3, v4, v3}, Lr/i;->c(III)I

    move-result p3

    shl-int/lit8 p3, p3, 0x18

    const v3, 0xffffff

    and-int/2addr v1, v3

    or-int/2addr p3, v1

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Lh/g;->i:Li/a;

    if-eqz p3, :cond_1

    iget-object v1, p0, Lh/g;->b:Landroid/graphics/Paint;

    invoke-virtual {p3}, Li/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    iget-object p3, p0, Lh/g;->k:Li/a;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Li/a;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lh/g;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_0

    :cond_2
    iget v1, p0, Lh/g;->l:F

    cmpl-float v1, p3, v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lh/g;->c:Ln/b;

    invoke-virtual {v1, p3}, Ln/b;->w(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v1

    iget-object v2, p0, Lh/g;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_3
    :goto_0
    iput p3, p0, Lh/g;->l:F

    :cond_4
    iget-object p3, p0, Lh/g;->m:Li/c;

    if-eqz p3, :cond_5

    iget-object v1, p0, Lh/g;->b:Landroid/graphics/Paint;

    invoke-virtual {p3, v1}, Li/c;->b(Landroid/graphics/Paint;)V

    :cond_5
    iget-object p3, p0, Lh/g;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    :goto_1
    iget-object p3, p0, Lh/g;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v4, p3, :cond_6

    iget-object p3, p0, Lh/g;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lh/g;->f:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/m;

    invoke-interface {v1}, Lh/m;->getPath()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    iget-object p2, p0, Lh/g;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lh/g;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-static {v0}, Lf/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh/g;->d:Ljava/lang/String;

    return-object v0
.end method
