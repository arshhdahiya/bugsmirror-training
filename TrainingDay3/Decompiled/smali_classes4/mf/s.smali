.class public final Lmf/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmf/y;Lig/a;)Lmf/e;
    .locals 3

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lig/a;->g()Lig/b;

    move-result-object v0

    const-string v1, "classId.packageFqName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lmf/y;->t(Lig/b;)Lmf/e0;

    move-result-object p0

    invoke-virtual {p1}, Lig/a;->h()Lig/b;

    move-result-object p1

    invoke-virtual {p1}, Lig/b;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0}, Lmf/e0;->j()Lqg/h;

    move-result-object p0

    const-string v0, "segments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "segments.first()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lig/f;

    sget-object v1, Lrf/d;->s:Lrf/d;

    invoke-interface {p0, v0, v1}, Lqg/j;->a(Lig/f;Lrf/b;)Lmf/h;

    move-result-object p0

    instance-of v0, p0, Lmf/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p0, v1

    :cond_0
    check-cast p0, Lmf/e;

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lig/f;

    invoke-interface {p0}, Lmf/e;->N()Lqg/h;

    move-result-object p0

    const-string v2, "name"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lrf/d;->s:Lrf/d;

    invoke-interface {p0, v0, v2}, Lqg/j;->a(Lig/f;Lrf/b;)Lmf/h;

    move-result-object p0

    instance-of v0, p0, Lmf/e;

    if-nez v0, :cond_1

    move-object p0, v1

    :cond_1
    check-cast p0, Lmf/e;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    return-object p0

    :cond_4
    return-object v1
.end method

.method public static final b(Lmf/y;Lig/a;Lmf/a0;)Lmf/e;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lmf/s;->a(Lmf/y;Lig/a;)Lmf/e;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lmf/s$a;->a:Lmf/s$a;

    invoke-static {p1, p0}, Lih/k;->h(Ljava/lang/Object;Lxe/l;)Lih/h;

    move-result-object p0

    sget-object v0, Lmf/s$b;->a:Lmf/s$b;

    invoke-static {p0, v0}, Lih/k;->v(Lih/h;Lxe/l;)Lih/h;

    move-result-object p0

    invoke-static {p0}, Lih/k;->B(Lih/h;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lmf/a0;->d(Lig/a;Ljava/util/List;)Lmf/e;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lmf/y;Lig/a;)Lmf/r0;
    .locals 5

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lig/a;->g()Lig/b;

    move-result-object v0

    const-string v1, "classId.packageFqName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lmf/y;->t(Lig/b;)Lmf/e0;

    move-result-object p0

    invoke-virtual {p1}, Lig/a;->h()Lig/b;

    move-result-object p1

    invoke-virtual {p1}, Lig/b;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {p0}, Lmf/e0;->j()Lqg/h;

    move-result-object p0

    const-string v2, "segments"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "segments.first()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lig/f;

    sget-object v3, Lrf/d;->s:Lrf/d;

    invoke-interface {p0, v2, v3}, Lqg/j;->a(Lig/f;Lrf/b;)Lmf/h;

    move-result-object p0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    instance-of p1, p0, Lmf/r0;

    if-nez p1, :cond_0

    move-object p0, v2

    :cond_0
    check-cast p0, Lmf/r0;

    return-object p0

    :cond_1
    instance-of v3, p0, Lmf/e;

    if-nez v3, :cond_2

    move-object p0, v2

    :cond_2
    check-cast p0, Lmf/e;

    if-eqz p0, :cond_7

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lig/f;

    invoke-interface {p0}, Lmf/e;->N()Lqg/h;

    move-result-object p0

    const-string v4, "name"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lrf/d;->s:Lrf/d;

    invoke-interface {p0, v3, v4}, Lqg/j;->a(Lig/f;Lrf/b;)Lmf/h;

    move-result-object p0

    instance-of v3, p0, Lmf/e;

    if-nez v3, :cond_3

    move-object p0, v2

    :cond_3
    check-cast p0, Lmf/e;

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    return-object v2

    :cond_5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lig/f;

    invoke-interface {p0}, Lmf/e;->Q()Lqg/h;

    move-result-object p0

    const-string v0, "lastName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lrf/d;->s:Lrf/d;

    invoke-interface {p0, p1, v0}, Lqg/j;->a(Lig/f;Lrf/b;)Lmf/h;

    move-result-object p0

    instance-of p1, p0, Lmf/r0;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v2, p0

    :goto_1
    check-cast v2, Lmf/r0;

    :cond_7
    return-object v2
.end method
