.class public final Lwf/g;
.super Lwf/k;
.source "SourceFile"


# instance fields
.field private final k:Lwg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwg/f<",
            "Ljava/util/List<",
            "Lmf/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Lwg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwg/f<",
            "Ljava/util/Set<",
            "Lig/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Lwg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwg/f<",
            "Ljava/util/Map<",
            "Lig/f;",
            "Lzf/n;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Lwg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwg/d<",
            "Lig/f;",
            "Lpf/g;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lmf/e;

.field private final p:Lzf/g;


# direct methods
.method public constructor <init>(Lvf/h;Lmf/e;Lzf/g;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lwf/k;-><init>(Lvf/h;)V

    iput-object p2, p0, Lwf/g;->o:Lmf/e;

    iput-object p3, p0, Lwf/g;->p:Lzf/g;

    invoke-virtual {p1}, Lvf/h;->e()Lwg/i;

    move-result-object p2

    new-instance p3, Lwf/g$f;

    invoke-direct {p3, p0, p1}, Lwf/g$f;-><init>(Lwf/g;Lvf/h;)V

    invoke-interface {p2, p3}, Lwg/i;->d(Lxe/a;)Lwg/f;

    move-result-object p2

    iput-object p2, p0, Lwf/g;->k:Lwg/f;

    invoke-virtual {p1}, Lvf/h;->e()Lwg/i;

    move-result-object p2

    new-instance p3, Lwf/g$i;

    invoke-direct {p3, p0}, Lwf/g$i;-><init>(Lwf/g;)V

    invoke-interface {p2, p3}, Lwg/i;->d(Lxe/a;)Lwg/f;

    move-result-object p2

    iput-object p2, p0, Lwf/g;->l:Lwg/f;

    invoke-virtual {p1}, Lvf/h;->e()Lwg/i;

    move-result-object p2

    new-instance p3, Lwf/g$g;

    invoke-direct {p3, p0}, Lwf/g$g;-><init>(Lwf/g;)V

    invoke-interface {p2, p3}, Lwg/i;->d(Lxe/a;)Lwg/f;

    move-result-object p2

    iput-object p2, p0, Lwf/g;->m:Lwg/f;

    invoke-virtual {p1}, Lvf/h;->e()Lwg/i;

    move-result-object p2

    new-instance p3, Lwf/g$j;

    invoke-direct {p3, p0, p1}, Lwf/g$j;-><init>(Lwf/g;Lvf/h;)V

    invoke-interface {p2, p3}, Lwg/i;->b(Lxe/l;)Lwg/d;

    move-result-object p1

    iput-object p1, p0, Lwf/g;->n:Lwg/d;

    return-void
.end method

.method public static final synthetic D(Lwf/g;)Lmf/d;
    .locals 0

    invoke-direct {p0}, Lwf/g;->S()Lmf/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E(Lwf/g;)Lwg/f;
    .locals 0

    iget-object p0, p0, Lwf/g;->m:Lwg/f;

    return-object p0
.end method

.method public static final synthetic F(Lwf/g;)Lzf/g;
    .locals 0

    iget-object p0, p0, Lwf/g;->p:Lzf/g;

    return-object p0
.end method

.method public static final synthetic G(Lwf/g;)Lwg/f;
    .locals 0

    iget-object p0, p0, Lwf/g;->l:Lwg/f;

    return-object p0
.end method

.method public static final synthetic H(Lwf/g;Lzf/k;)Luf/c;
    .locals 0

    invoke-direct {p0, p1}, Lwf/g;->t0(Lzf/k;)Luf/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I(Lwf/g;Lig/f;)Ljava/util/Collection;
    .locals 0

    invoke-direct {p0, p1}, Lwf/g;->u0(Lig/f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J(Lwf/g;Lig/f;)Ljava/util/Collection;
    .locals 0

    invoke-direct {p0, p1}, Lwf/g;->v0(Lig/f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private final K(Ljava/util/List;Lmf/l;ILzf/q;Lxg/v;Lxg/v;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmf/v0;",
            ">;",
            "Lmf/l;",
            "I",
            "Lzf/q;",
            "Lxg/v;",
            "Lxg/v;",
            ")V"
        }
    .end annotation

    sget-object v0, Lnf/h;->o0:Lnf/h$a;

    invoke-virtual {v0}, Lnf/h$a;->b()Lnf/h;

    move-result-object v5

    invoke-interface/range {p4 .. p4}, Lzf/s;->getName()Lig/f;

    move-result-object v6

    invoke-static/range {p5 .. p5}, Lxg/t0;->l(Lxg/v;)Lxg/v;

    move-result-object v7

    const-string v0, "TypeUtils.makeNotNullable(returnType)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p4 .. p4}, Lzf/q;->E()Z

    move-result v8

    if-eqz p6, :cond_0

    invoke-static/range {p6 .. p6}, Lxg/t0;->l(Lxg/v;)Lxg/v;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v11, v0

    invoke-virtual {p0}, Lwf/k;->q()Lvf/h;

    move-result-object v0

    invoke-virtual {v0}, Lvf/h;->a()Lvf/b;

    move-result-object v0

    invoke-virtual {v0}, Lvf/b;->q()Lyf/b;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-interface {v0, v1}, Lyf/b;->a(Lzf/l;)Lyf/a;

    move-result-object v12

    new-instance v0, Lpf/h0;

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p2

    move/from16 v4, p3

    invoke-direct/range {v1 .. v12}, Lpf/h0;-><init>(Lmf/a;Lmf/v0;ILnf/h;Lig/f;Lxg/v;ZZZLxg/v;Lmf/n0;)V

    move-object v1, p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final L(Ljava/util/Collection;Lig/f;Ljava/util/Collection;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lmf/m0;",
            ">;",
            "Lig/f;",
            "Ljava/util/Collection<",
            "+",
            "Lmf/m0;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lwf/g;->l0()Lmf/e;

    move-result-object v0

    invoke-virtual {p0}, Lwf/k;->q()Lvf/h;

    move-result-object v1

    invoke-virtual {v1}, Lvf/h;->a()Lvf/b;

    move-result-object v1

    invoke-virtual {v1}, Lvf/b;->c()Ltg/p;

    move-result-object v1

    invoke-static {p2, p3, p1, v0, v1}, Ltf/a;->f(Lig/f;Ljava/util/Collection;Ljava/util/Collection;Lmf/e;Ltg/p;)Ljava/util/Collection;

    move-result-object p2

    const-string p3, "additionalOverrides"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    invoke-static {p1, p2}, Lkotlin/collections/o;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    new-instance p4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf/m0;

    invoke-static {v0}, Lsf/v;->j(Lmf/b;)Lmf/b;

    move-result-object v1

    check-cast v1, Lmf/m0;

    if-eqz v1, :cond_1

    const-string v2, "resolvedOverride"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p3}, Lwf/g;->T(Lmf/m0;Lmf/a;Ljava/util/Collection;)Lmf/m0;

    move-result-object v0

    :cond_1
    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1, p4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :goto_1
    return-void
.end method

.method private final M(Lig/f;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lxe/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/f;",
            "Ljava/util/Collection<",
            "+",
            "Lmf/m0;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lmf/m0;",
            ">;",
            "Ljava/util/Collection<",
            "Lmf/m0;",
            ">;",
            "Lxe/l<",
            "-",
            "Lig/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lmf/m0;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf/m0;

    invoke-direct {p0, v0, p5, p1, p2}, Lwf/g;->q0(Lmf/m0;Lxe/l;Lig/f;Ljava/util/Collection;)Lmf/m0;

    move-result-object v1

    invoke-static {p4, v1}, Lfh/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-direct {p0, v0, p5, p2}, Lwf/g;->p0(Lmf/m0;Lxe/l;Ljava/util/Collection;)Lmf/m0;

    move-result-object v1

    invoke-static {p4, v1}, Lfh/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-direct {p0, v0, p5}, Lwf/g;->r0(Lmf/m0;Lxe/l;)Lmf/m0;

    move-result-object v0

    invoke-static {p4, v0}, Lfh/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final N(Ljava/util/Set;Ljava/util/Collection;Lxe/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lmf/i0;",
            ">;",
            "Ljava/util/Collection<",
            "Lmf/i0;",
            ">;",
            "Lxe/l<",
            "-",
            "Lig/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lmf/m0;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf/i0;

    invoke-direct {p0, v0, p3}, Lwf/g;->V(Lmf/i0;Lxe/l;)Luf/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private final O(Lig/f;Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/f;",
            "Ljava/util/Collection<",
            "Lmf/i0;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lwf/k;->r()Lwg/f;

    move-result-object v0

    invoke-interface {v0}, Lxe/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf/b;

    invoke-interface {v0, p1}, Lwf/b;->d(Lig/f;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o;->q0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lzf/q;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    sget-object v3, Lmf/w;->a:Lmf/w;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lwf/g;->X(Lwf/g;Lzf/q;Lxg/v;Lmf/w;ILjava/lang/Object;)Luf/f;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final R(Lpf/f;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf/f;",
            ")",
            "Ljava/util/List<",
            "Lmf/v0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwf/g;->p:Lzf/g;

    invoke-interface {v0}, Lzf/g;->t()Ljava/util/Collection;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v1, Ltf/l;->c:Ltf/l;

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v9, v2, v3, v2}, Lxf/d;->f(Ltf/l;ZLmf/s0;ILjava/lang/Object;)Lxf/a;

    move-result-object v10

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lzf/q;

    invoke-interface {v5}, Lzf/s;->getName()Lig/f;

    move-result-object v5

    sget-object v6, Lsf/r;->c:Lig/f;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Loe/r;

    invoke-direct {v0, v1, v3}, Loe/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Loe/r;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Loe/r;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-static {v1}, Lkotlin/collections/o;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lzf/q;

    if-eqz v11, :cond_3

    invoke-interface {v11}, Lzf/q;->getReturnType()Lzf/v;

    move-result-object v1

    instance-of v3, v1, Lzf/f;

    if-eqz v3, :cond_2

    new-instance v2, Loe/r;

    invoke-virtual {p0}, Lwf/k;->q()Lvf/h;

    move-result-object v3

    invoke-virtual {v3}, Lvf/h;->g()Lxf/c;

    move-result-object v3

    check-cast v1, Lzf/f;

    invoke-virtual {v3, v1, v10, v9}, Lxf/c;->i(Lzf/f;Lxf/a;Z)Lxg/v;

    move-result-object v3

    invoke-virtual {p0}, Lwf/k;->q()Lvf/h;

    move-result-object v4

    invoke-virtual {v4}, Lvf/h;->g()Lxf/c;

    move-result-object v4

    invoke-interface {v1}, Lzf/f;->j()Lzf/v;

    move-result-object v1

    invoke-virtual {v4, v1, v10}, Lxf/c;->l(Lzf/v;Lxf/a;)Lxg/v;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Loe/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance v3, Loe/r;

    invoke-virtual {p0}, Lwf/k;->q()Lvf/h;

    move-result-object v4

    invoke-virtual {v4}, Lvf/h;->g()Lxf/c;

    move-result-object v4

    invoke-virtual {v4, v1, v10}, Lxf/c;->l(Lzf/v;Lxf/a;)Lxg/v;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Loe/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    :goto_1
    invoke-virtual {v2}, Loe/r;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lxg/v;

    invoke-virtual {v2}, Loe/r;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lxg/v;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, v8

    move-object v3, p1

    move-object v5, v11

    invoke-direct/range {v1 .. v7}, Lwf/g;->K(Ljava/util/List;Lmf/l;ILzf/q;Lxg/v;Lxg/v;)V

    :cond_3
    const/4 v1, 0x0

    if-eqz v11, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v12, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lzf/q;

    invoke-virtual {p0}, Lwf/k;->q()Lvf/h;

    move-result-object v1

    invoke-virtual {v1}, Lvf/h;->g()Lxf/c;

    move-result-object v1

    invoke-interface {v5}, Lzf/q;->getReturnType()Lzf/v;

    move-result-object v2

    invoke-virtual {v1, v2, v10}, Lxf/c;->l(Lzf/v;Lxf/a;)Lxg/v;

    move-result-object v6

    add-int v4, v12, v11

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lwf/g;->K(Ljava/util/List;Lmf/l;ILzf/q;Lxg/v;Lxg/v;)V

    add-int/2addr v12, v9

    goto :goto_3

    :cond_5
    return-object v8
.end method

.method private final S()Lmf/d;
    .locals 6

    iget-object v0, p0, Lwf/g;->p:Lzf/g;

    invoke-interface {v0}, Lzf/g;->k()Z

    move-result v0

    iget-object v1, p0, Lwf/g;->p:Lzf/g;

    invoke-interface {v1}, Lzf/g;->B()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lwf/g;->l0()Lmf/e;

    move-result-object v1

    sget-object v2, Lnf/h;->o0:Lnf/h$a;

    invoke-virtual {v2}, Lnf/h$a;->b()Lnf/h;

    move-result-object v2

    invoke-virtual {p0}, Lwf/k;->q()Lvf/h;

    move-result-object v3

    invoke-virtual {v3}, Lvf/h;->a()Lvf/b;

    move-result-object v3

    invoke-virtual {v3}, Lvf/b;->q()Lyf/b;

    move-result-object v3

    iget-object v4, p0, Lwf/g;->p:Lzf/g;

    invoke-interface {v3, v4}, Lyf/b;->a(Lzf/l;)Lyf/a;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v2, v4, v3}, Luf/c;->a1(Lmf/e;Lnf/h;ZLmf/n0;)Luf/c;

    move-result-object v2

    const-string v3, "constructorDescriptor"

    if-eqz v0, :cond_1

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lwf/g;->R(Lpf/f;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Luf/c;->I0(Z)V

    invoke-direct {p0, v1}, Lwf/g;->i0(Lmf/e;)Lmf/z0;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lpf/f;->X0(Ljava/util/List;Lmf/z0;)Lpf/f;

    invoke-virtual {v2, v4}, Luf/c;->H0(Z)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lmf/e;->k()Lxg/c0;

    move-result-object v0

    invoke-virtual {v2, v0}, Lpf/o;->P0(Lxg/v;)V

    invoke-virtual {p0}, Lwf/k;->q()Lvf/h;

    move-result-object v0

    invoke-virtual {v0}, Lvf/h;->a()Lvf/b;

    move-result-object v0

    invoke-virtual {v0}, Lvf/b;->g()Ltf/g;

    move-result-object v0

    iget-object v1, p0, Lwf/g;->p:Lzf/g;

    invoke-interface {v0, v1, v2}, Ltf/g;->e(Lzf/l;Lmf/l;)V

    return-object v2
.end method

.method private final T(Lmf/m0;Lmf/a;Ljava/util/Collection;)Lmf/m0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/m0;",
            "Lmf/a;",
            "Ljava/util/Collection<",
            "+",
            "Lmf/m0;",
            ">;)",
            "Lmf/m0;"
        }
    .end annotation

    instance-of v0, p3, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf/m0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_3

    invoke-interface {v0}, Lmf/t;->h0()Lmf/t;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-direct {p0, v0, p2}, Lwf/g;->b0(Lmf/a;Lmf/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Lmf/m0;->q()Lmf/t$a;

    move-result-object p1

    invoke-interface {p1}, Lmf/t$a;->f()Lmf/t$a;

    move-result-object p1

    invoke-interface {p1}, Lmf/t$a;->build()Lmf/t;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/m;->r()V

    :cond_5
    check-cast p1, Lmf/m0;

    :goto_2
    return-object p1
.end method

.method private final U(Lmf/t;Lxe/l;)Lmf/m0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/t;",
            "Lxe/l<",
            "-",
            "Lig/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lmf/m0;",
            ">;>;)",
            "Lmf/m0;"
        }
    .end annotation

    invoke-interface {p1}, Lmf/z;->getName()Lig/f;

    move-result-object v0

    const-string v1, "overridden.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmf/m0;

    invoke-direct {p0, v2, p1}, Lwf/g;->n0(Lmf/m0;Lmf/t;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lmf/m0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lmf/m0;->q()Lmf/t$a;

    move-result-object p2

    invoke-interface {p1}, Lmf/a;->f()Ljava/util/List;

    move-result-object v1

    const-string v2, "overridden.valueParameters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmf/v0;

    new-instance v4, Luf/j;

    const-string v5, "it"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lmf/u0;->getType()Lxg/v;

    move-result-object v5

    const-string v6, "it.type"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lmf/v0;->n0()Z

    move-result v3

    invoke-direct {v4, v5, v3}, Luf/j;-><init>(Lxg/v;Z)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lmf/a;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "override.valueParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, p1}, Luf/i;->a(Ljava/util/Collection;Ljava/util/Collection;Lmf/a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lmf/t$a;->d(Ljava/util/List;)Lmf/t$a;

    invoke-interface {p2}, Lmf/t$a;->r()Lmf/t$a;

    invoke-interface {p2}, Lmf/t$a;->h()Lmf/t$a;

    invoke-interface {p2}, Lmf/t$a;->build()Lmf/t;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lmf/m0;

    :cond_3
    return-object v1
.end method

.method private final V(Lmf/i0;Lxe/l;)Luf/f;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/i0;",
            "Lxe/l<",
            "-",
            "Lig/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lmf/m0;",
            ">;>;)",
            "Luf/f;"
        }
    .end annotation

    invoke-direct/range {p0 .. p2}, Lwf/g;->a0(Lmf/i0;Lxe/l;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct/range {p0 .. p2}, Lwf/g;->g0(Lmf/i0;Lxe/l;)Lmf/m0;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/m;->r()V

    :cond_1
    invoke-interface/range {p1 .. p1}, Lmf/w0;->I()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct/range {p0 .. p2}, Lwf/g;->h0(Lmf/i0;Lxe/l;)Lmf/m0;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/m;->r()V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    invoke-interface {v2}, Lmf/v;->m()Lmf/w;

    invoke-interface {v0}, Lmf/v;->m()Lmf/w;

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lwf/g;->l0()Lmf/e;

    move-result-object v3

    sget-object v4, Lnf/h;->o0:Lnf/h$a;

    invoke-virtual {v4}, Lnf/h$a;->b()Lnf/h;

    move-result-object v4

    invoke-interface {v0}, Lmf/v;->m()Lmf/w;

    move-result-object v5

    invoke-interface {v0}, Lmf/v;->getVisibility()Lmf/z0;

    move-result-object v6

    if-eqz v2, :cond_5

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_1
    invoke-interface/range {p1 .. p1}, Lmf/z;->getName()Lig/f;

    move-result-object v8

    invoke-interface {v0}, Lmf/p;->getSource()Lmf/n0;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Luf/f;->J0(Lmf/m;Lnf/h;Lmf/w;Lmf/z0;ZLig/f;Lmf/n0;Z)Luf/f;

    move-result-object v3

    invoke-interface {v0}, Lmf/a;->getReturnType()Lxg/v;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/m;->r()V

    :cond_6
    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lwf/g;->s()Lmf/l0;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6, v1}, Lpf/y;->H0(Lxg/v;Ljava/util/List;Lmf/l0;Lxg/v;)V

    invoke-interface {v0}, Lnf/a;->getAnnotations()Lnf/h;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface {v0}, Lmf/p;->getSource()Lmf/n0;

    move-result-object v16

    move-object v11, v3

    invoke-static/range {v11 .. v16}, Llg/b;->g(Lmf/i0;Lnf/h;ZZZLmf/n0;)Lpf/z;

    move-result-object v4

    invoke-virtual {v4, v0}, Lpf/x;->t0(Lmf/t;)V

    const-string v0, "propertyDescriptor"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lpf/i0;->getType()Lxg/v;

    move-result-object v0

    invoke-virtual {v4, v0}, Lpf/z;->z0(Lxg/v;)V

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lnf/a;->getAnnotations()Lnf/h;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface {v2}, Lmf/v;->getVisibility()Lmf/z0;

    move-result-object v16

    invoke-interface {v2}, Lmf/p;->getSource()Lmf/n0;

    move-result-object v17

    move-object v11, v3

    invoke-static/range {v11 .. v17}, Llg/b;->j(Lmf/i0;Lnf/h;ZZZLmf/z0;Lmf/n0;)Lpf/a0;

    move-result-object v1

    invoke-virtual {v1, v2}, Lpf/x;->t0(Lmf/t;)V

    :cond_7
    invoke-virtual {v3, v4, v1}, Lpf/y;->B0(Lpf/z;Lmf/k0;)V

    return-object v3
.end method

.method private final W(Lzf/q;Lxg/v;Lmf/w;)Luf/f;
    .locals 15

    move-object/from16 v6, p1

    invoke-virtual {p0}, Lwf/k;->q()Lvf/h;

    move-result-object v0

    invoke-static {v0, v6}, Lvf/f;->a(Lvf/h;Lzf/d;)Lnf/h;

    move-result-object v8

    invoke-virtual {p0}, Lwf/g;->l0()Lmf/e;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Lzf/r;->getVisibility()Lmf/z0;

    move-result-object v10

    invoke-interface/range {p1 .. p1}, Lzf/s;->getName()Lig/f;

    move-result-object v12

    invoke-virtual {p0}, Lwf/k;->q()Lvf/h;

    move-result-object v0

    invoke-virtual {v0}, Lvf/h;->a()Lvf/b;

    move-result-object v0

    invoke-virtual {v0}, Lvf/b;->q()Lyf/b;

    move-result-object v0

    invoke-interface {v0, v6}, Lyf/b;->a(Lzf/l;)Lyf/a;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, p3

    invoke-static/range {v7 .. v14}, Luf/f;->J0(Lmf/m;Lnf/h;Lmf/w;Lmf/z0;ZLig/f;Lmf/n0;Z)Luf/f;

    move-result-object v7

    sget-object v0, Lnf/h;->o0:Lnf/h$a;

    invoke-virtual {v0}, Lnf/h$a;->b()Lnf/h;

    move-result-object v0

    invoke-static {v7, v0}, Llg/b;->a(Lmf/i0;Lnf/h;)Lpf/z;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lpf/y;->B0(Lpf/z;Lmf/k0;)V

    const-string v10, "propertyDescriptor"

    if-eqz p2, :cond_0

    move-object v1, p0

    move-object/from16 v0, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwf/k;->q()Lvf/h;

    move-result-object v0

    invoke-static {v7, v10}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, v7

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v5}, Lvf/a;->f(Lvf/h;Lmf/m;Lzf/x;IILjava/lang/Object;)Lvf/h;

    move-result-object v0

    move-object v1, p0

    invoke-virtual {p0, v6, v0}, Lwf/k;->l(Lzf/q;Lvf/h;)Lxg/v;

    move-result-object v0

    :goto_0
    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lwf/g;->s()Lmf/l0;

    move-result-object v3

    invoke-virtual {v7, v0, v2, v3, v9}, Lpf/y;->H0(Lxg/v;Ljava/util/List;Lmf/l0;Lxg/v;)V

    invoke-virtual {v8, v0}, Lpf/z;->z0(Lxg/v;)V

    invoke-static {v7, v10}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v7
.end method

.method static bridge synthetic X(Lwf/g;Lzf/q;Lxg/v;Lmf/w;ILjava/lang/Object;)Luf/f;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lwf/g;->W(Lzf/q;Lxg/v;Lmf/w;)Luf/f;

    move-result-object p0

    return-object p0
.end method

.method private final Y(Lmf/m0;Lig/f;)Lmf/m0;
    .locals 0

    invoke-interface {p1}, Lmf/m0;->q()Lmf/t$a;

    move-result-object p1

    invoke-interface {p1, p2}, Lmf/t$a;->c(Lig/f;)Lmf/t$a;

    invoke-interface {p1}, Lmf/t$a;->r()Lmf/t$a;

    invoke-interface {p1}, Lmf/t$a;->h()Lmf/t$a;

    invoke-interface {p1}, Lmf/t$a;->build()Lmf/t;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/m;->r()V

    :cond_0
    check-cast p1, Lmf/m0;

    return-object p1
.end method

.method private final Z(Lmf/m0;)Lmf/m0;
    .locals 5

    invoke-interface {p1}, Lmf/a;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "valueParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/o;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf/v0;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lmf/u0;->getType()Lxg/v;

    move-result-object v3

    invoke-virtual {v3}, Lxg/v;->y0()Lxg/l0;

    move-result-object v3

    invoke-interface {v3}, Lxg/l0;->d()Lmf/h;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Log/a;->k(Lmf/m;)Lig/c;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lig/c;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lig/c;->k()Lig/b;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {p0}, Lwf/k;->q()Lvf/h;

    move-result-object v4

    invoke-virtual {v4}, Lvf/h;->a()Lvf/b;

    move-result-object v4

    invoke-virtual {v4}, Lvf/b;->n()Lvf/c;

    move-result-object v4

    invoke-interface {v4}, Lvf/c;->a()Z

    move-result v4

    invoke-static {v3, v4}, Ljf/k;->c(Lig/b;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {p1}, Lmf/m0;->q()Lmf/t$a;

    move-result-object v2

    invoke-interface {p1}, Lmf/a;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lkotlin/collections/o;->O(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Lmf/t$a;->d(Ljava/util/List;)Lmf/t$a;

    move-result-object p1

    invoke-interface {v0}, Lmf/u0;->getType()Lxg/v;

    move-result-object v0

    invoke-virtual {v0}, Lxg/v;->x0()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg/n0;

    invoke-interface {v0}, Lxg/n0;->getType()Lxg/v;

    move-result-object v0

    invoke-interface {p1, v0}, Lmf/t$a;->o(Lxg/v;)Lmf/t$a;

    move-result-object p1

    invoke-interface {p1}, Lmf/t$a;->build()Lmf/t;

    move-result-object p1

    check-cast p1, Lmf/m0;

    move-object v0, p1

    check-cast v0, Lpf/c0;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lpf/o;->Q0(Z)V

    :cond_3
    return-object p1

    :cond_4
    return-object v2
.end method

.method private final a0(Lmf/i0;Lxe/l;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/i0;",
            "Lxe/l<",
            "-",
            "Lig/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lmf/m0;",
            ">;>;)Z"
        }
    .end annotation

    invoke-static {p1}, Lwf/c;->a(Lmf/i0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1, p2}, Lwf/g;->g0(Lmf/i0;Lxe/l;)Lmf/m0;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lwf/g;->h0(Lmf/i0;Lxe/l;)Lmf/m0;

    move-result-object p2

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {p1}, Lmf/w0;->I()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_2

    return v2

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lmf/v;->m()Lmf/w;

    move-result-object p1

    invoke-interface {v0}, Lmf/v;->m()Lmf/w;

    move-result-object p2

    if-ne p1, p2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private final b0(Lmf/a;Lmf/a;)Z
    .locals 3

    sget-object v0, Llg/j;->c:Llg/j;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1}, Llg/j;->E(Lmf/a;Lmf/a;Z)Llg/j$j;

    move-result-object v0

    const-string v2, "OverridingUtil.DEFAULT.i\u2026erDescriptor, this, true)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Llg/j$j;->b()Llg/j$j$a;

    move-result-object v0

    sget-object v2, Llg/j$j$a;->a:Llg/j$j$a;

    if-ne v0, v2, :cond_0

    sget-object v0, Lsf/o;->a:Lsf/o$a;

    invoke-virtual {v0, p2, p1}, Lsf/o$a;->a(Lmf/a;Lmf/a;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final c0(Lmf/m0;)Z
    .locals 8

    sget-object v0, Lsf/c;->f:Lsf/c;

    invoke-interface {p1}, Lmf/z;->getName()Lig/f;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsf/c;->b(Lig/f;)Ljava/util/List;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_3

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lig/f;

    invoke-direct {p0, v1}, Lwf/g;->k0(Lig/f;)Ljava/util/Set;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lmf/m0;

    invoke-static {v7}, Lsf/v;->f(Lmf/b;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    :goto_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    invoke-direct {p0, p1, v1}, Lwf/g;->Y(Lmf/m0;Lig/f;)Lmf/m0;

    move-result-object v1

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmf/m0;

    invoke-direct {p0, v5, v1}, Lwf/g;->d0(Lmf/m0;Lmf/t;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_2

    :goto_3
    return v2
.end method

.method private final d0(Lmf/m0;Lmf/t;)Z
    .locals 1

    sget-object v0, Lsf/c;->f:Lsf/c;

    invoke-virtual {v0, p1}, Lsf/c;->g(Lmf/m0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lmf/t;->a()Lmf/t;

    move-result-object p2

    :cond_0
    const-string v0, "subDescriptorToCheck"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lwf/g;->b0(Lmf/a;Lmf/a;)Z

    move-result p1

    return p1
.end method

.method private final e0(Lmf/m0;)Z
    .locals 5

    invoke-direct {p0, p1}, Lwf/g;->Z(Lmf/m0;)Lmf/m0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lmf/z;->getName()Lig/f;

    move-result-object p1

    const-string v2, "name"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lwf/g;->k0(Lig/f;)Ljava/util/Set;

    move-result-object p1

    instance-of v2, p1, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf/m0;

    invoke-interface {v2}, Lmf/t;->isSuspend()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-direct {p0, v0, v2}, Lwf/g;->b0(Lmf/a;Lmf/a;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_3
    :goto_1
    return v1
.end method

.method private final f0(Lmf/i0;Ljava/lang/String;Lxe/l;)Lmf/m0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/i0;",
            "Ljava/lang/String;",
            "Lxe/l<",
            "-",
            "Lig/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lmf/m0;",
            ">;>;)",
            "Lmf/m0;"
        }
    .end annotation

    invoke-static {p2}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object p2

    const-string v0, "Name.identifier(getterName)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p2}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmf/m0;

    invoke-interface {p3}, Lmf/a;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lyg/c;->a:Lyg/c;

    invoke-interface {p3}, Lmf/a;->getReturnType()Lxg/v;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lmf/u0;->getType()Lxg/v;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lyg/c;->a(Lxg/v;Lxg/v;)Z

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    move-object v0, p3

    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    :cond_4
    return-object v0
.end method

.method private final g0(Lmf/i0;Lxe/l;)Lmf/m0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/i0;",
            "Lxe/l<",
            "-",
            "Lig/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lmf/m0;",
            ">;>;)",
            "Lmf/m0;"
        }
    .end annotation

    invoke-interface {p1}, Lmf/i0;->getGetter()Lmf/j0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lsf/v;->i(Lmf/b;)Lmf/b;

    move-result-object v0

    check-cast v0, Lmf/j0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, Lsf/e;->e:Lsf/e;

    invoke-virtual {v1, v0}, Lsf/e;->a(Lmf/b;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lwf/g;->l0()Lmf/e;

    move-result-object v2

    invoke-static {v2, v0}, Lsf/v;->k(Lmf/e;Lmf/a;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1, v1, p2}, Lwf/g;->f0(Lmf/i0;Ljava/lang/String;Lxe/l;)Lmf/m0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Lmf/z;->getName()Lig/f;

    move-result-object v0

    invoke-virtual {v0}, Lig/f;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsf/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JvmAbi.getterName(name.asString())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Lwf/g;->f0(Lmf/i0;Ljava/lang/String;Lxe/l;)Lmf/m0;

    move-result-object p1

    return-object p1
.end method

.method private final h0(Lmf/i0;Lxe/l;)Lmf/m0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/i0;",
            "Lxe/l<",
            "-",
            "Lig/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lmf/m0;",
            ">;>;)",
            "Lmf/m0;"
        }
    .end annotation

    invoke-interface {p1}, Lmf/z;->getName()Lig/f;

    move-result-object v0

    invoke-virtual {v0}, Lig/f;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsf/q;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object v0

    const-string v1, "Name.identifier(JvmAbi.s\u2026terName(name.asString()))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf/m0;

    invoke-interface {v0}, Lmf/a;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lmf/a;->getReturnType()Lxg/v;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Ljf/g;->O0(Lxg/v;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lyg/c;->a:Lyg/c;

    invoke-interface {v0}, Lmf/a;->f()Ljava/util/List;

    move-result-object v3

    const-string v4, "descriptor.valueParameters"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/o;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "descriptor.valueParameters.single()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lmf/v0;

    invoke-interface {v3}, Lmf/u0;->getType()Lxg/v;

    move-result-object v3

    invoke-interface {p1}, Lmf/u0;->getType()Lxg/v;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lyg/c;->b(Lxg/v;Lxg/v;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v1, v0

    :cond_3
    :goto_0
    if-eqz v1, :cond_0

    :cond_4
    return-object v1
.end method

.method private final i0(Lmf/e;)Lmf/z0;
    .locals 1

    invoke-interface {p1}, Lmf/e;->getVisibility()Lmf/z0;

    move-result-object p1

    sget-object v0, Lsf/p;->b:Lmf/z0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lsf/p;->c:Lmf/z0;

    const-string v0, "JavaVisibilities.PROTECTED_AND_PACKAGE"

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string v0, "visibility"

    goto :goto_0
.end method

.method private final k0(Lig/f;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/f;",
            ")",
            "Ljava/util/Set<",
            "Lmf/m0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lwf/g;->l0()Lmf/e;

    move-result-object v0

    invoke-interface {v0}, Lmf/h;->g()Lxg/l0;

    move-result-object v0

    const-string v1, "ownerDescriptor.typeConstructor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lxg/l0;->c()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

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

    sget-object v3, Lrf/d;->p:Lrf/d;

    invoke-interface {v2, p1, v3}, Lqg/h;->d(Lig/f;Lrf/b;)Ljava/util/Collection;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/o;->v(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private final m0(Lig/f;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/f;",
            ")",
            "Ljava/util/Set<",
            "Lmf/i0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lwf/g;->l0()Lmf/e;

    move-result-object v0

    invoke-interface {v0}, Lmf/h;->g()Lxg/l0;

    move-result-object v0

    const-string v1, "ownerDescriptor.typeConstructor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lxg/l0;->c()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxg/v;

    invoke-virtual {v2}, Lxg/v;->j()Lqg/h;

    move-result-object v2

    sget-object v3, Lrf/d;->p:Lrf/d;

    invoke-interface {v2, p1, v3}, Lqg/h;->b(Lig/f;Lrf/b;)Ljava/util/Collection;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmf/i0;

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v1, v3}, Lkotlin/collections/o;->v(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/o;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method private final n0(Lmf/m0;Lmf/t;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v0, v1, v2}, Lbg/r;->c(Lmf/t;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lmf/t;->a()Lmf/t;

    move-result-object v4

    const-string v5, "builtinWithErasedParameters.original"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0, v0, v1, v2}, Lbg/r;->c(Lmf/t;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Lwf/g;->b0(Lmf/a;Lmf/a;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private final o0(Lmf/m0;)Z
    .locals 6

    invoke-interface {p1}, Lmf/z;->getName()Lig/f;

    move-result-object v0

    const-string v1, "function.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lsf/u;->a(Lig/f;)Ljava/util/List;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lig/f;

    invoke-direct {p0, v1}, Lwf/g;->m0(Lig/f;)Ljava/util/Set;

    move-result-object v1

    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmf/i0;

    new-instance v5, Lwf/g$h;

    invoke-direct {v5, p0, p1}, Lwf/g$h;-><init>(Lwf/g;Lmf/m0;)V

    invoke-direct {p0, v4, v5}, Lwf/g;->a0(Lmf/i0;Lxe/l;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Lmf/w0;->I()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {p1}, Lmf/z;->getName()Lig/f;

    move-result-object v4

    invoke-virtual {v4}, Lig/f;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lsf/q;->g(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    const/4 v4, 0x1

    goto :goto_0

    :cond_7
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_5

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_8

    return v3

    :cond_8
    invoke-direct {p0, p1}, Lwf/g;->c0(Lmf/m0;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0, p1}, Lwf/g;->w0(Lmf/m0;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-direct {p0, p1}, Lwf/g;->e0(Lmf/m0;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method private final p0(Lmf/m0;Lxe/l;Ljava/util/Collection;)Lmf/m0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/m0;",
            "Lxe/l<",
            "-",
            "Lig/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lmf/m0;",
            ">;>;",
            "Ljava/util/Collection<",
            "+",
            "Lmf/m0;",
            ">;)",
            "Lmf/m0;"
        }
    .end annotation

    invoke-static {p1}, Lsf/d;->c(Lmf/t;)Lmf/t;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-direct {p0, p1, p2}, Lwf/g;->U(Lmf/t;Lxe/l;)Lmf/m0;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p2}, Lwf/g;->o0(Lmf/m0;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    invoke-direct {p0, p2, p1, p3}, Lwf/g;->T(Lmf/m0;Lmf/a;Ljava/util/Collection;)Lmf/m0;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final q0(Lmf/m0;Lxe/l;Lig/f;Ljava/util/Collection;)Lmf/m0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/m0;",
            "Lxe/l<",
            "-",
            "Lig/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lmf/m0;",
            ">;>;",
            "Lig/f;",
            "Ljava/util/Collection<",
            "+",
            "Lmf/m0;",
            ">;)",
            "Lmf/m0;"
        }
    .end annotation

    invoke-static {p1}, Lsf/v;->i(Lmf/b;)Lmf/b;

    move-result-object p1

    check-cast p1, Lmf/m0;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lsf/v;->g(Lmf/b;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/m;->r()V

    :cond_0
    invoke-static {v1}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object v1

    const-string v2, "Name.identifier(nameInJava)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf/m0;

    invoke-direct {p0, v1, p3}, Lwf/g;->Y(Lmf/m0;Lig/f;)Lmf/m0;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lwf/g;->d0(Lmf/m0;Lmf/t;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v1, p1, p4}, Lwf/g;->T(Lmf/m0;Lmf/a;Ljava/util/Collection;)Lmf/m0;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method private final r0(Lmf/m0;Lxe/l;)Lmf/m0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/m0;",
            "Lxe/l<",
            "-",
            "Lig/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lmf/m0;",
            ">;>;)",
            "Lmf/m0;"
        }
    .end annotation

    invoke-interface {p1}, Lmf/t;->isSuspend()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1}, Lmf/z;->getName()Lig/f;

    move-result-object v0

    const-string v2, "descriptor.name"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf/m0;

    invoke-direct {p0, v0}, Lwf/g;->Z(Lmf/m0;)Lmf/m0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0, p1}, Lwf/g;->b0(Lmf/a;Lmf/a;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_3
    return-object v1
.end method

.method private final t0(Lzf/k;)Luf/c;
    .locals 10

    invoke-virtual {p0}, Lwf/g;->l0()Lmf/e;

    move-result-object v0

    invoke-virtual {p0}, Lwf/k;->q()Lvf/h;

    move-result-object v1

    invoke-static {v1, p1}, Lvf/f;->a(Lvf/h;Lzf/d;)Lnf/h;

    move-result-object v1

    invoke-virtual {p0}, Lwf/k;->q()Lvf/h;

    move-result-object v2

    invoke-virtual {v2}, Lvf/h;->a()Lvf/b;

    move-result-object v2

    invoke-virtual {v2}, Lvf/b;->q()Lyf/b;

    move-result-object v2

    invoke-interface {v2, p1}, Lyf/b;->a(Lzf/l;)Lyf/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Luf/c;->a1(Lmf/e;Lnf/h;ZLmf/n0;)Luf/c;

    move-result-object v1

    invoke-virtual {p0}, Lwf/k;->q()Lvf/h;

    move-result-object v2

    const-string v4, "constructorDescriptor"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lmf/e;->l()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v2, v1, p1, v4}, Lvf/a;->e(Lvf/h;Lmf/m;Lzf/x;I)Lvf/h;

    move-result-object v2

    invoke-interface {p1}, Lzf/k;->f()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v2, v1, v4}, Lwf/k;->C(Lvf/h;Lmf/t;Ljava/util/List;)Lwf/k$b;

    move-result-object v4

    invoke-interface {v0}, Lmf/e;->l()Ljava/util/List;

    move-result-object v5

    const-string v6, "classDescriptor.declaredTypeParameters"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lzf/x;->getTypeParameters()Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzf/w;

    invoke-virtual {v2}, Lvf/h;->f()Lvf/m;

    move-result-object v9

    invoke-interface {v9, v8}, Lvf/m;->a(Lzf/w;)Lmf/s0;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/m;->r()V

    :cond_0
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5, v7}, Lkotlin/collections/o;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Lwf/k$b;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {p1}, Lzf/r;->getVisibility()Lmf/z0;

    move-result-object v7

    invoke-virtual {v1, v6, v7, v5}, Lpf/f;->Y0(Ljava/util/List;Lmf/z0;Ljava/util/List;)Lpf/f;

    invoke-virtual {v1, v3}, Luf/c;->H0(Z)V

    invoke-virtual {v4}, Lwf/k$b;->b()Z

    move-result v3

    invoke-virtual {v1, v3}, Luf/c;->I0(Z)V

    invoke-interface {v0}, Lmf/e;->k()Lxg/c0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpf/o;->P0(Lxg/v;)V

    invoke-virtual {v2}, Lvf/h;->a()Lvf/b;

    move-result-object v0

    invoke-virtual {v0}, Lvf/b;->g()Ltf/g;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Ltf/g;->e(Lzf/l;Lmf/l;)V

    return-object v1
.end method

.method private final u0(Lig/f;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/f;",
            ")",
            "Ljava/util/Collection<",
            "Lmf/m0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lwf/k;->r()Lwg/f;

    move-result-object v0

    invoke-interface {v0}, Lxe/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf/b;

    invoke-interface {v0, p1}, Lwf/b;->d(Lig/f;)Ljava/util/Collection;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzf/q;

    invoke-virtual {p0, v1}, Lwf/k;->A(Lzf/q;)Luf/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final v0(Lig/f;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/f;",
            ")",
            "Ljava/util/Collection<",
            "Lmf/m0;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lwf/g;->k0(Lig/f;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmf/m0;

    invoke-static {v2}, Lsf/v;->f(Lmf/b;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lsf/d;->c(Lmf/t;)Lmf/t;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private final w0(Lmf/m0;)Z
    .locals 4

    sget-object v0, Lsf/d;->h:Lsf/d;

    invoke-interface {p1}, Lmf/z;->getName()Lig/f;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsf/d;->d(Lig/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lmf/z;->getName()Lig/f;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lwf/g;->k0(Lig/f;)Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmf/m0;

    invoke-static {v3}, Lsf/d;->c(Lmf/t;)Lmf/t;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf/t;

    invoke-direct {p0, p1, v2}, Lwf/g;->n0(Lmf/m0;Lmf/t;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    :cond_5
    :goto_1
    return v1
.end method


# virtual methods
.method protected P(Lqg/d;Lxe/l;)Ljava/util/HashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/d;",
            "Lxe/l<",
            "-",
            "Lig/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/HashSet<",
            "Lig/f;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwf/g;->l0()Lmf/e;

    move-result-object v0

    invoke-interface {v0}, Lmf/h;->g()Lxg/l0;

    move-result-object v0

    const-string v1, "ownerDescriptor.typeConstructor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lxg/l0;->c()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

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
    invoke-virtual {p0}, Lwf/k;->r()Lwg/f;

    move-result-object v0

    invoke-interface {v0}, Lxe/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwf/b;

    invoke-interface {v0}, Lwf/b;->a()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, p2}, Lwf/g;->h(Lqg/d;Lxe/l;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method protected Q()Lwf/a;
    .locals 3

    new-instance v0, Lwf/a;

    iget-object v1, p0, Lwf/g;->p:Lzf/g;

    sget-object v2, Lwf/g$a;->a:Lwf/g$a;

    invoke-direct {v0, v1, v2}, Lwf/a;-><init>(Lzf/g;Lxe/l;)V

    return-object v0
.end method

.method public a(Lig/f;Lrf/b;)Lmf/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lwf/g;->s0(Lig/f;Lrf/b;)V

    iget-object p2, p0, Lwf/g;->n:Lwg/d;

    invoke-interface {p2, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf/h;

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

    invoke-virtual {p0, p1, p2}, Lwf/g;->s0(Lig/f;Lrf/b;)V

    invoke-super {p0, p1, p2}, Lwf/k;->b(Lig/f;Lrf/b;)Ljava/util/Collection;

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

    invoke-virtual {p0, p1, p2}, Lwf/g;->s0(Lig/f;Lrf/b;)V

    invoke-super {p0, p1, p2}, Lwf/k;->d(Lig/f;Lrf/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method protected h(Lqg/d;Lxe/l;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/d;",
            "Lxe/l<",
            "-",
            "Lig/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lig/f;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lwf/g;->l:Lwg/f;

    invoke-interface {p1}, Lxe/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iget-object p2, p0, Lwf/g;->m:Lwg/f;

    invoke-interface {p2}, Lxe/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/p0;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Lqg/d;Lxe/l;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lwf/g;->P(Lqg/d;Lxe/l;)Ljava/util/HashSet;

    move-result-object p1

    return-object p1
.end method

.method public final j0()Lwg/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwg/f<",
            "Ljava/util/List<",
            "Lmf/d;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lwf/g;->k:Lwg/f;

    return-object v0
.end method

.method public bridge synthetic k()Lwf/b;
    .locals 1

    invoke-virtual {p0}, Lwf/g;->Q()Lwf/a;

    move-result-object v0

    return-object v0
.end method

.method protected l0()Lmf/e;
    .locals 1

    iget-object v0, p0, Lwf/g;->o:Lmf/e;

    return-object v0
.end method

.method protected m(Ljava/util/Collection;Lig/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lmf/m0;",
            ">;",
            "Lig/f;",
            ")V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lwf/g;->k0(Lig/f;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lsf/c;->f:Lsf/c;

    invoke-virtual {v1, p2}, Lsf/c;->e(Lig/f;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_5

    sget-object v1, Lsf/d;->h:Lsf/d;

    invoke-virtual {v1, p2}, Lsf/d;->d(Lig/f;)Z

    move-result v1

    if-nez v1, :cond_5

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmf/t;

    invoke-interface {v4}, Lmf/t;->isSuspend()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lmf/m0;

    invoke-direct {p0, v4}, Lwf/g;->o0(Lmf/m0;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1, p2, v1, v3}, Lwf/g;->L(Ljava/util/Collection;Lig/f;Ljava/util/Collection;Z)V

    return-void

    :cond_5
    sget-object v1, Lfh/j;->e:Lfh/j$b;

    invoke-virtual {v1}, Lfh/j$b;->a()Lfh/j;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lwf/g;->l0()Lmf/e;

    move-result-object v4

    sget-object v5, Ltg/p;->a:Ltg/p;

    invoke-static {p2, v0, v3, v4, v5}, Ltf/a;->f(Lig/f;Ljava/util/Collection;Ljava/util/Collection;Lmf/e;Ltg/p;)Ljava/util/Collection;

    move-result-object v12

    const-string v3, "mergedFunctionFromSuperTypes"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lwf/g$b;

    invoke-direct {v11, p0}, Lwf/g$b;-><init>(Lwf/g;)V

    move-object v6, p0

    move-object v7, p2

    move-object v8, p1

    move-object v9, v12

    move-object v10, p1

    invoke-direct/range {v6 .. v11}, Lwf/g;->M(Lig/f;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lxe/l;)V

    new-instance v8, Lwf/g$c;

    invoke-direct {v8, p0}, Lwf/g$c;-><init>(Lwf/g;)V

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    move-object v6, v12

    move-object v7, v1

    invoke-direct/range {v3 .. v8}, Lwf/g;->M(Lig/f;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lxe/l;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmf/m0;

    invoke-direct {p0, v5}, Lwf/g;->o0(Lmf/m0;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v3, v1}, Lkotlin/collections/o;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, v2}, Lwf/g;->L(Ljava/util/Collection;Lig/f;Ljava/util/Collection;Z)V

    return-void
.end method

.method protected n(Lig/f;Ljava/util/Collection;)V
    .locals 3
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

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwf/g;->p:Lzf/g;

    invoke-interface {v0}, Lzf/g;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lwf/g;->O(Lig/f;Ljava/util/Collection;)V

    :cond_0
    invoke-direct {p0, p1}, Lwf/g;->m0(Lig/f;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    sget-object v1, Lfh/j;->e:Lfh/j$b;

    invoke-virtual {v1}, Lfh/j$b;->a()Lfh/j;

    move-result-object v1

    new-instance v2, Lwf/g$d;

    invoke-direct {v2, p0}, Lwf/g$d;-><init>(Lwf/g;)V

    invoke-direct {p0, v0, p2, v2}, Lwf/g;->N(Ljava/util/Set;Ljava/util/Collection;Lxe/l;)V

    new-instance v2, Lwf/g$e;

    invoke-direct {v2, p0}, Lwf/g$e;-><init>(Lwf/g;)V

    invoke-direct {p0, v0, v1, v2}, Lwf/g;->N(Ljava/util/Set;Ljava/util/Collection;Lxe/l;)V

    invoke-static {v0, v1}, Lkotlin/collections/p0;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lwf/g;->l0()Lmf/e;

    move-result-object v1

    invoke-virtual {p0}, Lwf/k;->q()Lvf/h;

    move-result-object v2

    invoke-virtual {v2}, Lvf/h;->a()Lvf/b;

    move-result-object v2

    invoke-virtual {v2}, Lvf/b;->c()Ltg/p;

    move-result-object v2

    invoke-static {p1, v0, p2, v1, v2}, Ltf/a;->f(Lig/f;Ljava/util/Collection;Ljava/util/Collection;Lmf/e;Ltg/p;)Ljava/util/Collection;

    move-result-object p1

    const-string v0, "resolveOverridesForNonSt\u2026rorReporter\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method protected o(Lqg/d;Lxe/l;)Ljava/util/Set;
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
            "Ljava/util/Set<",
            "Lig/f;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lwf/g;->p:Lzf/g;

    invoke-interface {p1}, Lzf/g;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lwf/k;->c()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Lwf/k;->r()Lwg/f;

    move-result-object p2

    invoke-interface {p2}, Lxe/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwf/b;

    invoke-interface {p2}, Lwf/b;->b()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lwf/g;->l0()Lmf/e;

    move-result-object p2

    invoke-interface {p2}, Lmf/h;->g()Lxg/l0;

    move-result-object p2

    const-string v0, "ownerDescriptor.typeConstructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lxg/l0;->c()Ljava/util/Collection;

    move-result-object p2

    const-string v0, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg/v;

    invoke-virtual {v0}, Lxg/v;->j()Lqg/h;

    move-result-object v0

    invoke-interface {v0}, Lqg/h;->f()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/o;->v(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method protected s()Lmf/l0;
    .locals 1

    invoke-virtual {p0}, Lwf/g;->l0()Lmf/e;

    move-result-object v0

    invoke-static {v0}, Llg/c;->l(Lmf/m;)Lmf/l0;

    move-result-object v0

    return-object v0
.end method

.method public s0(Lig/f;Lrf/b;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwf/k;->q()Lvf/h;

    move-result-object v0

    invoke-virtual {v0}, Lvf/h;->a()Lvf/b;

    move-result-object v0

    invoke-virtual {v0}, Lvf/b;->i()Lrf/c;

    move-result-object v0

    invoke-virtual {p0}, Lwf/g;->l0()Lmf/e;

    move-result-object v1

    invoke-static {v0, p2, v1, p1}, Lqf/a;->a(Lrf/c;Lrf/b;Lmf/e;Lig/f;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Lazy Java member scope for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwf/g;->p:Lzf/g;

    invoke-interface {v1}, Lzf/g;->e()Lig/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u()Lmf/m;
    .locals 1

    invoke-virtual {p0}, Lwf/g;->l0()Lmf/e;

    move-result-object v0

    return-object v0
.end method

.method protected y(Luf/e;)Z
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwf/g;->p:Lzf/g;

    invoke-interface {v0}, Lzf/g;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lwf/g;->o0(Lmf/m0;)Z

    move-result p1

    return p1
.end method

.method protected z(Lzf/q;Ljava/util/List;Lxg/v;Ljava/util/List;)Lwf/k$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/q;",
            "Ljava/util/List<",
            "+",
            "Lmf/s0;",
            ">;",
            "Lxg/v;",
            "Ljava/util/List<",
            "+",
            "Lmf/v0;",
            ">;)",
            "Lwf/k$a;"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methodTypeParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueParameters"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwf/k;->q()Lvf/h;

    move-result-object v0

    invoke-virtual {v0}, Lvf/h;->a()Lvf/b;

    move-result-object v0

    invoke-virtual {v0}, Lvf/b;->p()Ltf/k;

    move-result-object v1

    invoke-virtual {p0}, Lwf/g;->l0()Lmf/e;

    move-result-object v3

    const/4 v5, 0x0

    move-object v2, p1

    move-object v4, p3

    move-object v6, p4

    move-object v7, p2

    invoke-interface/range {v1 .. v7}, Ltf/k;->a(Lzf/q;Lmf/e;Lxg/v;Lxg/v;Ljava/util/List;Ljava/util/List;)Ltf/k$b;

    move-result-object p1

    new-instance p2, Lwf/k$a;

    const-string p3, "propagated"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltf/k$b;->c()Lxg/v;

    move-result-object v1

    const-string p3, "propagated.returnType"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltf/k$b;->b()Lxg/v;

    move-result-object v2

    invoke-virtual {p1}, Ltf/k$b;->e()Ljava/util/List;

    move-result-object v3

    const-string p3, "propagated.valueParameters"

    invoke-static {v3, p3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltf/k$b;->d()Ljava/util/List;

    move-result-object v4

    const-string p3, "propagated.typeParameters"

    invoke-static {v4, p3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltf/k$b;->f()Z

    move-result v5

    invoke-virtual {p1}, Ltf/k$b;->a()Ljava/util/List;

    move-result-object v6

    const-string p1, "propagated.errors"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lwf/k$a;-><init>(Lxg/v;Lxg/v;Ljava/util/List;Ljava/util/List;ZLjava/util/List;)V

    return-object p2
.end method
