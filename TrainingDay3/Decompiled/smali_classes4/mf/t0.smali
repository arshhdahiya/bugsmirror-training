.class public final Lmf/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxg/v;)Lmf/g0;
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxg/v;->y0()Lxg/l0;

    move-result-object v0

    invoke-interface {v0}, Lxg/l0;->d()Lmf/h;

    move-result-object v0

    instance-of v1, v0, Lmf/i;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lmf/i;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lmf/t0;->b(Lxg/v;Lmf/i;I)Lmf/g0;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lxg/v;Lmf/i;I)Lmf/g0;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-static {p1}, Lxg/o;->q(Lmf/m;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lmf/i;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p2

    invoke-interface {p1}, Lmf/i;->w()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lxg/v;->x0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {p1}, Llg/c;->E(Lmf/m;)Z

    move-result v1

    :cond_1
    new-instance v1, Lmf/g0;

    invoke-virtual {p0}, Lxg/v;->x0()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lxg/v;->x0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v2, p2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p1, p0, v0}, Lmf/g0;-><init>(Lmf/i;Ljava/util/List;Lmf/g0;)V

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lxg/v;->x0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    new-instance v2, Lmf/g0;

    invoke-interface {p1}, Lmf/n;->b()Lmf/m;

    move-result-object v3

    instance-of v4, v3, Lmf/i;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v3

    :goto_0
    check-cast v0, Lmf/i;

    invoke-static {p0, v0, v1}, Lmf/t0;->b(Lxg/v;Lmf/i;I)Lmf/g0;

    move-result-object p0

    invoke-direct {v2, p1, p2, p0}, Lmf/g0;-><init>(Lmf/i;Ljava/util/List;Lmf/g0;)V

    return-object v2

    :cond_4
    :goto_1
    return-object v0
.end method

.method private static final c(Lmf/s0;Lmf/m;I)Lmf/c;
    .locals 1

    new-instance v0, Lmf/c;

    invoke-direct {v0, p0, p1, p2}, Lmf/c;-><init>(Lmf/s0;Lmf/m;I)V

    return-object v0
.end method

.method public static final d(Lmf/i;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/i;",
            ")",
            "Ljava/util/List<",
            "Lmf/s0;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lmf/i;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0}, Lmf/i;->w()Z

    move-result v1

    const-string v2, "declaredParameters"

    if-nez v1, :cond_0

    invoke-interface {p0}, Lmf/n;->b()Lmf/m;

    move-result-object v1

    instance-of v1, v1, Lmf/a;

    if-nez v1, :cond_0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {p0}, Log/a;->m(Lmf/m;)Lih/h;

    move-result-object v1

    sget-object v3, Lmf/t0$a;->a:Lmf/t0$a;

    invoke-static {v1, v3}, Lih/k;->z(Lih/h;Lxe/l;)Lih/h;

    move-result-object v1

    sget-object v3, Lmf/t0$b;->a:Lmf/t0$b;

    invoke-static {v1, v3}, Lih/k;->r(Lih/h;Lxe/l;)Lih/h;

    move-result-object v1

    invoke-static {v1}, Lih/k;->B(Lih/h;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, Log/a;->m(Lmf/m;)Lih/h;

    move-result-object v3

    invoke-interface {v3}, Lih/h;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Lmf/e;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v5

    :goto_0
    check-cast v4, Lmf/e;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lmf/h;->g()Lxg/l0;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lxg/l0;->getParameters()Ljava/util/List;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v5

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Lmf/i;->l()Ljava/util/List;

    move-result-object p0

    const-string v0, "declaredTypeParameters"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_5
    invoke-static {v1, v5}, Lkotlin/collections/o;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmf/s0;

    const-string v5, "it"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v4, p0, v5}, Lmf/t0;->c(Lmf/s0;Lmf/m;I)Lmf/c;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/collections/o;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
