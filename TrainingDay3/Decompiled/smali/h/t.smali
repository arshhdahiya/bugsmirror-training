.class public Lh/t;
.super Lh/a;
.source "SourceFile"


# instance fields
.field private final r:Ln/b;

.field private final s:Ljava/lang/String;

.field private final t:Z

.field private final u:Li/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private v:Li/a;
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


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/n;Ln/b;Lm/r;)V
    .locals 11

    invoke-virtual {p3}, Lm/r;->b()Lm/r$b;

    move-result-object v0

    invoke-virtual {v0}, Lm/r$b;->h()Landroid/graphics/Paint$Cap;

    move-result-object v4

    invoke-virtual {p3}, Lm/r;->e()Lm/r$c;

    move-result-object v0

    invoke-virtual {v0}, Lm/r$c;->h()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lm/r;->g()F

    move-result v6

    invoke-virtual {p3}, Lm/r;->i()Ll/d;

    move-result-object v7

    invoke-virtual {p3}, Lm/r;->j()Ll/b;

    move-result-object v8

    invoke-virtual {p3}, Lm/r;->f()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lm/r;->d()Ll/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v10}, Lh/a;-><init>(Lcom/airbnb/lottie/n;Ln/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLl/d;Ll/b;Ljava/util/List;Ll/b;)V

    iput-object p2, p0, Lh/t;->r:Ln/b;

    invoke-virtual {p3}, Lm/r;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/t;->s:Ljava/lang/String;

    invoke-virtual {p3}, Lm/r;->k()Z

    move-result p1

    iput-boolean p1, p0, Lh/t;->t:Z

    invoke-virtual {p3}, Lm/r;->c()Ll/a;

    move-result-object p1

    invoke-virtual {p1}, Ll/a;->h()Li/a;

    move-result-object p1

    iput-object p1, p0, Lh/t;->u:Li/a;

    invoke-virtual {p1, p0}, Li/a;->a(Li/a$b;)V

    invoke-virtual {p2, p1}, Ln/b;->i(Li/a;)V

    return-void
.end method


# virtual methods
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

    invoke-super {p0, p1, p2}, Lh/a;->d(Ljava/lang/Object;Ls/c;)V

    sget-object v0, Lf/u;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lh/t;->u:Li/a;

    invoke-virtual {p1, p2}, Li/a;->n(Ls/c;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lf/u;->K:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lh/t;->v:Li/a;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lh/t;->r:Ln/b;

    invoke-virtual {v0, p1}, Ln/b;->G(Li/a;)V

    :cond_1
    if-nez p2, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lh/t;->v:Li/a;

    goto :goto_0

    :cond_2
    new-instance p1, Li/q;

    invoke-direct {p1, p2}, Li/q;-><init>(Ls/c;)V

    iput-object p1, p0, Lh/t;->v:Li/a;

    invoke-virtual {p1, p0}, Li/a;->a(Li/a$b;)V

    iget-object p1, p0, Lh/t;->r:Ln/b;

    iget-object p2, p0, Lh/t;->u:Li/a;

    invoke-virtual {p1, p2}, Ln/b;->i(Li/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-boolean v0, p0, Lh/t;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh/a;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lh/t;->u:Li/a;

    check-cast v1, Li/b;

    invoke-virtual {v1}, Li/b;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lh/t;->v:Li/a;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lh/a;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Li/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lh/a;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh/t;->s:Ljava/lang/String;

    return-object v0
.end method
