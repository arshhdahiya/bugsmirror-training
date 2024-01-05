.class public final Luf/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Collection;Ljava/util/Collection;Lmf/a;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Luf/j;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lmf/v0;",
            ">;",
            "Lmf/a;",
            ")",
            "Ljava/util/List<",
            "Lmf/v0;",
            ">;"
        }
    .end annotation

    const-string v0, "newValueParametersTypes"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldValueParameters"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newOwner"

    move-object/from16 v13, p2

    invoke-static {v13, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    invoke-static/range {p0 .. p1}, Lkotlin/collections/o;->G0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v14, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loe/r;

    invoke-virtual {v1}, Loe/r;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luf/j;

    invoke-virtual {v1}, Loe/r;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf/v0;

    new-instance v15, Lpf/h0;

    const/4 v3, 0x0

    invoke-interface {v1}, Lmf/v0;->getIndex()I

    move-result v4

    invoke-interface {v1}, Lnf/a;->getAnnotations()Lnf/h;

    move-result-object v5

    invoke-interface {v1}, Lmf/z;->getName()Lig/f;

    move-result-object v6

    const-string v7, "oldParameter.name"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Luf/j;->b()Lxg/v;

    move-result-object v7

    invoke-virtual {v2}, Luf/j;->a()Z

    move-result v8

    invoke-interface {v1}, Lmf/v0;->g0()Z

    move-result v9

    invoke-interface {v1}, Lmf/v0;->e0()Z

    move-result v10

    invoke-interface {v1}, Lmf/v0;->k0()Lxg/v;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-static/range {p2 .. p2}, Log/a;->l(Lmf/m;)Lmf/y;

    move-result-object v11

    invoke-interface {v11}, Lmf/y;->i()Ljf/g;

    move-result-object v11

    invoke-virtual {v2}, Luf/j;->b()Lxg/v;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljf/g;->o(Lxg/v;)Lxg/v;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    move-object v11, v2

    invoke-interface {v1}, Lmf/p;->getSource()Lmf/n0;

    move-result-object v12

    const-string v1, "oldParameter.source"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v15

    move-object/from16 v2, p2

    invoke-direct/range {v1 .. v12}, Lpf/h0;-><init>(Lmf/a;Lmf/v0;ILnf/h;Lig/f;Lxg/v;ZZZLxg/v;Lmf/n0;)V

    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v14
.end method

.method public static final b(Lmf/v0;)Luf/a;
    .locals 3

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lnf/a;->getAnnotations()Lnf/h;

    move-result-object v0

    sget-object v1, Lsf/r;->n:Lig/b;

    const-string v2, "JvmAnnotationNames.DEFAULT_VALUE_FQ_NAME"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lnf/h;->a(Lig/b;)Lnf/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Log/a;->c(Lnf/c;)Lng/f;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v2, v0, Lng/s;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lng/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lng/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance p0, Luf/h;

    invoke-direct {p0, v0}, Luf/h;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    invoke-interface {p0}, Lnf/a;->getAnnotations()Lnf/h;

    move-result-object p0

    sget-object v0, Lsf/r;->o:Lig/b;

    const-string v2, "JvmAnnotationNames.DEFAULT_NULL_FQ_NAME"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lnf/h;->c(Lig/b;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Luf/g;->a:Luf/g;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final c(Lvg/g;)Lpg/b;
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lvg/g;->G()Lvg/f;

    move-result-object p0

    instance-of v0, p0, Lbg/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lbg/i;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lbg/i;->d()Lpg/b;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final d(Lmf/e;)Lwf/l;
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Log/a;->p(Lmf/e;)Lmf/e;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lmf/e;->b0()Lqg/h;

    move-result-object v0

    instance-of v1, v0, Lwf/l;

    if-nez v1, :cond_0

    invoke-static {p0}, Luf/i;->d(Lmf/e;)Lwf/l;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast v0, Lwf/l;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
