.class public final Lmf/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmf/y;Lig/b;Lrf/b;)Lmf/e;
    .locals 5

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupLocation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lig/b;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lig/b;->d()Lig/b;

    move-result-object v0

    const-string v2, "fqName.parent()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lmf/y;->t(Lig/b;)Lmf/e0;

    move-result-object v0

    invoke-interface {v0}, Lmf/e0;->j()Lqg/h;

    move-result-object v0

    invoke-virtual {p1}, Lig/b;->f()Lig/f;

    move-result-object v3

    const-string v4, "fqName.shortName()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v3, p2}, Lqg/j;->a(Lig/f;Lrf/b;)Lmf/h;

    move-result-object v0

    instance-of v3, v0, Lmf/e;

    if-nez v3, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lmf/e;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p1}, Lig/b;->d()Lig/b;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, p2}, Lmf/r;->a(Lmf/y;Lig/b;Lrf/b;)Lmf/e;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lmf/e;->N()Lqg/h;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lig/b;->f()Lig/f;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lqg/j;->a(Lig/f;Lrf/b;)Lmf/h;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object p0, v1

    :goto_0
    instance-of p1, p0, Lmf/e;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, p0

    :goto_1
    check-cast v1, Lmf/e;

    return-object v1
.end method
