.class public Lh/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/e;
.implements Lh/m;
.implements Lh/j;
.implements Li/a$b;
.implements Lh/k;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Path;

.field private final c:Lcom/airbnb/lottie/n;

.field private final d:Ln/b;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Li/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Li/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Li/p;

.field private j:Lh/d;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/n;Ln/b;Lm/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lh/p;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lh/p;->b:Landroid/graphics/Path;

    iput-object p1, p0, Lh/p;->c:Lcom/airbnb/lottie/n;

    iput-object p2, p0, Lh/p;->d:Ln/b;

    invoke-virtual {p3}, Lm/l;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/p;->e:Ljava/lang/String;

    invoke-virtual {p3}, Lm/l;->f()Z

    move-result p1

    iput-boolean p1, p0, Lh/p;->f:Z

    invoke-virtual {p3}, Lm/l;->b()Ll/b;

    move-result-object p1

    invoke-virtual {p1}, Ll/b;->h()Li/a;

    move-result-object p1

    iput-object p1, p0, Lh/p;->g:Li/a;

    invoke-virtual {p2, p1}, Ln/b;->i(Li/a;)V

    invoke-virtual {p1, p0}, Li/a;->a(Li/a$b;)V

    invoke-virtual {p3}, Lm/l;->d()Ll/b;

    move-result-object p1

    invoke-virtual {p1}, Ll/b;->h()Li/a;

    move-result-object p1

    iput-object p1, p0, Lh/p;->h:Li/a;

    invoke-virtual {p2, p1}, Ln/b;->i(Li/a;)V

    invoke-virtual {p1, p0}, Li/a;->a(Li/a$b;)V

    invoke-virtual {p3}, Lm/l;->e()Ll/l;

    move-result-object p1

    invoke-virtual {p1}, Ll/l;->b()Li/p;

    move-result-object p1

    iput-object p1, p0, Lh/p;->i:Li/p;

    invoke-virtual {p1, p2}, Li/p;->a(Ln/b;)V

    invoke-virtual {p1, p0}, Li/p;->b(Li/a$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lh/p;->c:Lcom/airbnb/lottie/n;

    invoke-virtual {v0}, Lcom/airbnb/lottie/n;->invalidateSelf()V

    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 1
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

    iget-object v0, p0, Lh/p;->j:Lh/d;

    invoke-virtual {v0, p1, p2}, Lh/d;->b(Ljava/util/List;Ljava/util/List;)V

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

    iget-object v0, p0, Lh/p;->i:Li/p;

    invoke-virtual {v0, p1, p2}, Li/p;->c(Ljava/lang/Object;Ls/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lf/u;->u:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lh/p;->g:Li/a;

    :goto_0
    invoke-virtual {p1, p2}, Li/a;->n(Ls/c;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lf/u;->v:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lh/p;->h:Li/a;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    iget-object v0, p0, Lh/p;->j:Lh/d;

    invoke-virtual {v0, p1, p2, p3}, Lh/d;->e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public f(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lh/c;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lh/p;->j:Lh/d;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance p1, Lh/d;

    iget-object v2, p0, Lh/p;->c:Lcom/airbnb/lottie/n;

    iget-object v3, p0, Lh/p;->d:Ln/b;

    iget-boolean v5, p0, Lh/p;->f:Z

    const/4 v7, 0x0

    const-string v4, "Repeater"

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lh/d;-><init>(Lcom/airbnb/lottie/n;Ln/b;Ljava/lang/String;ZLjava/util/List;Ll/l;)V

    iput-object p1, p0, Lh/p;->j:Lh/d;

    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    iget-object v0, p0, Lh/p;->g:Li/a;

    invoke-virtual {v0}, Li/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lh/p;->h:Li/a;

    invoke-virtual {v1}, Li/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lh/p;->i:Li/p;

    invoke-virtual {v2}, Li/p;->i()Li/a;

    move-result-object v2

    invoke-virtual {v2}, Li/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Lh/p;->i:Li/p;

    invoke-virtual {v4}, Li/p;->e()Li/a;

    move-result-object v4

    invoke-virtual {v4}, Li/a;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    iget-object v5, p0, Lh/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v5, p0, Lh/p;->a:Landroid/graphics/Matrix;

    iget-object v6, p0, Lh/p;->i:Li/p;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Li/p;->g(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    invoke-static {v2, v4, v7}, Lr/i;->i(FFF)F

    move-result v6

    mul-float v5, v5, v6

    iget-object v6, p0, Lh/p;->j:Lh/d;

    iget-object v7, p0, Lh/p;->a:Landroid/graphics/Matrix;

    float-to-int v5, v5

    invoke-virtual {v6, p1, v7, v5}, Lh/d;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh/p;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 6

    iget-object v0, p0, Lh/p;->j:Lh/d;

    invoke-virtual {v0}, Lh/d;->getPath()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Lh/p;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lh/p;->g:Li/a;

    invoke-virtual {v1}, Li/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lh/p;->h:Li/a;

    invoke-virtual {v2}, Li/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v3, p0, Lh/p;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Lh/p;->i:Li/p;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Li/p;->g(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, p0, Lh/p;->b:Landroid/graphics/Path;

    iget-object v4, p0, Lh/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh/p;->b:Landroid/graphics/Path;

    return-object v0
.end method
