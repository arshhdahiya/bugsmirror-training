.class public final Lah/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxg/v;)Lxg/n0;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxg/p0;

    invoke-direct {v0, p0}, Lxg/p0;-><init>(Lxg/v;)V

    return-object v0
.end method

.method public static final b(Lxg/x0;)Z
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxg/v;->y0()Lxg/l0;

    invoke-virtual {p0}, Lxg/v;->y0()Lxg/l0;

    move-result-object v0

    invoke-interface {v0}, Lxg/l0;->d()Lmf/h;

    move-result-object v0

    instance-of v0, v0, Lmf/s0;

    if-nez v0, :cond_1

    instance-of p0, p0, Lyg/e;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final c(Lxg/v;Lxg/y0;Lmf/s0;)Lxg/n0;
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projectionKind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxg/p0;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lmf/s0;->x()Lxg/y0;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-ne p2, p1, :cond_1

    sget-object p1, Lxg/y0;->f:Lxg/y0;

    :cond_1
    invoke-direct {v0, p1, p0}, Lxg/p0;-><init>(Lxg/y0;Lxg/v;)V

    return-object v0
.end method

.method public static final d(Lxg/v;)Ljf/g;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxg/v;->y0()Lxg/l0;

    move-result-object p0

    invoke-interface {p0}, Lxg/l0;->i()Ljf/g;

    move-result-object p0

    const-string v0, "constructor.builtIns"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e(Lxg/v;)Z
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljf/g;->j0(Lxg/v;)Z

    move-result p0

    return p0
.end method

.method public static final f(Lxg/v;Lxg/v;)Z
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lyg/c;->a:Lyg/c;

    invoke-interface {v0, p0, p1}, Lyg/c;->a(Lxg/v;Lxg/v;)Z

    move-result p0

    return p0
.end method

.method public static final g(Lxg/v;)Z
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lxg/t0;->k(Lxg/v;)Z

    move-result p0

    return p0
.end method

.method public static final h(Lxg/v;)Lxg/v;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lxg/t0;->l(Lxg/v;)Lxg/v;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lxg/v;)Lxg/v;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lxg/t0;->m(Lxg/v;)Lxg/v;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lxg/v;Lnf/h;)Lxg/v;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lnf/a;->getAnnotations()Lnf/h;

    move-result-object v0

    invoke-interface {v0}, Lnf/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lnf/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lxg/v;->A0()Lxg/x0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxg/x0;->C0(Lnf/h;)Lxg/x0;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lxg/v;)Lxg/v;
    .locals 10

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxg/v;->A0()Lxg/x0;

    move-result-object p0

    instance-of v0, p0, Lxg/p;

    const/4 v1, 0x2

    const/16 v2, 0xa

    const-string v3, "constructor.parameters"

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lxg/p;

    invoke-virtual {v0}, Lxg/p;->E0()Lxg/c0;

    move-result-object v5

    invoke-virtual {v5}, Lxg/v;->y0()Lxg/l0;

    move-result-object v6

    invoke-interface {v6}, Lxg/l0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Lxg/v;->y0()Lxg/l0;

    move-result-object v6

    invoke-interface {v6}, Lxg/l0;->d()Lmf/h;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Lxg/v;->y0()Lxg/l0;

    move-result-object v6

    invoke-interface {v6}, Lxg/l0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

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

    check-cast v8, Lmf/s0;

    new-instance v9, Lxg/g0;

    invoke-direct {v9, v8}, Lxg/g0;-><init>(Lmf/s0;)V

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5, v7, v4, v1, v4}, Lxg/r0;->e(Lxg/c0;Ljava/util/List;Lnf/h;ILjava/lang/Object;)Lxg/c0;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lxg/p;->F0()Lxg/c0;

    move-result-object v0

    invoke-virtual {v0}, Lxg/v;->y0()Lxg/l0;

    move-result-object v6

    invoke-interface {v6}, Lxg/l0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v0}, Lxg/v;->y0()Lxg/l0;

    move-result-object v6

    invoke-interface {v6}, Lxg/l0;->d()Lmf/h;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lxg/v;->y0()Lxg/l0;

    move-result-object v6

    invoke-interface {v6}, Lxg/l0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmf/s0;

    new-instance v7, Lxg/g0;

    invoke-direct {v7, v6}, Lxg/g0;-><init>(Lmf/s0;)V

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v0, v3, v4, v1, v4}, Lxg/r0;->e(Lxg/c0;Ljava/util/List;Lnf/h;ILjava/lang/Object;)Lxg/c0;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-static {v5, v0}, Lxg/w;->b(Lxg/c0;Lxg/c0;)Lxg/x0;

    move-result-object v0

    goto :goto_5

    :cond_6
    instance-of v0, p0, Lxg/c0;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Lxg/c0;

    invoke-virtual {v0}, Lxg/v;->y0()Lxg/l0;

    move-result-object v5

    invoke-interface {v5}, Lxg/l0;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v0}, Lxg/v;->y0()Lxg/l0;

    move-result-object v5

    invoke-interface {v5}, Lxg/l0;->d()Lmf/h;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Lxg/v;->y0()Lxg/l0;

    move-result-object v5

    invoke-interface {v5}, Lxg/l0;->getParameters()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmf/s0;

    new-instance v6, Lxg/g0;

    invoke-direct {v6, v5}, Lxg/g0;-><init>(Lmf/s0;)V

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-static {v0, v3, v4, v1, v4}, Lxg/r0;->e(Lxg/c0;Ljava/util/List;Lnf/h;ILjava/lang/Object;)Lxg/c0;

    move-result-object v0

    :cond_9
    :goto_5
    invoke-static {v0, p0}, Lxg/v0;->b(Lxg/x0;Lxg/v;)Lxg/x0;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance p0, Loe/p;

    invoke-direct {p0}, Loe/p;-><init>()V

    throw p0
.end method
