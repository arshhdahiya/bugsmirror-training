.class public Lpf/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf/e;


# instance fields
.field private final a:Lmf/e;

.field private final b:Lxg/s0;

.field private c:Lxg/s0;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmf/s0;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmf/s0;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lxg/l0;


# direct methods
.method public constructor <init>(Lmf/e;Lxg/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf/r;->a:Lmf/e;

    iput-object p2, p0, Lpf/r;->b:Lxg/s0;

    return-void
.end method

.method private v()Lxg/s0;
    .locals 3

    iget-object v0, p0, Lpf/r;->c:Lxg/s0;

    if-nez v0, :cond_1

    iget-object v0, p0, Lpf/r;->b:Lxg/s0;

    invoke-virtual {v0}, Lxg/s0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpf/r;->b:Lxg/s0;

    iput-object v0, p0, Lpf/r;->c:Lxg/s0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpf/r;->a:Lmf/e;

    invoke-interface {v0}, Lmf/h;->g()Lxg/l0;

    move-result-object v0

    invoke-interface {v0}, Lxg/l0;->getParameters()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lpf/r;->d:Ljava/util/List;

    iget-object v1, p0, Lpf/r;->b:Lxg/s0;

    invoke-virtual {v1}, Lxg/s0;->i()Lxg/q0;

    move-result-object v1

    iget-object v2, p0, Lpf/r;->d:Ljava/util/List;

    invoke-static {v0, v1, p0, v2}, Lxg/k;->a(Ljava/util/List;Lxg/q0;Lmf/m;Ljava/util/List;)Lxg/s0;

    move-result-object v0

    iput-object v0, p0, Lpf/r;->c:Lxg/s0;

    iget-object v0, p0, Lpf/r;->d:Ljava/util/List;

    new-instance v1, Lpf/r$a;

    invoke-direct {v1, p0}, Lpf/r$a;-><init>(Lpf/r;)V

    invoke-static {v0, v1}, Lkotlin/collections/o;->P(Ljava/lang/Iterable;Lxe/l;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpf/r;->e:Ljava/util/List;

    :cond_1
    :goto_0
    iget-object v0, p0, Lpf/r;->c:Lxg/s0;

    return-object v0
.end method


# virtual methods
.method public A()Lmf/d;
    .locals 1

    iget-object v0, p0, Lpf/r;->a:Lmf/e;

    invoke-interface {v0}, Lmf/e;->A()Lmf/d;

    move-result-object v0

    return-object v0
.end method

.method public N()Lqg/h;
    .locals 1

    iget-object v0, p0, Lpf/r;->a:Lmf/e;

    invoke-interface {v0}, Lmf/e;->N()Lqg/h;

    move-result-object v0

    return-object v0
.end method

.method public O(Lxg/s0;)Lmf/e;
    .locals 2

    invoke-virtual {p1}, Lxg/s0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lpf/r;

    invoke-virtual {p1}, Lxg/s0;->i()Lxg/q0;

    move-result-object p1

    invoke-direct {p0}, Lpf/r;->v()Lxg/s0;

    move-result-object v1

    invoke-virtual {v1}, Lxg/s0;->i()Lxg/q0;

    move-result-object v1

    invoke-static {p1, v1}, Lxg/s0;->g(Lxg/q0;Lxg/q0;)Lxg/s0;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lpf/r;-><init>(Lmf/e;Lxg/s0;)V

    return-object v0
.end method

.method public Q()Lqg/h;
    .locals 3

    iget-object v0, p0, Lpf/r;->a:Lmf/e;

    invoke-interface {v0}, Lmf/e;->Q()Lqg/h;

    move-result-object v0

    iget-object v1, p0, Lpf/r;->b:Lxg/s0;

    invoke-virtual {v1}, Lxg/s0;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lqg/l;

    invoke-direct {p0}, Lpf/r;->v()Lxg/s0;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lqg/l;-><init>(Lqg/h;Lxg/s0;)V

    return-object v1
.end method

.method public R()Z
    .locals 1

    iget-object v0, p0, Lpf/r;->a:Lmf/e;

    invoke-interface {v0}, Lmf/v;->R()Z

    move-result v0

    return v0
.end method

.method public T()Z
    .locals 1

    iget-object v0, p0, Lpf/r;->a:Lmf/e;

    invoke-interface {v0}, Lmf/e;->T()Z

    move-result v0

    return v0
.end method

.method public Y()Z
    .locals 1

    iget-object v0, p0, Lpf/r;->a:Lmf/e;

    invoke-interface {v0}, Lmf/v;->Y()Z

    move-result v0

    return v0
.end method

.method public a()Lmf/e;
    .locals 1

    iget-object v0, p0, Lpf/r;->a:Lmf/e;

    invoke-interface {v0}, Lmf/e;->a()Lmf/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lmf/h;
    .locals 1

    invoke-virtual {p0}, Lpf/r;->a()Lmf/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lmf/m;
    .locals 1

    invoke-virtual {p0}, Lpf/r;->a()Lmf/e;

    move-result-object v0

    return-object v0
.end method

.method public b()Lmf/m;
    .locals 1

    iget-object v0, p0, Lpf/r;->a:Lmf/e;

    invoke-interface {v0}, Lmf/e;->b()Lmf/m;

    move-result-object v0

    return-object v0
.end method

.method public b0()Lqg/h;
    .locals 1

    iget-object v0, p0, Lpf/r;->a:Lmf/e;

    invoke-interface {v0}, Lmf/e;->b0()Lqg/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Lxg/s0;)Lmf/n;
    .locals 0

    invoke-virtual {p0, p1}, Lpf/r;->O(Lxg/s0;)Lmf/e;

    move-result-object p1

    return-object p1
.end method

.method public c0()Lmf/e;
    .locals 1

    iget-object v0, p0, Lpf/r;->a:Lmf/e;

    invoke-interface {v0}, Lmf/e;->c0()Lmf/e;

    move-result-object v0

    return-object v0
.end method

.method public g()Lxg/l0;
    .locals 5

    iget-object v0, p0, Lpf/r;->a:Lmf/e;

    invoke-interface {v0}, Lmf/h;->g()Lxg/l0;

    move-result-object v0

    iget-object v1, p0, Lpf/r;->b:Lxg/s0;

    invoke-virtual {v1}, Lxg/s0;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lpf/r;->f:Lxg/l0;

    if-nez v1, :cond_2

    invoke-direct {p0}, Lpf/r;->v()Lxg/s0;

    move-result-object v1

    invoke-interface {v0}, Lxg/l0;->c()Ljava/util/Collection;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxg/v;

    sget-object v4, Lxg/y0;->f:Lxg/y0;

    invoke-virtual {v1, v3, v4}, Lxg/s0;->m(Lxg/v;Lxg/y0;)Lxg/v;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lxg/e;

    iget-object v1, p0, Lpf/r;->d:Ljava/util/List;

    sget-object v3, Lwg/b;->e:Lwg/i;

    invoke-direct {v0, p0, v1, v2, v3}, Lxg/e;-><init>(Lmf/e;Ljava/util/List;Ljava/util/Collection;Lwg/i;)V

    iput-object v0, p0, Lpf/r;->f:Lxg/l0;

    :cond_2
    iget-object v0, p0, Lpf/r;->f:Lxg/l0;

    return-object v0
.end method

.method public getAnnotations()Lnf/h;
    .locals 1

    iget-object v0, p0, Lpf/r;->a:Lmf/e;

    invoke-interface {v0}, Lnf/a;->getAnnotations()Lnf/h;

    move-result-object v0

    return-object v0
.end method

.method public getKind()Lmf/f;
    .locals 1

    iget-object v0, p0, Lpf/r;->a:Lmf/e;

    invoke-interface {v0}, Lmf/e;->getKind()Lmf/f;

    move-result-object v0

    return-object v0
.end method

.method public getName()Lig/f;
    .locals 1

    iget-object v0, p0, Lpf/r;->a:Lmf/e;

    invoke-interface {v0}, Lmf/z;->getName()Lig/f;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Lmf/n0;
    .locals 1

    sget-object v0, Lmf/n0;->a:Lmf/n0;

    return-object v0
.end method

.method public getVisibility()Lmf/z0;
    .locals 1

    iget-object v0, p0, Lpf/r;->a:Lmf/e;

    invoke-interface {v0}, Lmf/e;->getVisibility()Lmf/z0;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/Collection;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lmf/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpf/r;->a:Lmf/e;

    invoke-interface {v0}, Lmf/e;->h()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmf/d;

    invoke-interface {v3}, Lmf/v;->m()Lmf/w;

    move-result-object v5

    invoke-interface {v3}, Lmf/v;->getVisibility()Lmf/z0;

    move-result-object v6

    invoke-interface {v3}, Lmf/b;->getKind()Lmf/b$a;

    move-result-object v7

    const/4 v8, 0x0

    move-object v4, p0

    invoke-interface/range {v3 .. v8}, Lmf/d;->n(Lmf/m;Lmf/w;Lmf/z0;Lmf/b$a;Z)Lmf/d;

    move-result-object v2

    invoke-direct {p0}, Lpf/r;->v()Lxg/s0;

    move-result-object v3

    invoke-interface {v2, v3}, Lmf/d;->c(Lxg/s0;)Lmf/d;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public isExternal()Z
    .locals 1

    iget-object v0, p0, Lpf/r;->a:Lmf/e;

    invoke-interface {v0}, Lmf/v;->isExternal()Z

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 1

    iget-object v0, p0, Lpf/r;->a:Lmf/e;

    invoke-interface {v0}, Lmf/e;->isInline()Z

    move-result v0

    return v0
.end method

.method public k()Lxg/c0;
    .locals 2

    invoke-virtual {p0}, Lpf/r;->g()Lxg/l0;

    move-result-object v0

    invoke-interface {v0}, Lxg/l0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lxg/t0;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lpf/r;->getAnnotations()Lnf/h;

    move-result-object v1

    invoke-static {v1, p0, v0}, Lxg/w;->c(Lnf/h;Lmf/e;Ljava/util/List;)Lxg/c0;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmf/s0;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lpf/r;->v()Lxg/s0;

    iget-object v0, p0, Lpf/r;->e:Ljava/util/List;

    return-object v0
.end method

.method public l0(Lmf/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lmf/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, Lmf/o;->g(Lmf/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m()Lmf/w;
    .locals 1

    iget-object v0, p0, Lpf/r;->a:Lmf/e;

    invoke-interface {v0}, Lmf/e;->m()Lmf/w;

    move-result-object v0

    return-object v0
.end method

.method public s(Lxg/q0;)Lqg/h;
    .locals 2

    iget-object v0, p0, Lpf/r;->a:Lmf/e;

    invoke-interface {v0, p1}, Lmf/e;->s(Lxg/q0;)Lqg/h;

    move-result-object p1

    iget-object v0, p0, Lpf/r;->b:Lxg/s0;

    invoke-virtual {v0}, Lxg/s0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lqg/l;

    invoke-direct {p0}, Lpf/r;->v()Lxg/s0;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lqg/l;-><init>(Lqg/h;Lxg/s0;)V

    return-object v0
.end method

.method public u0()Z
    .locals 1

    iget-object v0, p0, Lpf/r;->a:Lmf/e;

    invoke-interface {v0}, Lmf/e;->u0()Z

    move-result v0

    return v0
.end method

.method public w()Z
    .locals 1

    iget-object v0, p0, Lpf/r;->a:Lmf/e;

    invoke-interface {v0}, Lmf/i;->w()Z

    move-result v0

    return v0
.end method

.method public w0()Lmf/l0;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
