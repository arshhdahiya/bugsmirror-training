.class public final Lm6/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lm6/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Lm6/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Lm6/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Lm6/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Lm6/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:Lm6/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private g:Lm6/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private h:Lm6/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private i:Lm6/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private j:Lm6/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private k:Lm6/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private l:Lm6/f;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lm6/h;->b()Lm6/d;

    move-result-object v0

    iput-object v0, p0, Lm6/k$b;->a:Lm6/d;

    invoke-static {}, Lm6/h;->b()Lm6/d;

    move-result-object v0

    iput-object v0, p0, Lm6/k$b;->b:Lm6/d;

    invoke-static {}, Lm6/h;->b()Lm6/d;

    move-result-object v0

    iput-object v0, p0, Lm6/k$b;->c:Lm6/d;

    invoke-static {}, Lm6/h;->b()Lm6/d;

    move-result-object v0

    iput-object v0, p0, Lm6/k$b;->d:Lm6/d;

    new-instance v0, Lm6/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm6/a;-><init>(F)V

    iput-object v0, p0, Lm6/k$b;->e:Lm6/c;

    new-instance v0, Lm6/a;

    invoke-direct {v0, v1}, Lm6/a;-><init>(F)V

    iput-object v0, p0, Lm6/k$b;->f:Lm6/c;

    new-instance v0, Lm6/a;

    invoke-direct {v0, v1}, Lm6/a;-><init>(F)V

    iput-object v0, p0, Lm6/k$b;->g:Lm6/c;

    new-instance v0, Lm6/a;

    invoke-direct {v0, v1}, Lm6/a;-><init>(F)V

    iput-object v0, p0, Lm6/k$b;->h:Lm6/c;

    invoke-static {}, Lm6/h;->c()Lm6/f;

    move-result-object v0

    iput-object v0, p0, Lm6/k$b;->i:Lm6/f;

    invoke-static {}, Lm6/h;->c()Lm6/f;

    move-result-object v0

    iput-object v0, p0, Lm6/k$b;->j:Lm6/f;

    invoke-static {}, Lm6/h;->c()Lm6/f;

    move-result-object v0

    iput-object v0, p0, Lm6/k$b;->k:Lm6/f;

    invoke-static {}, Lm6/h;->c()Lm6/f;

    move-result-object v0

    iput-object v0, p0, Lm6/k$b;->l:Lm6/f;

    return-void
.end method

.method public constructor <init>(Lm6/k;)V
    .locals 2
    .param p1    # Lm6/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lm6/h;->b()Lm6/d;

    move-result-object v0

    iput-object v0, p0, Lm6/k$b;->a:Lm6/d;

    invoke-static {}, Lm6/h;->b()Lm6/d;

    move-result-object v0

    iput-object v0, p0, Lm6/k$b;->b:Lm6/d;

    invoke-static {}, Lm6/h;->b()Lm6/d;

    move-result-object v0

    iput-object v0, p0, Lm6/k$b;->c:Lm6/d;

    invoke-static {}, Lm6/h;->b()Lm6/d;

    move-result-object v0

    iput-object v0, p0, Lm6/k$b;->d:Lm6/d;

    new-instance v0, Lm6/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm6/a;-><init>(F)V

    iput-object v0, p0, Lm6/k$b;->e:Lm6/c;

    new-instance v0, Lm6/a;

    invoke-direct {v0, v1}, Lm6/a;-><init>(F)V

    iput-object v0, p0, Lm6/k$b;->f:Lm6/c;

    new-instance v0, Lm6/a;

    invoke-direct {v0, v1}, Lm6/a;-><init>(F)V

    iput-object v0, p0, Lm6/k$b;->g:Lm6/c;

    new-instance v0, Lm6/a;

    invoke-direct {v0, v1}, Lm6/a;-><init>(F)V

    iput-object v0, p0, Lm6/k$b;->h:Lm6/c;

    invoke-static {}, Lm6/h;->c()Lm6/f;

    move-result-object v0

    iput-object v0, p0, Lm6/k$b;->i:Lm6/f;

    invoke-static {}, Lm6/h;->c()Lm6/f;

    move-result-object v0

    iput-object v0, p0, Lm6/k$b;->j:Lm6/f;

    invoke-static {}, Lm6/h;->c()Lm6/f;

    move-result-object v0

    iput-object v0, p0, Lm6/k$b;->k:Lm6/f;

    invoke-static {}, Lm6/h;->c()Lm6/f;

    move-result-object v0

    iput-object v0, p0, Lm6/k$b;->l:Lm6/f;

    iget-object v0, p1, Lm6/k;->a:Lm6/d;

    iput-object v0, p0, Lm6/k$b;->a:Lm6/d;

    iget-object v0, p1, Lm6/k;->b:Lm6/d;

    iput-object v0, p0, Lm6/k$b;->b:Lm6/d;

    iget-object v0, p1, Lm6/k;->c:Lm6/d;

    iput-object v0, p0, Lm6/k$b;->c:Lm6/d;

    iget-object v0, p1, Lm6/k;->d:Lm6/d;

    iput-object v0, p0, Lm6/k$b;->d:Lm6/d;

    iget-object v0, p1, Lm6/k;->e:Lm6/c;

    iput-object v0, p0, Lm6/k$b;->e:Lm6/c;

    iget-object v0, p1, Lm6/k;->f:Lm6/c;

    iput-object v0, p0, Lm6/k$b;->f:Lm6/c;

    iget-object v0, p1, Lm6/k;->g:Lm6/c;

    iput-object v0, p0, Lm6/k$b;->g:Lm6/c;

    iget-object v0, p1, Lm6/k;->h:Lm6/c;

    iput-object v0, p0, Lm6/k$b;->h:Lm6/c;

    iget-object v0, p1, Lm6/k;->i:Lm6/f;

    iput-object v0, p0, Lm6/k$b;->i:Lm6/f;

    iget-object v0, p1, Lm6/k;->j:Lm6/f;

    iput-object v0, p0, Lm6/k$b;->j:Lm6/f;

    iget-object v0, p1, Lm6/k;->k:Lm6/f;

    iput-object v0, p0, Lm6/k$b;->k:Lm6/f;

    iget-object p1, p1, Lm6/k;->l:Lm6/f;

    iput-object p1, p0, Lm6/k$b;->l:Lm6/f;

    return-void
.end method

.method static synthetic a(Lm6/k$b;)Lm6/d;
    .locals 0

    iget-object p0, p0, Lm6/k$b;->a:Lm6/d;

    return-object p0
.end method

.method static synthetic b(Lm6/k$b;)Lm6/f;
    .locals 0

    iget-object p0, p0, Lm6/k$b;->j:Lm6/f;

    return-object p0
.end method

.method static synthetic c(Lm6/k$b;)Lm6/f;
    .locals 0

    iget-object p0, p0, Lm6/k$b;->k:Lm6/f;

    return-object p0
.end method

.method static synthetic d(Lm6/k$b;)Lm6/f;
    .locals 0

    iget-object p0, p0, Lm6/k$b;->l:Lm6/f;

    return-object p0
.end method

.method static synthetic e(Lm6/k$b;)Lm6/d;
    .locals 0

    iget-object p0, p0, Lm6/k$b;->b:Lm6/d;

    return-object p0
.end method

.method static synthetic f(Lm6/k$b;)Lm6/d;
    .locals 0

    iget-object p0, p0, Lm6/k$b;->c:Lm6/d;

    return-object p0
.end method

.method static synthetic g(Lm6/k$b;)Lm6/d;
    .locals 0

    iget-object p0, p0, Lm6/k$b;->d:Lm6/d;

    return-object p0
.end method

.method static synthetic h(Lm6/k$b;)Lm6/c;
    .locals 0

    iget-object p0, p0, Lm6/k$b;->e:Lm6/c;

    return-object p0
.end method

.method static synthetic i(Lm6/k$b;)Lm6/c;
    .locals 0

    iget-object p0, p0, Lm6/k$b;->f:Lm6/c;

    return-object p0
.end method

.method static synthetic j(Lm6/k$b;)Lm6/c;
    .locals 0

    iget-object p0, p0, Lm6/k$b;->g:Lm6/c;

    return-object p0
.end method

.method static synthetic k(Lm6/k$b;)Lm6/c;
    .locals 0

    iget-object p0, p0, Lm6/k$b;->h:Lm6/c;

    return-object p0
.end method

.method static synthetic l(Lm6/k$b;)Lm6/f;
    .locals 0

    iget-object p0, p0, Lm6/k$b;->i:Lm6/f;

    return-object p0
.end method

.method private static n(Lm6/d;)F
    .locals 1

    instance-of v0, p0, Lm6/j;

    if-eqz v0, :cond_0

    check-cast p0, Lm6/j;

    iget p0, p0, Lm6/j;->a:F

    return p0

    :cond_0
    instance-of v0, p0, Lm6/e;

    if-eqz v0, :cond_1

    check-cast p0, Lm6/e;

    iget p0, p0, Lm6/e;->a:F

    return p0

    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method


# virtual methods
.method public A(F)Lm6/k$b;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lm6/a;

    invoke-direct {v0, p1}, Lm6/a;-><init>(F)V

    iput-object v0, p0, Lm6/k$b;->e:Lm6/c;

    return-object p0
.end method

.method public B(Lm6/c;)Lm6/k$b;
    .locals 0
    .param p1    # Lm6/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lm6/k$b;->e:Lm6/c;

    return-object p0
.end method

.method public C(ILm6/c;)Lm6/k$b;
    .locals 0
    .param p2    # Lm6/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lm6/h;->a(I)Lm6/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm6/k$b;->D(Lm6/d;)Lm6/k$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lm6/k$b;->F(Lm6/c;)Lm6/k$b;

    move-result-object p1

    return-object p1
.end method

.method public D(Lm6/d;)Lm6/k$b;
    .locals 1
    .param p1    # Lm6/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lm6/k$b;->b:Lm6/d;

    invoke-static {p1}, Lm6/k$b;->n(Lm6/d;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lm6/k$b;->E(F)Lm6/k$b;

    :cond_0
    return-object p0
.end method

.method public E(F)Lm6/k$b;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lm6/a;

    invoke-direct {v0, p1}, Lm6/a;-><init>(F)V

    iput-object v0, p0, Lm6/k$b;->f:Lm6/c;

    return-object p0
.end method

.method public F(Lm6/c;)Lm6/k$b;
    .locals 0
    .param p1    # Lm6/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lm6/k$b;->f:Lm6/c;

    return-object p0
.end method

.method public m()Lm6/k;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lm6/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lm6/k;-><init>(Lm6/k$b;Lm6/k$a;)V

    return-object v0
.end method

.method public o(F)Lm6/k$b;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lm6/k$b;->A(F)Lm6/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm6/k$b;->E(F)Lm6/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm6/k$b;->w(F)Lm6/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm6/k$b;->s(F)Lm6/k$b;

    move-result-object p1

    return-object p1
.end method

.method public p(Lm6/c;)Lm6/k$b;
    .locals 1
    .param p1    # Lm6/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lm6/k$b;->B(Lm6/c;)Lm6/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm6/k$b;->F(Lm6/c;)Lm6/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm6/k$b;->x(Lm6/c;)Lm6/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm6/k$b;->t(Lm6/c;)Lm6/k$b;

    move-result-object p1

    return-object p1
.end method

.method public q(ILm6/c;)Lm6/k$b;
    .locals 0
    .param p2    # Lm6/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lm6/h;->a(I)Lm6/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm6/k$b;->r(Lm6/d;)Lm6/k$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lm6/k$b;->t(Lm6/c;)Lm6/k$b;

    move-result-object p1

    return-object p1
.end method

.method public r(Lm6/d;)Lm6/k$b;
    .locals 1
    .param p1    # Lm6/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lm6/k$b;->d:Lm6/d;

    invoke-static {p1}, Lm6/k$b;->n(Lm6/d;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lm6/k$b;->s(F)Lm6/k$b;

    :cond_0
    return-object p0
.end method

.method public s(F)Lm6/k$b;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lm6/a;

    invoke-direct {v0, p1}, Lm6/a;-><init>(F)V

    iput-object v0, p0, Lm6/k$b;->h:Lm6/c;

    return-object p0
.end method

.method public t(Lm6/c;)Lm6/k$b;
    .locals 0
    .param p1    # Lm6/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lm6/k$b;->h:Lm6/c;

    return-object p0
.end method

.method public u(ILm6/c;)Lm6/k$b;
    .locals 0
    .param p2    # Lm6/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lm6/h;->a(I)Lm6/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm6/k$b;->v(Lm6/d;)Lm6/k$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lm6/k$b;->x(Lm6/c;)Lm6/k$b;

    move-result-object p1

    return-object p1
.end method

.method public v(Lm6/d;)Lm6/k$b;
    .locals 1
    .param p1    # Lm6/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lm6/k$b;->c:Lm6/d;

    invoke-static {p1}, Lm6/k$b;->n(Lm6/d;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lm6/k$b;->w(F)Lm6/k$b;

    :cond_0
    return-object p0
.end method

.method public w(F)Lm6/k$b;
    .locals 1
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lm6/a;

    invoke-direct {v0, p1}, Lm6/a;-><init>(F)V

    iput-object v0, p0, Lm6/k$b;->g:Lm6/c;

    return-object p0
.end method

.method public x(Lm6/c;)Lm6/k$b;
    .locals 0
    .param p1    # Lm6/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lm6/k$b;->g:Lm6/c;

    return-object p0
.end method

.method public y(ILm6/c;)Lm6/k$b;
    .locals 0
    .param p2    # Lm6/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Lm6/h;->a(I)Lm6/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm6/k$b;->z(Lm6/d;)Lm6/k$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lm6/k$b;->B(Lm6/c;)Lm6/k$b;

    move-result-object p1

    return-object p1
.end method

.method public z(Lm6/d;)Lm6/k$b;
    .locals 1
    .param p1    # Lm6/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lm6/k$b;->a:Lm6/d;

    invoke-static {p1}, Lm6/k$b;->n(Lm6/d;)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lm6/k$b;->A(F)Lm6/k$b;

    :cond_0
    return-object p0
.end method
