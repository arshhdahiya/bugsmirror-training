.class public Li/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li/a$b;


# instance fields
.field private final a:Li/a$b;

.field private final b:Li/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Li/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Li/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Li/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Li/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>(Li/a$b;Ln/b;Lp/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Li/c;->g:Z

    iput-object p1, p0, Li/c;->a:Li/a$b;

    invoke-virtual {p3}, Lp/j;->a()Ll/a;

    move-result-object p1

    invoke-virtual {p1}, Ll/a;->h()Li/a;

    move-result-object p1

    iput-object p1, p0, Li/c;->b:Li/a;

    invoke-virtual {p1, p0}, Li/a;->a(Li/a$b;)V

    invoke-virtual {p2, p1}, Ln/b;->i(Li/a;)V

    invoke-virtual {p3}, Lp/j;->d()Ll/b;

    move-result-object p1

    invoke-virtual {p1}, Ll/b;->h()Li/a;

    move-result-object p1

    iput-object p1, p0, Li/c;->c:Li/a;

    invoke-virtual {p1, p0}, Li/a;->a(Li/a$b;)V

    invoke-virtual {p2, p1}, Ln/b;->i(Li/a;)V

    invoke-virtual {p3}, Lp/j;->b()Ll/b;

    move-result-object p1

    invoke-virtual {p1}, Ll/b;->h()Li/a;

    move-result-object p1

    iput-object p1, p0, Li/c;->d:Li/a;

    invoke-virtual {p1, p0}, Li/a;->a(Li/a$b;)V

    invoke-virtual {p2, p1}, Ln/b;->i(Li/a;)V

    invoke-virtual {p3}, Lp/j;->c()Ll/b;

    move-result-object p1

    invoke-virtual {p1}, Ll/b;->h()Li/a;

    move-result-object p1

    iput-object p1, p0, Li/c;->e:Li/a;

    invoke-virtual {p1, p0}, Li/a;->a(Li/a$b;)V

    invoke-virtual {p2, p1}, Ln/b;->i(Li/a;)V

    invoke-virtual {p3}, Lp/j;->e()Ll/b;

    move-result-object p1

    invoke-virtual {p1}, Ll/b;->h()Li/a;

    move-result-object p1

    iput-object p1, p0, Li/c;->f:Li/a;

    invoke-virtual {p1, p0}, Li/a;->a(Li/a$b;)V

    invoke-virtual {p2, p1}, Ln/b;->i(Li/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Li/c;->g:Z

    iget-object v0, p0, Li/c;->a:Li/a$b;

    invoke-interface {v0}, Li/a$b;->a()V

    return-void
.end method

.method public b(Landroid/graphics/Paint;)V
    .locals 6

    iget-boolean v0, p0, Li/c;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Li/c;->g:Z

    iget-object v0, p0, Li/c;->d:Li/a;

    invoke-virtual {v0}, Li/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v0, v0, v2

    iget-object v2, p0, Li/c;->e:Li/a;

    invoke-virtual {v2}, Li/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v3, v3, v2

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v2

    iget-object v1, p0, Li/c;->b:Li/a;

    invoke-virtual {v1}, Li/a;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Li/c;->c:Li/a;

    invoke-virtual {v2}, Li/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-static {v2, v4, v5, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iget-object v2, p0, Li/c;->f:Li/a;

    invoke-virtual {v2}, Li/a;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public c(Ls/c;)V
    .locals 1
    .param p1    # Ls/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/c<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Li/c;->b:Li/a;

    invoke-virtual {v0, p1}, Li/a;->n(Ls/c;)V

    return-void
.end method

.method public d(Ls/c;)V
    .locals 1
    .param p1    # Ls/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/c<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Li/c;->d:Li/a;

    invoke-virtual {v0, p1}, Li/a;->n(Ls/c;)V

    return-void
.end method

.method public e(Ls/c;)V
    .locals 1
    .param p1    # Ls/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/c<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Li/c;->e:Li/a;

    invoke-virtual {v0, p1}, Li/a;->n(Ls/c;)V

    return-void
.end method

.method public f(Ls/c;)V
    .locals 2
    .param p1    # Ls/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/c<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Li/c;->c:Li/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Li/a;->n(Ls/c;)V

    return-void

    :cond_0
    iget-object v0, p0, Li/c;->c:Li/a;

    new-instance v1, Li/c$a;

    invoke-direct {v1, p0, p1}, Li/c$a;-><init>(Li/c;Ls/c;)V

    invoke-virtual {v0, v1}, Li/a;->n(Ls/c;)V

    return-void
.end method

.method public g(Ls/c;)V
    .locals 1
    .param p1    # Ls/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/c<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Li/c;->f:Li/a;

    invoke-virtual {v0, p1}, Li/a;->n(Ls/c;)V

    return-void
.end method
