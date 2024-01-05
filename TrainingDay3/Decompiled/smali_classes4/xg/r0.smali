.class public final Lxg/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lxg/v;)Lxg/c0;
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxg/v;->A0()Lxg/x0;

    move-result-object v0

    instance-of v1, v0, Lxg/c0;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lxg/c0;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "This is should be simple type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lxg/v;Ljava/util/List;Lnf/h;)Lxg/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/v;",
            "Ljava/util/List<",
            "+",
            "Lxg/n0;",
            ">;",
            "Lnf/h;",
            ")",
            "Lxg/v;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAnnotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxg/v;->x0()Ljava/util/List;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-interface {p0}, Lnf/a;->getAnnotations()Lnf/h;

    move-result-object v0

    if-ne p2, v0, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lxg/v;->A0()Lxg/x0;

    move-result-object p0

    instance-of v0, p0, Lxg/p;

    if-eqz v0, :cond_2

    check-cast p0, Lxg/p;

    invoke-virtual {p0}, Lxg/p;->E0()Lxg/c0;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lxg/r0;->c(Lxg/c0;Ljava/util/List;Lnf/h;)Lxg/c0;

    move-result-object v0

    invoke-virtual {p0}, Lxg/p;->F0()Lxg/c0;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lxg/r0;->c(Lxg/c0;Ljava/util/List;Lnf/h;)Lxg/c0;

    move-result-object p0

    invoke-static {v0, p0}, Lxg/w;->b(Lxg/c0;Lxg/c0;)Lxg/x0;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lxg/c0;

    if-eqz v0, :cond_3

    check-cast p0, Lxg/c0;

    invoke-static {p0, p1, p2}, Lxg/r0;->c(Lxg/c0;Ljava/util/List;Lnf/h;)Lxg/c0;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_3
    new-instance p0, Loe/p;

    invoke-direct {p0}, Loe/p;-><init>()V

    throw p0
.end method

.method public static final c(Lxg/c0;Ljava/util/List;Lnf/h;)Lxg/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/c0;",
            "Ljava/util/List<",
            "+",
            "Lxg/n0;",
            ">;",
            "Lnf/h;",
            ")",
            "Lxg/c0;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAnnotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lnf/a;->getAnnotations()Lnf/h;

    move-result-object v0

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lxg/c0;->E0(Lnf/h;)Lxg/c0;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lxg/v;->y0()Lxg/l0;

    move-result-object v0

    invoke-virtual {p0}, Lxg/v;->z0()Z

    move-result p0

    invoke-static {p2, v0, p1, p0}, Lxg/w;->d(Lnf/h;Lxg/l0;Ljava/util/List;Z)Lxg/c0;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Lxg/v;Ljava/util/List;Lnf/h;ILjava/lang/Object;)Lxg/v;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lxg/v;->x0()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-interface {p0}, Lnf/a;->getAnnotations()Lnf/h;

    move-result-object p2

    :cond_1
    invoke-static {p0, p1, p2}, Lxg/r0;->b(Lxg/v;Ljava/util/List;Lnf/h;)Lxg/v;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Lxg/c0;Ljava/util/List;Lnf/h;ILjava/lang/Object;)Lxg/c0;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lxg/v;->x0()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-interface {p0}, Lnf/a;->getAnnotations()Lnf/h;

    move-result-object p2

    :cond_1
    invoke-static {p0, p1, p2}, Lxg/r0;->c(Lxg/c0;Ljava/util/List;Lnf/h;)Lxg/c0;

    move-result-object p0

    return-object p0
.end method
