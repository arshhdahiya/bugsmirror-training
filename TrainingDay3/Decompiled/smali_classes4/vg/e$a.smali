.class final Lvg/e$a;
.super Lvg/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final m:Lwg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwg/f<",
            "Ljava/util/Collection<",
            "Lmf/m;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic n:Lvg/e;


# direct methods
.method public constructor <init>(Lvg/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lvg/e$a;->n:Lvg/e;

    invoke-virtual {p1}, Lvg/e;->D0()Ltg/l;

    move-result-object v1

    invoke-virtual {p1}, Lvg/e;->E0()Ldg/c;

    move-result-object v0

    invoke-virtual {v0}, Ldg/c;->m0()Ljava/util/List;

    move-result-object v2

    const-string v0, "classProto.functionList"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvg/e;->E0()Ldg/c;

    move-result-object v0

    invoke-virtual {v0}, Ldg/c;->q0()Ljava/util/List;

    move-result-object v3

    const-string v0, "classProto.propertyList"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvg/e;->E0()Ldg/c;

    move-result-object v0

    invoke-virtual {v0}, Ldg/c;->z0()Ljava/util/List;

    move-result-object v4

    const-string v0, "classProto.typeAliasList"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvg/e;->E0()Ldg/c;

    move-result-object v0

    invoke-virtual {v0}, Ldg/c;->n0()Ljava/util/List;

    move-result-object v0

    const-string v5, "classProto.nestedClassNameList"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvg/e;->D0()Ltg/l;

    move-result-object p1

    invoke-virtual {p1}, Ltg/l;->g()Lfg/c;

    move-result-object p1

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {p1, v6}, Ltg/u;->b(Lfg/c;I)Lig/f;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lvg/e$a$a;

    invoke-direct {p1, v5}, Lvg/e$a$a;-><init>(Ljava/util/List;)V

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lvg/h;-><init>(Ltg/l;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lxe/a;)V

    invoke-virtual {p0}, Lvg/h;->w()Ltg/l;

    move-result-object p1

    invoke-virtual {p1}, Ltg/l;->h()Lwg/i;

    move-result-object p1

    new-instance v0, Lvg/e$a$b;

    invoke-direct {v0, p0}, Lvg/e$a$b;-><init>(Lvg/e$a;)V

    invoke-interface {p1, v0}, Lwg/i;->d(Lxe/a;)Lwg/f;

    move-result-object p1

    iput-object p1, p0, Lvg/e$a;->m:Lwg/f;

    return-void
.end method

.method private final F(Lig/f;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lmf/b;",
            ">(",
            "Lig/f;",
            "Ljava/util/Collection<",
            "+TD;>;",
            "Ljava/util/Collection<",
            "TD;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0}, Lvg/e$a;->G()Lvg/e;

    move-result-object v1

    new-instance v2, Lvg/e$a$d;

    invoke-direct {v2, p3}, Lvg/e$a$d;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, p2, v0, v1, v2}, Llg/j;->u(Lig/f;Ljava/util/Collection;Ljava/util/Collection;Lmf/e;Llg/i;)V

    return-void
.end method

.method private final G()Lvg/e;
    .locals 1

    iget-object v0, p0, Lvg/e$a;->n:Lvg/e;

    return-object v0
.end method


# virtual methods
.method protected A()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lig/f;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lvg/e$a;->G()Lvg/e;

    move-result-object v0

    invoke-static {v0}, Lvg/e;->x0(Lvg/e;)Lvg/e$b;

    move-result-object v0

    invoke-virtual {v0}, Lxg/c;->k()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxg/v;

    invoke-virtual {v2}, Lxg/v;->j()Lqg/h;

    move-result-object v2

    invoke-interface {v2}, Lqg/h;->f()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/o;->v(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public H(Lig/f;Lrf/b;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvg/h;->w()Ltg/l;

    move-result-object v0

    invoke-virtual {v0}, Ltg/l;->c()Ltg/j;

    move-result-object v0

    invoke-virtual {v0}, Ltg/j;->n()Lrf/c;

    move-result-object v0

    invoke-direct {p0}, Lvg/e$a;->G()Lvg/e;

    move-result-object v1

    invoke-static {v0, p2, v1, p1}, Lqf/a;->a(Lrf/c;Lrf/b;Lmf/e;Lig/f;)V

    return-void
.end method

.method public a(Lig/f;Lrf/b;)Lmf/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lvg/e$a;->H(Lig/f;Lrf/b;)V

    invoke-direct {p0}, Lvg/e$a;->G()Lvg/e;

    move-result-object v0

    invoke-static {v0}, Lvg/e;->t0(Lvg/e;)Lvg/e$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lvg/e$c;->f(Lig/f;)Lmf/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lvg/h;->a(Lig/f;Lrf/b;)Lmf/h;

    move-result-object p1

    return-object p1
.end method

.method public b(Lig/f;Lrf/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/f;",
            "Lrf/b;",
            ")",
            "Ljava/util/Collection<",
            "Lmf/i0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lvg/e$a;->H(Lig/f;Lrf/b;)V

    invoke-super {p0, p1, p2}, Lvg/h;->b(Lig/f;Lrf/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public d(Lig/f;Lrf/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/f;",
            "Lrf/b;",
            ")",
            "Ljava/util/Collection<",
            "Lmf/m0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lvg/e$a;->H(Lig/f;Lrf/b;)V

    invoke-super {p0, p1, p2}, Lvg/h;->d(Lig/f;Lrf/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public e(Lqg/d;Lxe/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/d;",
            "Lxe/l<",
            "-",
            "Lig/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lmf/m;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lvg/e$a;->m:Lwg/f;

    invoke-interface {p1}, Lxe/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method protected m(Ljava/util/Collection;Lxe/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lmf/m;",
            ">;",
            "Lxe/l<",
            "-",
            "Lig/f;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lvg/e$a;->G()Lvg/e;

    move-result-object p2

    invoke-static {p2}, Lvg/e;->t0(Lvg/e;)Lvg/e$c;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lvg/e$c;->d()Ljava/util/Collection;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object p2

    :goto_1
    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method protected q(Lig/f;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/f;",
            "Ljava/util/Collection<",
            "Lmf/m0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lvg/e$a;->G()Lvg/e;

    move-result-object v1

    invoke-virtual {v1}, Lvg/e;->g()Lxg/l0;

    move-result-object v1

    invoke-interface {v1}, Lxg/l0;->c()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxg/v;

    invoke-virtual {v2}, Lxg/v;->j()Lqg/h;

    move-result-object v2

    sget-object v3, Lrf/d;->m:Lrf/d;

    invoke-interface {v2, p1, v3}, Lqg/h;->d(Lig/f;Lrf/b;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lvg/e$a$c;

    invoke-direct {v1, p0}, Lvg/e$a$c;-><init>(Lvg/e$a;)V

    invoke-static {p2, v1}, Lkotlin/collections/o;->C(Ljava/lang/Iterable;Lxe/l;)Z

    invoke-virtual {p0}, Lvg/h;->w()Ltg/l;

    move-result-object v1

    invoke-virtual {v1}, Ltg/l;->c()Ltg/j;

    move-result-object v1

    invoke-virtual {v1}, Ltg/j;->c()Lof/a;

    move-result-object v1

    iget-object v2, p0, Lvg/e$a;->n:Lvg/e;

    invoke-interface {v1, p1, v2}, Lof/a;->e(Lig/f;Lmf/e;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0, p1, v0, p2}, Lvg/e$a;->F(Lig/f;Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method

.method protected r(Lig/f;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/f;",
            "Ljava/util/Collection<",
            "Lmf/i0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lvg/e$a;->G()Lvg/e;

    move-result-object v1

    invoke-virtual {v1}, Lvg/e;->g()Lxg/l0;

    move-result-object v1

    invoke-interface {v1}, Lxg/l0;->c()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxg/v;

    invoke-virtual {v2}, Lxg/v;->j()Lqg/h;

    move-result-object v2

    sget-object v3, Lrf/d;->m:Lrf/d;

    invoke-interface {v2, p1, v3}, Lqg/h;->b(Lig/f;Lrf/b;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v0, p2}, Lvg/e$a;->F(Lig/f;Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method

.method protected t(Lig/f;)Lig/a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvg/e$a;->n:Lvg/e;

    invoke-static {v0}, Lvg/e;->s0(Lvg/e;)Lig/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lig/a;->c(Lig/f;)Lig/a;

    move-result-object p1

    return-object p1
.end method

.method protected z()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lig/f;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lvg/e$a;->G()Lvg/e;

    move-result-object v0

    invoke-static {v0}, Lvg/e;->x0(Lvg/e;)Lvg/e$b;

    move-result-object v0

    invoke-virtual {v0}, Lxg/c;->k()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxg/v;

    invoke-virtual {v2}, Lxg/v;->j()Lqg/h;

    move-result-object v2

    invoke-interface {v2}, Lqg/h;->c()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/o;->v(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lvg/h;->w()Ltg/l;

    move-result-object v0

    invoke-virtual {v0}, Ltg/l;->c()Ltg/j;

    move-result-object v0

    invoke-virtual {v0}, Ltg/j;->c()Lof/a;

    move-result-object v0

    iget-object v2, p0, Lvg/e$a;->n:Lvg/e;

    invoke-interface {v0, v2}, Lof/a;->c(Lmf/e;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method
