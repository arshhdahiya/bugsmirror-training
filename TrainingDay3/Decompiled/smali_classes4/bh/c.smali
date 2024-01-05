.class public final Lbh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxg/v;)Lbh/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/v;",
            ")",
            "Lbh/a<",
            "Lxg/v;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lxg/s;->b(Lxg/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lxg/s;->c(Lxg/v;)Lxg/c0;

    move-result-object v0

    invoke-static {v0}, Lbh/c;->a(Lxg/v;)Lbh/a;

    move-result-object v0

    invoke-static {p0}, Lxg/s;->d(Lxg/v;)Lxg/c0;

    move-result-object v1

    invoke-static {v1}, Lbh/c;->a(Lxg/v;)Lbh/a;

    move-result-object v1

    new-instance v2, Lbh/a;

    invoke-virtual {v0}, Lbh/a;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxg/v;

    invoke-static {v3}, Lxg/s;->c(Lxg/v;)Lxg/c0;

    move-result-object v3

    invoke-virtual {v1}, Lbh/a;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxg/v;

    invoke-static {v4}, Lxg/s;->d(Lxg/v;)Lxg/c0;

    move-result-object v4

    invoke-static {v3, v4}, Lxg/w;->b(Lxg/c0;Lxg/c0;)Lxg/x0;

    move-result-object v3

    invoke-static {v3, p0}, Lxg/v0;->b(Lxg/x0;Lxg/v;)Lxg/x0;

    move-result-object v3

    invoke-virtual {v0}, Lbh/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg/v;

    invoke-static {v0}, Lxg/s;->c(Lxg/v;)Lxg/c0;

    move-result-object v0

    invoke-virtual {v1}, Lbh/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxg/v;

    invoke-static {v1}, Lxg/s;->d(Lxg/v;)Lxg/c0;

    move-result-object v1

    invoke-static {v0, v1}, Lxg/w;->b(Lxg/c0;Lxg/c0;)Lxg/x0;

    move-result-object v0

    invoke-static {v0, p0}, Lxg/v0;->b(Lxg/x0;Lxg/v;)Lxg/x0;

    move-result-object p0

    invoke-direct {v2, v3, p0}, Lbh/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lxg/v;->y0()Lxg/l0;

    move-result-object v0

    invoke-static {p0}, Lmg/c;->d(Lxg/v;)Z

    move-result v1

    const-string v2, "type.builtIns.nothingType"

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    check-cast v0, Lmg/b;

    invoke-virtual {v0}, Lmg/b;->f()Lxg/n0;

    move-result-object v0

    new-instance v1, Lbh/c$a;

    invoke-direct {v1, p0}, Lbh/c$a;-><init>(Lxg/v;)V

    invoke-interface {v0}, Lxg/n0;->getType()Lxg/v;

    move-result-object v4

    const-string v5, "typeProjection.type"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lbh/c$a;->a(Lxg/v;)Lxg/v;

    move-result-object v4

    invoke-interface {v0}, Lxg/n0;->b()Lxg/y0;

    move-result-object v5

    sget-object v6, Lbh/b;->b:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v3, :cond_2

    const/4 v3, 0x2

    if-ne v5, v3, :cond_1

    new-instance v0, Lbh/a;

    invoke-static {p0}, Lah/a;->d(Lxg/v;)Ljf/g;

    move-result-object p0

    invoke-virtual {p0}, Ljf/g;->P()Lxg/c0;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lbh/c$a;->a(Lxg/v;)Lxg/v;

    move-result-object p0

    invoke-direct {v0, p0, v4}, Lbh/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Only nontrivial projections should have been captured, not: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    new-instance v0, Lbh/a;

    invoke-static {p0}, Lah/a;->d(Lxg/v;)Ljf/g;

    move-result-object p0

    invoke-virtual {p0}, Ljf/g;->Q()Lxg/c0;

    move-result-object p0

    invoke-direct {v0, v4, p0}, Lbh/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance p0, Loe/y;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.calls.inference.CapturedTypeConstructor"

    invoke-direct {p0, v0}, Loe/y;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0}, Lxg/v;->x0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p0}, Lxg/v;->x0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Lxg/l0;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v1, v4, :cond_5

    goto/16 :goto_5

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lxg/v;->x0()Ljava/util/List;

    move-result-object v5

    invoke-interface {v0}, Lxg/l0;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v6, "typeConstructor.parameters"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lkotlin/collections/o;->G0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loe/r;

    invoke-virtual {v5}, Loe/r;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxg/n0;

    invoke-virtual {v5}, Loe/r;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmf/s0;

    const-string v7, "typeParameter"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, Lbh/c;->f(Lxg/n0;Lmf/s0;)Lbh/d;

    move-result-object v5

    invoke-interface {v6}, Lxg/n0;->a()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v5}, Lbh/c;->c(Lbh/d;)Lbh/a;

    move-result-object v5

    invoke-virtual {v5}, Lbh/a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbh/d;

    invoke-virtual {v5}, Lbh/a;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbh/d;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v3, 0x0

    goto :goto_3

    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbh/d;

    invoke-virtual {v6}, Lbh/d;->d()Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_a

    :goto_3
    new-instance v0, Lbh/a;

    if-eqz v3, :cond_b

    invoke-static {p0}, Lah/a;->d(Lxg/v;)Ljf/g;

    move-result-object v1

    invoke-virtual {v1}, Ljf/g;->P()Lxg/c0;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    invoke-static {p0, v1}, Lbh/c;->d(Lxg/v;Ljava/util/List;)Lxg/v;

    move-result-object v1

    :goto_4
    invoke-static {p0, v4}, Lbh/c;->d(Lxg/v;Ljava/util/List;)Lxg/v;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lbh/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_c
    :goto_5
    new-instance v0, Lbh/a;

    invoke-direct {v0, p0, p0}, Lbh/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b(Lxg/n0;Z)Lxg/n0;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lxg/n0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-interface {p0}, Lxg/n0;->getType()Lxg/v;

    move-result-object v0

    sget-object v1, Lbh/c$b;->a:Lbh/c$b;

    invoke-static {v0, v1}, Lxg/t0;->b(Lxg/v;Lxe/l;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object p0

    :cond_2
    invoke-interface {p0}, Lxg/n0;->b()Lxg/y0;

    move-result-object v1

    sget-object v2, Lxg/y0;->h:Lxg/y0;

    const-string v3, "type"

    if-ne v1, v2, :cond_3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lbh/c;->a(Lxg/v;)Lbh/a;

    move-result-object p0

    new-instance p1, Lxg/p0;

    invoke-virtual {p0}, Lbh/a;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxg/v;

    invoke-direct {p1, v1, p0}, Lxg/p0;-><init>(Lxg/y0;Lxg/v;)V

    return-object p1

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lbh/c;->a(Lxg/v;)Lbh/a;

    move-result-object p0

    invoke-virtual {p0}, Lbh/a;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxg/v;

    new-instance p1, Lxg/p0;

    invoke-direct {p1, v1, p0}, Lxg/p0;-><init>(Lxg/y0;Lxg/v;)V

    return-object p1

    :cond_4
    invoke-static {p0}, Lbh/c;->e(Lxg/n0;)Lxg/n0;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lbh/d;)Lbh/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh/d;",
            ")",
            "Lbh/a<",
            "Lbh/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lbh/d;->a()Lxg/v;

    move-result-object v0

    invoke-static {v0}, Lbh/c;->a(Lxg/v;)Lbh/a;

    move-result-object v0

    invoke-virtual {v0}, Lbh/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxg/v;

    invoke-virtual {v0}, Lbh/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg/v;

    invoke-virtual {p0}, Lbh/d;->b()Lxg/v;

    move-result-object v2

    invoke-static {v2}, Lbh/c;->a(Lxg/v;)Lbh/a;

    move-result-object v2

    invoke-virtual {v2}, Lbh/a;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxg/v;

    invoke-virtual {v2}, Lbh/a;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxg/v;

    new-instance v4, Lbh/a;

    new-instance v5, Lbh/d;

    invoke-virtual {p0}, Lbh/d;->c()Lmf/s0;

    move-result-object v6

    invoke-direct {v5, v6, v0, v3}, Lbh/d;-><init>(Lmf/s0;Lxg/v;Lxg/v;)V

    new-instance v0, Lbh/d;

    invoke-virtual {p0}, Lbh/d;->c()Lmf/s0;

    move-result-object p0

    invoke-direct {v0, p0, v1, v2}, Lbh/d;-><init>(Lmf/s0;Lxg/v;Lxg/v;)V

    invoke-direct {v4, v5, v0}, Lbh/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4
.end method

.method private static final d(Lxg/v;Ljava/util/List;)Lxg/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/v;",
            "Ljava/util/List<",
            "Lbh/d;",
            ">;)",
            "Lxg/v;"
        }
    .end annotation

    invoke-virtual {p0}, Lxg/v;->x0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {p1}, Ljava/util/List;->size()I

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

    check-cast v1, Lbh/d;

    invoke-static {v1}, Lbh/c;->g(Lbh/d;)Lxg/n0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, v1}, Lxg/r0;->d(Lxg/v;Ljava/util/List;Lnf/h;ILjava/lang/Object;)Lxg/v;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lxg/n0;)Lxg/n0;
    .locals 1

    new-instance v0, Lbh/c$c;

    invoke-direct {v0}, Lbh/c$c;-><init>()V

    invoke-static {v0}, Lxg/s0;->f(Lxg/q0;)Lxg/s0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lxg/s0;->q(Lxg/n0;)Lxg/n0;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lxg/n0;Lmf/s0;)Lbh/d;
    .locals 4

    invoke-interface {p1}, Lmf/s0;->x()Lxg/y0;

    move-result-object v0

    invoke-static {v0, p0}, Lxg/s0;->b(Lxg/y0;Lxg/n0;)Lxg/y0;

    move-result-object v0

    sget-object v1, Lbh/b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "type"

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lbh/d;

    invoke-static {p1}, Log/a;->h(Lmf/m;)Ljf/g;

    move-result-object v1

    invoke-virtual {v1}, Ljf/g;->P()Lxg/c0;

    move-result-object v1

    const-string v3, "typeParameter.builtIns.nothingType"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lxg/n0;->getType()Lxg/v;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1, p0}, Lbh/d;-><init>(Lmf/s0;Lxg/v;Lxg/v;)V

    goto :goto_0

    :cond_0
    new-instance p0, Loe/p;

    invoke-direct {p0}, Loe/p;-><init>()V

    throw p0

    :cond_1
    new-instance v0, Lbh/d;

    invoke-interface {p0}, Lxg/n0;->getType()Lxg/v;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Log/a;->h(Lmf/m;)Ljf/g;

    move-result-object v1

    invoke-virtual {v1}, Ljf/g;->Q()Lxg/c0;

    move-result-object v1

    const-string v2, "typeParameter.builtIns.nullableAnyType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p0, v1}, Lbh/d;-><init>(Lmf/s0;Lxg/v;Lxg/v;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lbh/d;

    invoke-interface {p0}, Lxg/n0;->getType()Lxg/v;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lxg/n0;->getType()Lxg/v;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1, p0}, Lbh/d;-><init>(Lmf/s0;Lxg/v;Lxg/v;)V

    :goto_0
    return-object v0
.end method

.method private static final g(Lbh/d;)Lxg/n0;
    .locals 3

    invoke-virtual {p0}, Lbh/d;->d()Z

    new-instance v0, Lbh/c$d;

    invoke-direct {v0, p0}, Lbh/c$d;-><init>(Lbh/d;)V

    invoke-virtual {p0}, Lbh/d;->a()Lxg/v;

    move-result-object v1

    invoke-virtual {p0}, Lbh/d;->b()Lxg/v;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lxg/p0;

    invoke-virtual {p0}, Lbh/d;->a()Lxg/v;

    move-result-object p0

    invoke-direct {v0, p0}, Lxg/p0;-><init>(Lxg/v;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lbh/d;->a()Lxg/v;

    move-result-object v1

    invoke-static {v1}, Ljf/g;->C0(Lxg/v;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lbh/d;->c()Lmf/s0;

    move-result-object v1

    invoke-interface {v1}, Lmf/s0;->x()Lxg/y0;

    move-result-object v1

    sget-object v2, Lxg/y0;->g:Lxg/y0;

    if-eq v1, v2, :cond_1

    new-instance v1, Lxg/p0;

    sget-object v2, Lxg/y0;->h:Lxg/y0;

    invoke-virtual {v0, v2}, Lbh/c$d;->a(Lxg/y0;)Lxg/y0;

    move-result-object v0

    invoke-virtual {p0}, Lbh/d;->b()Lxg/v;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lxg/p0;-><init>(Lxg/y0;Lxg/v;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbh/d;->b()Lxg/v;

    move-result-object v1

    invoke-static {v1}, Ljf/g;->E0(Lxg/v;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lxg/p0;

    sget-object v2, Lxg/y0;->g:Lxg/y0;

    invoke-virtual {v0, v2}, Lbh/c$d;->a(Lxg/y0;)Lxg/y0;

    move-result-object v0

    invoke-virtual {p0}, Lbh/d;->a()Lxg/v;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lxg/p0;-><init>(Lxg/y0;Lxg/v;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lxg/p0;

    sget-object v2, Lxg/y0;->h:Lxg/y0;

    invoke-virtual {v0, v2}, Lbh/c$d;->a(Lxg/y0;)Lxg/y0;

    move-result-object v0

    invoke-virtual {p0}, Lbh/d;->b()Lxg/v;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lxg/p0;-><init>(Lxg/y0;Lxg/v;)V

    :goto_0
    move-object v0, v1

    :goto_1
    return-object v0
.end method
