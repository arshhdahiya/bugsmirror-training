.class public Lvg/i;
.super Lvg/h;
.source "SourceFile"


# instance fields
.field private final m:Lig/b;

.field private final n:Lmf/b0;


# direct methods
.method public constructor <init>(Lmf/b0;Ldg/l;Lfg/c;Lfg/a;Lvg/f;Ltg/j;Lxe/a;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/b0;",
            "Ldg/l;",
            "Lfg/c;",
            "Lfg/a;",
            "Lvg/f;",
            "Ltg/j;",
            "Lxe/a<",
            "+",
            "Ljava/util/Collection<",
            "Lig/f;",
            ">;>;)V"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v14, p1

    const-string v0, "packageDescriptor"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "components"

    move-object/from16 v4, p6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classNames"

    move-object/from16 v5, p7

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lfg/h;

    invoke-virtual/range {p2 .. p2}, Ldg/l;->R()Ldg/t;

    move-result-object v0

    const-string v7, "proto.typeTable"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v0}, Lfg/h;-><init>(Ldg/t;)V

    sget-object v0, Lfg/k;->c:Lfg/k$a;

    invoke-virtual/range {p2 .. p2}, Ldg/l;->S()Ldg/w;

    move-result-object v7

    const-string v8, "proto.versionRequirementTable"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lfg/k$a;->a(Ldg/w;)Lfg/k;

    move-result-object v11

    move-object/from16 v7, p6

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-virtual/range {v7 .. v13}, Ltg/j;->a(Lmf/b0;Lfg/c;Lfg/h;Lfg/k;Lfg/a;Lvg/f;)Ltg/l;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Ldg/l;->K()Ljava/util/List;

    move-result-object v3

    const-string v0, "proto.functionList"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ldg/l;->N()Ljava/util/List;

    move-result-object v4

    const-string v0, "proto.propertyList"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ldg/l;->Q()Ljava/util/List;

    move-result-object v7

    const-string v0, "proto.typeAliasList"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    invoke-direct/range {v0 .. v5}, Lvg/h;-><init>(Ltg/l;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lxe/a;)V

    iput-object v14, v6, Lvg/i;->n:Lmf/b0;

    invoke-interface/range {p1 .. p1}, Lmf/b0;->e()Lig/b;

    move-result-object v0

    iput-object v0, v6, Lvg/i;->m:Lig/b;

    return-void
.end method


# virtual methods
.method protected A()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lig/f;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected D(Lig/f;)Z
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lvg/h;->D(Lig/f;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lvg/h;->w()Ltg/l;

    move-result-object v0

    invoke-virtual {v0}, Ltg/l;->c()Ltg/j;

    move-result-object v0

    invoke-virtual {v0}, Ltg/j;->k()Ljava/lang/Iterable;

    move-result-object v0

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lof/b;

    iget-object v4, p0, Lvg/i;->m:Lig/b;

    invoke-interface {v3, v4, p1}, Lof/b;->c(Lig/b;Lig/f;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method

.method public F(Lqg/d;Lxe/l;)Ljava/util/List;
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
            "Ljava/util/List<",
            "Lmf/m;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lrf/d;->n:Lrf/d;

    invoke-virtual {p0, p1, p2, v0}, Lvg/h;->o(Lqg/d;Lxe/l;Lrf/b;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0}, Lvg/h;->w()Ltg/l;

    move-result-object p2

    invoke-virtual {p2}, Ltg/l;->c()Ltg/j;

    move-result-object p2

    invoke-virtual {p2}, Ltg/j;->k()Ljava/lang/Iterable;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lof/b;

    iget-object v2, p0, Lvg/i;->m:Lig/b;

    invoke-interface {v1, v2}, Lof/b;->a(Lig/b;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/o;->v(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lkotlin/collections/o;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public G(Lig/f;Lrf/b;)V
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

    iget-object v1, p0, Lvg/i;->n:Lmf/b0;

    invoke-static {v0, p2, v1, p1}, Lqf/a;->b(Lrf/c;Lrf/b;Lmf/b0;Lig/f;)V

    return-void
.end method

.method public a(Lig/f;Lrf/b;)Lmf/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lvg/i;->G(Lig/f;Lrf/b;)V

    invoke-super {p0, p1, p2}, Lvg/h;->a(Lig/f;Lrf/b;)Lmf/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lqg/d;Lxe/l;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lvg/i;->F(Lqg/d;Lxe/l;)Ljava/util/List;

    move-result-object p1

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

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected t(Lig/f;)Lig/a;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lig/a;

    iget-object v1, p0, Lvg/i;->m:Lig/b;

    invoke-direct {v0, v1, p1}, Lig/a;-><init>(Lig/b;Lig/f;)V

    return-object v0
.end method

.method protected z()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lig/f;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
