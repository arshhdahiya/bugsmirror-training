.class public final Lsf/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lig/b;Ljava/lang/String;)Lig/b;
    .locals 0

    invoke-static {p0, p1}, Lsf/v;->d(Lig/b;Ljava/lang/String;)Lig/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lig/c;Ljava/lang/String;)Lig/b;
    .locals 0

    invoke-static {p0, p1}, Lsf/v;->e(Lig/c;Ljava/lang/String;)Lig/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsf/t;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsf/v;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsf/t;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lig/b;Ljava/lang/String;)Lig/b;
    .locals 0

    invoke-static {p1}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lig/b;->b(Lig/f;)Lig/b;

    move-result-object p0

    const-string p1, "child(Name.identifier(name))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final e(Lig/c;Ljava/lang/String;)Lig/b;
    .locals 0

    invoke-static {p1}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lig/c;->b(Lig/f;)Lig/c;

    move-result-object p0

    invoke-virtual {p0}, Lig/c;->k()Lig/b;

    move-result-object p0

    const-string p1, "child(Name.identifier(name)).toSafe()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final f(Lmf/b;)Z
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsf/v;->i(Lmf/b;)Lmf/b;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final g(Lmf/b;)Ljava/lang/String;
    .locals 2

    const-string v0, "callableMemberDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsf/v;->h(Lmf/b;)Lmf/b;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Log/a;->o(Lmf/b;)Lmf/b;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v1, p0, Lmf/i0;

    if-eqz v1, :cond_0

    sget-object v0, Lsf/e;->e:Lsf/e;

    invoke-virtual {v0, p0}, Lsf/e;->a(Lmf/b;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, p0, Lmf/m0;

    if-eqz v1, :cond_1

    sget-object v1, Lsf/c;->f:Lsf/c;

    check-cast p0, Lmf/m0;

    invoke-virtual {v1, p0}, Lsf/c;->c(Lmf/m0;)Lig/f;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lig/f;->h()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static final h(Lmf/b;)Lmf/b;
    .locals 1

    invoke-static {p0}, Ljf/g;->n0(Lmf/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lsf/v;->i(Lmf/b;)Lmf/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final i(Lmf/b;)Lmf/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lmf/b;",
            ">(TT;)TT;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsf/c;->f:Lsf/c;

    invoke-virtual {v0}, Lsf/c;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {p0}, Lmf/z;->getName()Lig/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lsf/e;->e:Lsf/e;

    invoke-virtual {v0}, Lsf/e;->c()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0}, Log/a;->o(Lmf/b;)Lmf/b;

    move-result-object v2

    invoke-interface {v2}, Lmf/z;->getName()Lig/f;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, Lmf/i0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lmf/h0;

    if-eqz v0, :cond_2

    :goto_0
    sget-object v0, Lsf/v$a;->a:Lsf/v$a;

    :goto_1
    invoke-static {p0, v3, v0, v2, v1}, Log/a;->e(Lmf/b;ZLxe/l;ILjava/lang/Object;)Lmf/b;

    move-result-object v1

    goto :goto_2

    :cond_2
    instance-of v0, p0, Lmf/m0;

    if-eqz v0, :cond_3

    sget-object v0, Lsf/v$b;->a:Lsf/v$b;

    goto :goto_1

    :cond_3
    :goto_2
    return-object v1
.end method

.method public static final j(Lmf/b;)Lmf/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lmf/b;",
            ">(TT;)TT;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsf/v;->i(Lmf/b;)Lmf/b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lsf/d;->h:Lsf/d;

    invoke-interface {p0}, Lmf/z;->getName()Lig/f;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsf/d;->d(Lig/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/4 v0, 0x0

    sget-object v2, Lsf/v$c;->a:Lsf/v$c;

    const/4 v3, 0x1

    invoke-static {p0, v0, v2, v3, v1}, Log/a;->e(Lmf/b;ZLxe/l;ILjava/lang/Object;)Lmf/b;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lmf/e;Lmf/a;)Z
    .locals 3

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specialCallableDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lmf/n;->b()Lmf/m;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lmf/e;

    invoke-interface {p1}, Lmf/e;->k()Lxg/c0;

    move-result-object p1

    :cond_0
    invoke-static {p0}, Llg/c;->s(Lmf/e;)Lmf/e;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    instance-of v1, p0, Luf/d;

    if-nez v1, :cond_0

    invoke-interface {p0}, Lmf/e;->k()Lxg/c0;

    move-result-object v1

    invoke-static {v1, p1}, Lyg/p;->d(Lxg/v;Lxg/v;)Lxg/v;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_0

    invoke-static {p0}, Ljf/g;->n0(Lmf/m;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_2
    return v0

    :cond_3
    new-instance p0, Loe/y;

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {p0, p1}, Loe/y;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final l(Lmf/b;)Z
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Log/a;->o(Lmf/b;)Lmf/b;

    move-result-object p0

    invoke-interface {p0}, Lmf/n;->b()Lmf/m;

    move-result-object p0

    instance-of p0, p0, Luf/d;

    return p0
.end method

.method public static final m(Lmf/b;)Z
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsf/v;->l(Lmf/b;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljf/g;->n0(Lmf/m;)Z

    move-result p0

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

.method private static final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsf/t;
    .locals 4

    new-instance v0, Lsf/t;

    invoke-static {p1}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object v1

    const-string v2, "Name.identifier(name)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lbg/u;->a:Lbg/u;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x28

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Lbg/u;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lsf/t;-><init>(Lig/f;Ljava/lang/String;)V

    return-object v0
.end method
