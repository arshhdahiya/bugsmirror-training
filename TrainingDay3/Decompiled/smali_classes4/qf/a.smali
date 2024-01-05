.class public final Lqf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lrf/c;Lrf/b;Lmf/e;Lig/f;)V
    .locals 7

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lrf/c$a;->a:Lrf/c$a;

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lrf/b;->getLocation()Lrf/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lrf/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lrf/a;->getPosition()Lrf/e;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lrf/e;->e:Lrf/e$a;

    invoke-virtual {v0}, Lrf/e$a;->a()Lrf/e;

    move-result-object v0

    :goto_0
    move-object v3, v0

    invoke-interface {p1}, Lrf/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Llg/c;->m(Lmf/m;)Lig/c;

    move-result-object p1

    invoke-virtual {p1}, Lig/c;->a()Ljava/lang/String;

    move-result-object v4

    const-string p1, "DescriptorUtils.getFqName(scopeOwner).asString()"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lrf/f;->c:Lrf/f;

    invoke-virtual {p3}, Lig/f;->h()Ljava/lang/String;

    move-result-object v6

    const-string p1, "name.asString()"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    invoke-interface/range {v1 .. v6}, Lrf/c;->b(Ljava/lang/String;Lrf/e;Ljava/lang/String;Lrf/f;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final b(Lrf/c;Lrf/b;Lmf/b0;Lig/f;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scopeOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lmf/b0;->e()Lig/b;

    move-result-object p2

    invoke-virtual {p2}, Lig/b;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "scopeOwner.fqName.asString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lig/f;->h()Ljava/lang/String;

    move-result-object p3

    const-string v0, "name.asString()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lqf/a;->c(Lrf/c;Lrf/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Lrf/c;Lrf/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lrf/c$a;->a:Lrf/c$a;

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lrf/b;->getLocation()Lrf/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lrf/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lrf/a;->getPosition()Lrf/e;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lrf/e;->e:Lrf/e$a;

    invoke-virtual {v0}, Lrf/e$a;->a()Lrf/e;

    move-result-object v0

    :goto_0
    move-object v3, v0

    invoke-interface {p1}, Lrf/a;->a()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lrf/f;->a:Lrf/f;

    move-object v1, p0

    move-object v4, p2

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lrf/c;->b(Ljava/lang/String;Lrf/e;Ljava/lang/String;Lrf/f;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
