.class public final Llg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmf/m;)Z
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lmf/e;

    if-eqz v0, :cond_0

    check-cast p0, Lmf/e;

    invoke-interface {p0}, Lmf/e;->isInline()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Lxg/v;)Z
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxg/v;->y0()Lxg/l0;

    move-result-object p0

    invoke-interface {p0}, Lxg/l0;->d()Lmf/h;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Llg/e;->a(Lmf/m;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lxg/v;)Lxg/v;
    .locals 3

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Llg/e;->e(Lxg/v;)Lmf/v0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxg/v;->j()Lqg/h;

    move-result-object p0

    invoke-interface {v0}, Lmf/z;->getName()Lig/f;

    move-result-object v0

    const-string v2, "parameter.name"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lrf/d;->m:Lrf/d;

    invoke-interface {p0, v0, v2}, Lqg/h;->b(Lig/f;Lrf/b;)Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/o;->q0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmf/i0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmf/u0;->getType()Lxg/v;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static final d(Lmf/e;)Lmf/v0;
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lmf/e;->isInline()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p0}, Lmf/e;->A()Lmf/d;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lmf/a;->f()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/collections/o;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lmf/v0;

    :cond_1
    return-object v1
.end method

.method public static final e(Lxg/v;)Lmf/v0;
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxg/v;->y0()Lxg/l0;

    move-result-object p0

    invoke-interface {p0}, Lxg/l0;->d()Lmf/h;

    move-result-object p0

    instance-of v0, p0, Lmf/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lmf/e;

    if-eqz p0, :cond_1

    invoke-static {p0}, Llg/e;->d(Lmf/e;)Lmf/v0;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final f(Lxg/v;)Lxg/v;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Llg/e;->e(Lxg/v;)Lmf/v0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lmf/u0;->getType()Lxg/v;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
