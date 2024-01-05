.class public final Lmg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lxg/n0;Lmf/s0;)Lxg/n0;
    .locals 0

    invoke-static {p0, p1}, Lmg/c;->b(Lxg/n0;Lmf/s0;)Lxg/n0;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lxg/n0;Lmf/s0;)Lxg/n0;
    .locals 3

    if-eqz p1, :cond_3

    invoke-interface {p0}, Lxg/n0;->b()Lxg/y0;

    move-result-object v0

    sget-object v1, Lxg/y0;->f:Lxg/y0;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lmf/s0;->x()Lxg/y0;

    move-result-object p1

    invoke-interface {p0}, Lxg/n0;->b()Lxg/y0;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, Lxg/n0;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lxg/p0;

    new-instance v0, Lxg/y;

    sget-object v1, Lwg/b;->e:Lwg/i;

    const-string v2, "LockBasedStorageManager.NO_LOCKS"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lmg/c$a;

    invoke-direct {v2, p0}, Lmg/c$a;-><init>(Lxg/n0;)V

    invoke-direct {v0, v1, v2}, Lxg/y;-><init>(Lwg/i;Lxe/a;)V

    invoke-direct {p1, v0}, Lxg/p0;-><init>(Lxg/v;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lxg/p0;

    invoke-interface {p0}, Lxg/n0;->getType()Lxg/v;

    move-result-object p0

    invoke-direct {p1, p0}, Lxg/p0;-><init>(Lxg/v;)V

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lxg/p0;

    invoke-static {p0}, Lmg/c;->c(Lxg/n0;)Lxg/v;

    move-result-object p0

    invoke-direct {p1, p0}, Lxg/p0;-><init>(Lxg/v;)V

    return-object p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static final c(Lxg/n0;)Lxg/v;
    .locals 8

    const-string v0, "typeProjection"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmg/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lmg/a;-><init>(Lxg/n0;Lmg/b;ZLnf/h;ILkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public static final d(Lxg/v;)Z
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxg/v;->y0()Lxg/l0;

    move-result-object p0

    instance-of p0, p0, Lmg/b;

    return p0
.end method

.method public static final e(Lxg/q0;Z)Lxg/q0;
    .locals 4

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lxg/t;

    if-eqz v0, :cond_2

    check-cast p0, Lxg/t;

    invoke-virtual {p0}, Lxg/t;->i()[Lmf/s0;

    move-result-object v0

    invoke-virtual {p0}, Lxg/t;->h()[Lxg/n0;

    move-result-object v1

    invoke-virtual {p0}, Lxg/t;->i()[Lmf/s0;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/collections/f;->t0([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loe/r;

    invoke-virtual {v2}, Loe/r;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxg/n0;

    invoke-virtual {v2}, Loe/r;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf/s0;

    invoke-static {v3, v2}, Lmg/c;->b(Lxg/n0;Lmf/s0;)Lxg/n0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Lxg/n0;

    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, [Lxg/n0;

    new-instance v1, Lxg/t;

    invoke-direct {v1, v0, p0, p1}, Lxg/t;-><init>([Lmf/s0;[Lxg/n0;Z)V

    goto :goto_1

    :cond_1
    new-instance p0, Loe/y;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Loe/y;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v1, Lmg/c$b;

    invoke-direct {v1, p0, p1, p0}, Lmg/c$b;-><init>(Lxg/q0;ZLxg/q0;)V

    :goto_1
    return-object v1
.end method

.method public static bridge synthetic f(Lxg/q0;ZILjava/lang/Object;)Lxg/q0;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-static {p0, p1}, Lmg/c;->e(Lxg/q0;Z)Lxg/q0;

    move-result-object p0

    return-object p0
.end method
