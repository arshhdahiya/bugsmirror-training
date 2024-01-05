.class final Lt1/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt1/c2$a;,
        Lt1/c2$b;,
        Lt1/c2$c;,
        Lt1/c2$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lt1/c2$c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Ly2/y;",
            "Lt1/c2$c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lt1/c2$c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lt1/c2$d;

.field private final e:Ly2/i0$a;

.field private final f:Lz1/w$a;

.field private final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lt1/c2$c;",
            "Lt1/c2$b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lt1/c2$c;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ly2/b1;

.field private j:Z

.field private k:Ly3/r0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt1/c2$d;Lu1/i1;Landroid/os/Handler;)V
    .locals 2
    .param p2    # Lu1/i1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/c2;->d:Lt1/c2$d;

    new-instance p1, Ly2/b1$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ly2/b1$a;-><init>(I)V

    iput-object p1, p0, Lt1/c2;->i:Ly2/b1;

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lt1/c2;->b:Ljava/util/IdentityHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lt1/c2;->c:Ljava/util/Map;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt1/c2;->a:Ljava/util/List;

    new-instance p1, Ly2/i0$a;

    invoke-direct {p1}, Ly2/i0$a;-><init>()V

    iput-object p1, p0, Lt1/c2;->e:Ly2/i0$a;

    new-instance v0, Lz1/w$a;

    invoke-direct {v0}, Lz1/w$a;-><init>()V

    iput-object v0, p0, Lt1/c2;->f:Lz1/w$a;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lt1/c2;->g:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lt1/c2;->h:Ljava/util/Set;

    if-eqz p2, :cond_0

    invoke-virtual {p1, p3, p2}, Ly2/i0$a;->g(Landroid/os/Handler;Ly2/i0;)V

    invoke-virtual {v0, p3, p2}, Lz1/w$a;->g(Landroid/os/Handler;Lz1/w;)V

    :cond_0
    return-void
.end method

.method private B(II)V
    .locals 4

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    :goto_0
    if-lt p2, p1, :cond_1

    iget-object v1, p0, Lt1/c2;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/c2$c;

    iget-object v2, p0, Lt1/c2;->c:Ljava/util/Map;

    iget-object v3, v1, Lt1/c2$c;->b:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lt1/c2$c;->a:Ly2/w;

    invoke-virtual {v2}, Ly2/w;->Q()Lt1/j3;

    move-result-object v2

    invoke-virtual {v2}, Lt1/j3;->v()I

    move-result v2

    neg-int v2, v2

    invoke-direct {p0, p2, v2}, Lt1/c2;->g(II)V

    iput-boolean v0, v1, Lt1/c2$c;->e:Z

    iget-boolean v2, p0, Lt1/c2;->j:Z

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lt1/c2;->u(Lt1/c2$c;)V

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic a(Lt1/c2;Ly2/b0;Lt1/j3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lt1/c2;->t(Ly2/b0;Lt1/j3;)V

    return-void
.end method

.method static synthetic b(Lt1/c2;)Ly2/i0$a;
    .locals 0

    iget-object p0, p0, Lt1/c2;->e:Ly2/i0$a;

    return-object p0
.end method

.method static synthetic c(Lt1/c2;)Lz1/w$a;
    .locals 0

    iget-object p0, p0, Lt1/c2;->f:Lz1/w$a;

    return-object p0
.end method

.method static synthetic d(Lt1/c2$c;Ly2/b0$a;)Ly2/b0$a;
    .locals 0

    invoke-static {p0, p1}, Lt1/c2;->n(Lt1/c2$c;Ly2/b0$a;)Ly2/b0$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lt1/c2$c;I)I
    .locals 0

    invoke-static {p0, p1}, Lt1/c2;->r(Lt1/c2$c;I)I

    move-result p0

    return p0
.end method

.method private g(II)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lt1/c2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lt1/c2;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/c2$c;

    iget v1, v0, Lt1/c2$c;->d:I

    add-int/2addr v1, p2

    iput v1, v0, Lt1/c2$c;->d:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private j(Lt1/c2$c;)V
    .locals 1

    iget-object v0, p0, Lt1/c2;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt1/c2$b;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lt1/c2$b;->a:Ly2/b0;

    iget-object p1, p1, Lt1/c2$b;->b:Ly2/b0$b;

    invoke-interface {v0, p1}, Ly2/b0;->i(Ly2/b0$b;)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 3

    iget-object v0, p0, Lt1/c2;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/c2$c;

    iget-object v2, v1, Lt1/c2$c;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1}, Lt1/c2;->j(Lt1/c2$c;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private l(Lt1/c2$c;)V
    .locals 1

    iget-object v0, p0, Lt1/c2;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt1/c2;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt1/c2$b;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lt1/c2$b;->a:Ly2/b0;

    iget-object p1, p1, Lt1/c2$b;->b:Ly2/b0$b;

    invoke-interface {v0, p1}, Ly2/b0;->r(Ly2/b0$b;)V

    :cond_0
    return-void
.end method

.method private static m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lt1/a;->D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static n(Lt1/c2$c;Ly2/b0$a;)Ly2/b0$a;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lt1/c2$c;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lt1/c2$c;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly2/b0$a;

    iget-wide v1, v1, Ly2/z;->d:J

    iget-wide v3, p1, Ly2/z;->d:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v0, p1, Ly2/z;->a:Ljava/lang/Object;

    invoke-static {p0, v0}, Lt1/c2;->p(Lt1/c2$c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ly2/b0$a;->c(Ljava/lang/Object;)Ly2/b0$a;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lt1/a;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static p(Lt1/c2$c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lt1/c2$c;->b:Ljava/lang/Object;

    invoke-static {p0, p1}, Lt1/a;->G(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static r(Lt1/c2$c;I)I
    .locals 0

    iget p0, p0, Lt1/c2$c;->d:I

    add-int/2addr p1, p0

    return p1
.end method

.method private synthetic t(Ly2/b0;Lt1/j3;)V
    .locals 0

    iget-object p1, p0, Lt1/c2;->d:Lt1/c2$d;

    invoke-interface {p1}, Lt1/c2$d;->d()V

    return-void
.end method

.method private u(Lt1/c2$c;)V
    .locals 3

    iget-boolean v0, p1, Lt1/c2$c;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lt1/c2$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt1/c2;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/c2$b;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/c2$b;

    iget-object v1, v0, Lt1/c2$b;->a:Ly2/b0;

    iget-object v2, v0, Lt1/c2$b;->b:Ly2/b0$b;

    invoke-interface {v1, v2}, Ly2/b0;->h(Ly2/b0$b;)V

    iget-object v1, v0, Lt1/c2$b;->a:Ly2/b0;

    iget-object v2, v0, Lt1/c2$b;->c:Lt1/c2$a;

    invoke-interface {v1, v2}, Ly2/b0;->f(Ly2/i0;)V

    iget-object v1, v0, Lt1/c2$b;->a:Ly2/b0;

    iget-object v0, v0, Lt1/c2$b;->c:Lt1/c2$a;

    invoke-interface {v1, v0}, Ly2/b0;->q(Lz1/w;)V

    iget-object v0, p0, Lt1/c2;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private x(Lt1/c2$c;)V
    .locals 5

    iget-object v0, p1, Lt1/c2$c;->a:Ly2/w;

    new-instance v1, Lt1/b2;

    invoke-direct {v1, p0}, Lt1/b2;-><init>(Lt1/c2;)V

    new-instance v2, Lt1/c2$a;

    invoke-direct {v2, p0, p1}, Lt1/c2$a;-><init>(Lt1/c2;Lt1/c2$c;)V

    iget-object v3, p0, Lt1/c2;->g:Ljava/util/HashMap;

    new-instance v4, Lt1/c2$b;

    invoke-direct {v4, v0, v1, v2}, Lt1/c2$b;-><init>(Ly2/b0;Ly2/b0$b;Lt1/c2$a;)V

    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, La4/s0;->y()Landroid/os/Handler;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Ly2/b0;->g(Landroid/os/Handler;Ly2/i0;)V

    invoke-static {}, La4/s0;->y()Landroid/os/Handler;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Ly2/b0;->k(Landroid/os/Handler;Lz1/w;)V

    iget-object p1, p0, Lt1/c2;->k:Ly3/r0;

    invoke-interface {v0, v1, p1}, Ly2/b0;->a(Ly2/b0$b;Ly3/r0;)V

    return-void
.end method


# virtual methods
.method public A(IILy2/b1;)Lt1/j3;
    .locals 1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Lt1/c2;->q()I

    move-result v0

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La4/a;->a(Z)V

    iput-object p3, p0, Lt1/c2;->i:Ly2/b1;

    invoke-direct {p0, p1, p2}, Lt1/c2;->B(II)V

    invoke-virtual {p0}, Lt1/c2;->i()Lt1/j3;

    move-result-object p1

    return-object p1
.end method

.method public C(Ljava/util/List;Ly2/b1;)Lt1/j3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt1/c2$c;",
            ">;",
            "Ly2/b1;",
            ")",
            "Lt1/j3;"
        }
    .end annotation

    iget-object v0, p0, Lt1/c2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lt1/c2;->B(II)V

    iget-object v0, p0, Lt1/c2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2}, Lt1/c2;->f(ILjava/util/List;Ly2/b1;)Lt1/j3;

    move-result-object p1

    return-object p1
.end method

.method public D(Ly2/b1;)Lt1/j3;
    .locals 2

    invoke-virtual {p0}, Lt1/c2;->q()I

    move-result v0

    invoke-interface {p1}, Ly2/b1;->getLength()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-interface {p1}, Ly2/b1;->e()Ly2/b1;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ly2/b1;->g(II)Ly2/b1;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lt1/c2;->i:Ly2/b1;

    invoke-virtual {p0}, Lt1/c2;->i()Lt1/j3;

    move-result-object p1

    return-object p1
.end method

.method public f(ILjava/util/List;Ly2/b1;)Lt1/j3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lt1/c2$c;",
            ">;",
            "Ly2/b1;",
            ")",
            "Lt1/j3;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p3, p0, Lt1/c2;->i:Ly2/b1;

    move p3, p1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    if-ge p3, v0, :cond_3

    sub-int v0, p3, p1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/c2$c;

    if-lez p3, :cond_0

    iget-object v1, p0, Lt1/c2;->a:Ljava/util/List;

    add-int/lit8 v2, p3, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/c2$c;

    iget-object v2, v1, Lt1/c2$c;->a:Ly2/w;

    invoke-virtual {v2}, Ly2/w;->Q()Lt1/j3;

    move-result-object v2

    iget v1, v1, Lt1/c2$c;->d:I

    invoke-virtual {v2}, Lt1/j3;->v()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lt1/c2$c;->b(I)V

    iget-object v1, v0, Lt1/c2$c;->a:Ly2/w;

    invoke-virtual {v1}, Ly2/w;->Q()Lt1/j3;

    move-result-object v1

    invoke-virtual {v1}, Lt1/j3;->v()I

    move-result v1

    invoke-direct {p0, p3, v1}, Lt1/c2;->g(II)V

    iget-object v1, p0, Lt1/c2;->a:Ljava/util/List;

    invoke-interface {v1, p3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lt1/c2;->c:Ljava/util/Map;

    iget-object v2, v0, Lt1/c2$c;->b:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p0, Lt1/c2;->j:Z

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lt1/c2;->x(Lt1/c2$c;)V

    iget-object v1, p0, Lt1/c2;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lt1/c2;->h:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-direct {p0, v0}, Lt1/c2;->j(Lt1/c2$c;)V

    :cond_2
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lt1/c2;->i()Lt1/j3;

    move-result-object p1

    return-object p1
.end method

.method public h(Ly2/b0$a;Ly3/b;J)Ly2/y;
    .locals 2

    iget-object v0, p1, Ly2/z;->a:Ljava/lang/Object;

    invoke-static {v0}, Lt1/c2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Ly2/z;->a:Ljava/lang/Object;

    invoke-static {v1}, Lt1/c2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ly2/b0$a;->c(Ljava/lang/Object;)Ly2/b0$a;

    move-result-object p1

    iget-object v1, p0, Lt1/c2;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/c2$c;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/c2$c;

    invoke-direct {p0, v0}, Lt1/c2;->l(Lt1/c2$c;)V

    iget-object v1, v0, Lt1/c2$c;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lt1/c2$c;->a:Ly2/w;

    invoke-virtual {v1, p1, p2, p3, p4}, Ly2/w;->M(Ly2/b0$a;Ly3/b;J)Ly2/v;

    move-result-object p1

    iget-object p2, p0, Lt1/c2;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lt1/c2;->k()V

    return-object p1
.end method

.method public i()Lt1/j3;
    .locals 3

    iget-object v0, p0, Lt1/c2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lt1/j3;->a:Lt1/j3;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lt1/c2;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lt1/c2;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt1/c2$c;

    iput v1, v2, Lt1/c2$c;->d:I

    iget-object v2, v2, Lt1/c2$c;->a:Ly2/w;

    invoke-virtual {v2}, Ly2/w;->Q()Lt1/j3;

    move-result-object v2

    invoke-virtual {v2}, Lt1/j3;->v()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lt1/r2;

    iget-object v1, p0, Lt1/c2;->a:Ljava/util/List;

    iget-object v2, p0, Lt1/c2;->i:Ly2/b1;

    invoke-direct {v0, v1, v2}, Lt1/r2;-><init>(Ljava/util/Collection;Ly2/b1;)V

    return-object v0
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lt1/c2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lt1/c2;->j:Z

    return v0
.end method

.method public v(IIILy2/b1;)Lt1/j3;
    .locals 3

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-virtual {p0}, Lt1/c2;->q()I

    move-result v1

    if-gt p2, v1, :cond_0

    if-ltz p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, La4/a;->a(Z)V

    iput-object p4, p0, Lt1/c2;->i:Ly2/b1;

    if-eq p1, p2, :cond_3

    if-ne p1, p3, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p4

    sub-int v1, p2, p1

    add-int/2addr v1, p3

    sub-int/2addr v1, v0

    add-int/lit8 v0, p2, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lt1/c2;->a:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/c2$c;

    iget v1, v1, Lt1/c2$c;->d:I

    iget-object v2, p0, Lt1/c2;->a:Ljava/util/List;

    invoke-static {v2, p1, p2, p3}, La4/s0;->B0(Ljava/util/List;III)V

    :goto_1
    if-gt p4, v0, :cond_2

    iget-object p1, p0, Lt1/c2;->a:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt1/c2$c;

    iput v1, p1, Lt1/c2$c;->d:I

    iget-object p1, p1, Lt1/c2$c;->a:Ly2/w;

    invoke-virtual {p1}, Ly2/w;->Q()Lt1/j3;

    move-result-object p1

    invoke-virtual {p1}, Lt1/j3;->v()I

    move-result p1

    add-int/2addr v1, p1

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lt1/c2;->i()Lt1/j3;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_2
    invoke-virtual {p0}, Lt1/c2;->i()Lt1/j3;

    move-result-object p1

    return-object p1
.end method

.method public w(Ly3/r0;)V
    .locals 3
    .param p1    # Ly3/r0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lt1/c2;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, La4/a;->f(Z)V

    iput-object p1, p0, Lt1/c2;->k:Ly3/r0;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lt1/c2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lt1/c2;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/c2$c;

    invoke-direct {p0, v0}, Lt1/c2;->x(Lt1/c2$c;)V

    iget-object v2, p0, Lt1/c2;->h:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lt1/c2;->j:Z

    return-void
.end method

.method public y()V
    .locals 5

    iget-object v0, p0, Lt1/c2;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt1/c2$b;

    :try_start_0
    iget-object v2, v1, Lt1/c2$b;->a:Ly2/b0;

    iget-object v3, v1, Lt1/c2$b;->b:Ly2/b0$b;

    invoke-interface {v2, v3}, Ly2/b0;->h(Ly2/b0$b;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "MediaSourceList"

    const-string v4, "Failed to release child source."

    invoke-static {v3, v4, v2}, La4/t;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v2, v1, Lt1/c2$b;->a:Ly2/b0;

    iget-object v3, v1, Lt1/c2$b;->c:Lt1/c2$a;

    invoke-interface {v2, v3}, Ly2/b0;->f(Ly2/i0;)V

    iget-object v2, v1, Lt1/c2$b;->a:Ly2/b0;

    iget-object v1, v1, Lt1/c2$b;->c:Lt1/c2$a;

    invoke-interface {v2, v1}, Ly2/b0;->q(Lz1/w;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt1/c2;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lt1/c2;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt1/c2;->j:Z

    return-void
.end method

.method public z(Ly2/y;)V
    .locals 2

    iget-object v0, p0, Lt1/c2;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/c2$c;

    invoke-static {v0}, La4/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/c2$c;

    iget-object v1, v0, Lt1/c2$c;->a:Ly2/w;

    invoke-virtual {v1, p1}, Ly2/w;->e(Ly2/y;)V

    iget-object v1, v0, Lt1/c2$c;->c:Ljava/util/List;

    check-cast p1, Ly2/v;

    iget-object p1, p1, Ly2/v;->a:Ly2/b0$a;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lt1/c2;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lt1/c2;->k()V

    :cond_0
    invoke-direct {p0, v0}, Lt1/c2;->u(Lt1/c2$c;)V

    return-void
.end method
