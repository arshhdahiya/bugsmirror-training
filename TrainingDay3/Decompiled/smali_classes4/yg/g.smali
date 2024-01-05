.class public final Lyg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxg/c0;Lyg/a;Lxe/p;)Lxg/c0;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/c0;",
            "Lyg/a;",
            "Lxe/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lyg/e;",
            "Loe/b0;",
            ">;)",
            "Lxg/c0;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acceptNewCapturedType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxg/v;->x0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lxg/v;->y0()Lxg/l0;

    move-result-object v1

    invoke-interface {v1}, Lxg/l0;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lxg/v;->x0()Ljava/util/List;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxg/n0;

    invoke-interface {v5}, Lxg/n0;->b()Lxg/y0;

    move-result-object v5

    sget-object v6, Lxg/y0;->f:Lxg/y0;

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_2

    const/4 v4, 0x0

    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    return-object v2

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxg/n0;

    invoke-interface {v6}, Lxg/n0;->b()Lxg/y0;

    move-result-object v7

    sget-object v8, Lxg/y0;->f:Lxg/y0;

    if-ne v7, v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v6}, Lxg/n0;->a()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v6}, Lxg/n0;->b()Lxg/y0;

    move-result-object v7

    sget-object v8, Lxg/y0;->g:Lxg/y0;

    if-ne v7, v8, :cond_7

    invoke-interface {v6}, Lxg/n0;->getType()Lxg/v;

    move-result-object v7

    invoke-virtual {v7}, Lxg/v;->A0()Lxg/x0;

    move-result-object v7

    goto :goto_3

    :cond_7
    move-object v7, v2

    :goto_3
    new-instance v8, Lyg/e;

    invoke-direct {v8, p1, v7, v6}, Lyg/e;-><init>(Lyg/a;Lxg/x0;Lxg/n0;)V

    invoke-static {v8}, Lah/a;->a(Lxg/v;)Lxg/n0;

    move-result-object v6

    :goto_4
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    sget-object p1, Lxg/m0;->c:Lxg/m0$a;

    invoke-virtual {p0}, Lxg/v;->y0()Lxg/l0;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lxg/m0$a;->b(Lxg/l0;Ljava/util/List;)Lxg/q0;

    move-result-object p1

    invoke-virtual {p1}, Lxg/q0;->c()Lxg/s0;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_5
    if-ge v3, v2, :cond_d

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxg/n0;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxg/n0;

    invoke-interface {v5}, Lxg/n0;->b()Lxg/y0;

    move-result-object v7

    sget-object v8, Lxg/y0;->f:Lxg/y0;

    if-ne v7, v8, :cond_9

    goto/16 :goto_7

    :cond_9
    invoke-virtual {p0}, Lxg/v;->y0()Lxg/l0;

    move-result-object v7

    invoke-interface {v7}, Lxg/l0;->getParameters()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "type.constructor.parameters[index]"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lmf/s0;

    invoke-interface {v7}, Lmf/s0;->getUpperBounds()Ljava/util/List;

    move-result-object v7

    const-string v8, "type.constructor.parameters[index].upperBounds"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v4}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxg/v;

    sget-object v10, Lyg/i;->b:Lyg/i;

    sget-object v11, Lxg/y0;->f:Lxg/y0;

    invoke-virtual {p1, v9, v11}, Lxg/s0;->k(Lxg/v;Lxg/y0;)Lxg/v;

    move-result-object v9

    invoke-virtual {v9}, Lxg/v;->A0()Lxg/x0;

    move-result-object v9

    invoke-virtual {v10, v9}, Lyg/i;->r(Lxg/x0;)Lxg/x0;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-interface {v5}, Lxg/n0;->a()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-interface {v5}, Lxg/n0;->b()Lxg/y0;

    move-result-object v7

    sget-object v9, Lxg/y0;->h:Lxg/y0;

    if-ne v7, v9, :cond_b

    sget-object v7, Lyg/i;->b:Lyg/i;

    invoke-interface {v5}, Lxg/n0;->getType()Lxg/v;

    move-result-object v5

    invoke-virtual {v5}, Lxg/v;->A0()Lxg/x0;

    move-result-object v5

    invoke-virtual {v7, v5}, Lyg/i;->r(Lxg/x0;)Lxg/x0;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/collections/o;->m0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_b
    invoke-interface {v6}, Lxg/n0;->getType()Lxg/v;

    move-result-object v5

    if-eqz v5, :cond_c

    check-cast v5, Lyg/e;

    invoke-virtual {v5}, Lyg/e;->F0()Lyg/f;

    move-result-object v6

    invoke-virtual {v6, v8}, Lyg/f;->b(Ljava/util/List;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p2, v6, v5}, Lxe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    :cond_c
    new-instance p0, Loe/y;

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedType"

    invoke-direct {p0, p1}, Loe/y;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-interface {p0}, Lnf/a;->getAnnotations()Lnf/h;

    move-result-object p1

    invoke-virtual {p0}, Lxg/v;->y0()Lxg/l0;

    move-result-object p2

    invoke-virtual {p0}, Lxg/v;->z0()Z

    move-result p0

    invoke-static {p1, p2, v1, p0}, Lxg/w;->d(Lnf/h;Lxg/l0;Ljava/util/List;Z)Lxg/c0;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Lxg/c0;Lyg/a;Lxe/p;ILjava/lang/Object;)Lxg/c0;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    invoke-static {}, Lfh/d;->b()Lxe/p;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2}, Lyg/g;->a(Lxg/c0;Lyg/a;Lxe/p;)Lxg/c0;

    move-result-object p0

    return-object p0
.end method
