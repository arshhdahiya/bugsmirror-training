.class public final Ljf/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljf/g;Lnf/h;Lxg/v;Ljava/util/List;Ljava/util/List;Lxg/v;Z)Lxg/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf/g;",
            "Lnf/h;",
            "Lxg/v;",
            "Ljava/util/List<",
            "+",
            "Lxg/v;",
            ">;",
            "Ljava/util/List<",
            "Lig/f;",
            ">;",
            "Lxg/v;",
            "Z)",
            "Lxg/c0;"
        }
    .end annotation

    const-string v0, "builtIns"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterTypes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3, p4, p5, p0}, Ljf/f;->d(Lxg/v;Ljava/util/List;Ljava/util/List;Lxg/v;Ljf/g;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p3, p3, 0x1

    :goto_0
    if-eqz p6, :cond_1

    invoke-virtual {p0, p3}, Ljf/g;->f0(I)Lmf/e;

    move-result-object p3

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p3}, Ljf/g;->J(I)Lmf/e;

    move-result-object p3

    :goto_1
    if-eqz p2, :cond_3

    sget-object p2, Ljf/g;->o:Ljf/g$g;

    iget-object p5, p2, Ljf/g$g;->B:Lig/b;

    const-string p6, "KotlinBuiltIns.FQ_NAMES.extensionFunctionType"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p5}, Lnf/h;->a(Lig/b;)Lnf/c;

    move-result-object p5

    if-eqz p5, :cond_2

    goto :goto_2

    :cond_2
    new-instance p5, Lnf/i;

    new-instance v0, Lnf/k;

    iget-object p2, p2, Ljf/g$g;->B:Lig/b;

    invoke-static {p2, p6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/i0;->e()Ljava/util/Map;

    move-result-object p6

    invoke-direct {v0, p0, p2, p6}, Lnf/k;-><init>(Ljf/g;Lig/b;Ljava/util/Map;)V

    invoke-static {p1, v0}, Lkotlin/collections/o;->k0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p5, p0}, Lnf/i;-><init>(Ljava/util/List;)V

    move-object p1, p5

    :cond_3
    :goto_2
    const-string p0, "classDescriptor"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3, p4}, Lxg/w;->c(Lnf/h;Lmf/e;Ljava/util/List;)Lxg/c0;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Ljf/g;Lnf/h;Lxg/v;Ljava/util/List;Ljava/util/List;Lxg/v;ZILjava/lang/Object;)Lxg/c0;
    .locals 7

    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Ljf/f;->a(Ljf/g;Lnf/h;Lxg/v;Ljava/util/List;Ljava/util/List;Lxg/v;Z)Lxg/c0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lxg/v;)Lig/f;
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lnf/a;->getAnnotations()Lnf/h;

    move-result-object p0

    sget-object v0, Ljf/g;->o:Ljf/g$g;

    iget-object v0, v0, Ljf/g$g;->C:Lig/b;

    const-string v1, "KotlinBuiltIns.FQ_NAMES.parameterName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lnf/h;->a(Lig/b;)Lnf/c;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lnf/c;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/o;->q0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Lng/s;

    if-nez v1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Lng/s;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lng/f;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lig/f;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static final d(Lxg/v;Ljava/util/List;Ljava/util/List;Lxg/v;Ljf/g;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/v;",
            "Ljava/util/List<",
            "+",
            "Lxg/v;",
            ">;",
            "Ljava/util/List<",
            "Lig/f;",
            ">;",
            "Lxg/v;",
            "Ljf/g;",
            ")",
            "Ljava/util/List<",
            "Lxg/n0;",
            ">;"
        }
    .end annotation

    const-string v0, "parameterTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    add-int/2addr v1, v4

    add-int/2addr v1, v3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lah/a;->a(Lxg/v;)Lxg/n0;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    invoke-static {v0, p0}, Lfh/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 v3, v2, 0x1

    check-cast p1, Lxg/v;

    if-eqz p2, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lig/f;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lig/f;->m()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_3

    new-instance v4, Lnf/k;

    sget-object v5, Ljf/g;->o:Ljf/g$g;

    iget-object v5, v5, Ljf/g$g;->C:Lig/b;

    const-string v6, "KotlinBuiltIns.FQ_NAMES.parameterName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "name"

    invoke-static {v6}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object v6

    new-instance v7, Lng/s;

    invoke-virtual {v2}, Lig/f;->h()Ljava/lang/String;

    move-result-object v2

    const-string v8, "name.asString()"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v2}, Lng/s;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v7}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/i0;->b(Loe/r;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v4, p4, v5, v2}, Lnf/k;-><init>(Ljf/g;Lig/b;Ljava/util/Map;)V

    new-instance v2, Lnf/i;

    invoke-interface {p1}, Lnf/a;->getAnnotations()Lnf/h;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/collections/o;->k0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v4}, Lnf/i;-><init>(Ljava/util/List;)V

    invoke-static {p1, v2}, Lah/a;->j(Lxg/v;Lnf/h;)Lxg/v;

    move-result-object p1

    :cond_3
    invoke-static {p1}, Lah/a;->a(Lxg/v;)Lxg/n0;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lah/a;->a(Lxg/v;)Lxg/n0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static final e(Lig/c;)Lkf/b$c;
    .locals 3

    invoke-virtual {p0}, Lig/c;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lig/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkf/a;->c:Lkf/a$a;

    invoke-virtual {p0}, Lig/c;->h()Lig/f;

    move-result-object v1

    invoke-virtual {v1}, Lig/f;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "shortName().asString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lig/c;->k()Lig/b;

    move-result-object p0

    invoke-virtual {p0}, Lig/b;->d()Lig/b;

    move-result-object p0

    const-string v2, "toSafe().parent()"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p0}, Lkf/a$a;->b(Ljava/lang/String;Lig/b;)Lkf/b$c;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final f(Lmf/m;)Lkf/b$c;
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lmf/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Ljf/g;->N0(Lmf/m;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Log/a;->k(Lmf/m;)Lig/c;

    move-result-object p0

    invoke-static {p0}, Ljf/f;->e(Lig/c;)Lkf/b$c;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lxg/v;)Lxg/v;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljf/f;->k(Lxg/v;)Z

    invoke-static {p0}, Ljf/f;->n(Lxg/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxg/v;->x0()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxg/n0;

    invoke-interface {p0}, Lxg/n0;->getType()Lxg/v;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final h(Lxg/v;)Lxg/v;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljf/f;->k(Lxg/v;)Z

    invoke-virtual {p0}, Lxg/v;->x0()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/o;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxg/n0;

    invoke-interface {p0}, Lxg/n0;->getType()Lxg/v;

    move-result-object p0

    const-string v0, "arguments.last().type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final i(Lxg/v;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/v;",
            ")",
            "Ljava/util/List<",
            "Lxg/n0;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljf/f;->k(Lxg/v;)Z

    invoke-virtual {p0}, Lxg/v;->x0()Ljava/util/List;

    move-result-object v0

    invoke-static {p0}, Ljf/f;->j(Lxg/v;)Z

    move-result p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, p0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lxg/v;)Z
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljf/f;->k(Lxg/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljf/f;->n(Lxg/v;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final k(Lxg/v;)Z
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxg/v;->y0()Lxg/l0;

    move-result-object p0

    invoke-interface {p0}, Lxg/l0;->d()Lmf/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljf/f;->f(Lmf/m;)Lkf/b$c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lkf/b$c;->d:Lkf/b$c;

    if-eq p0, v0, :cond_2

    sget-object v0, Lkf/b$c;->e:Lkf/b$c;

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method public static final l(Lxg/v;)Z
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxg/v;->y0()Lxg/l0;

    move-result-object p0

    invoke-interface {p0}, Lxg/l0;->d()Lmf/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljf/f;->f(Lmf/m;)Lkf/b$c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lkf/b$c;->d:Lkf/b$c;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final m(Lxg/v;)Z
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxg/v;->y0()Lxg/l0;

    move-result-object p0

    invoke-interface {p0}, Lxg/l0;->d()Lmf/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljf/f;->f(Lmf/m;)Lkf/b$c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Lkf/b$c;->e:Lkf/b$c;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private static final n(Lxg/v;)Z
    .locals 2

    invoke-interface {p0}, Lnf/a;->getAnnotations()Lnf/h;

    move-result-object p0

    sget-object v0, Ljf/g;->o:Ljf/g$g;

    iget-object v0, v0, Ljf/g$g;->B:Lig/b;

    const-string v1, "KotlinBuiltIns.FQ_NAMES.extensionFunctionType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lnf/h;->a(Lig/b;)Lnf/c;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
