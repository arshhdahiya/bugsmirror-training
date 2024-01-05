.class public final Lbg/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Ljava/lang/StringBuilder;Lxg/v;)V
    .locals 0

    invoke-static {p1}, Lbg/r;->g(Lxg/v;)Lbg/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final b(Lmf/t;ZZ)Ljava/lang/String;
    .locals 3

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_1

    instance-of p2, p0, Lmf/l;

    if-eqz p2, :cond_0

    const-string p2, "<init>"

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lmf/z;->getName()Lig/f;

    move-result-object p2

    invoke-virtual {p2}, Lig/f;->h()Ljava/lang/String;

    move-result-object p2

    const-string v1, "name.asString()"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p2, "("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lmf/a;->f()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf/v0;

    const-string v2, "parameter"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lmf/u0;->getType()Lxg/v;

    move-result-object v1

    const-string v2, "parameter.type"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lbg/r;->a(Ljava/lang/StringBuilder;Lxg/v;)V

    goto :goto_1

    :cond_2
    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    invoke-static {p0}, Lbg/z;->h(Lmf/a;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p0, "V"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-interface {p0}, Lmf/a;->getReturnType()Lxg/v;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/m;->r()V

    :cond_4
    const-string p1, "returnType!!"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lbg/r;->a(Ljava/lang/StringBuilder;Lxg/v;)V

    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static bridge synthetic c(Lmf/t;ZZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-static {p0, p1, p2}, Lbg/r;->b(Lmf/t;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lmf/a;)Ljava/lang/String;
    .locals 5

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbg/u;->a:Lbg/u;

    invoke-static {p0}, Llg/c;->E(Lmf/m;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {p0}, Lmf/n;->b()Lmf/m;

    move-result-object v1

    instance-of v3, v1, Lmf/e;

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Lmf/e;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lmf/z;->getName()Lig/f;

    move-result-object v3

    const-string v4, "classDescriptor.name"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lig/f;->m()Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    invoke-interface {p0}, Lmf/a;->a()Lmf/a;

    move-result-object p0

    instance-of v3, p0, Lmf/m0;

    if-nez v3, :cond_3

    move-object p0, v2

    :cond_3
    check-cast p0, Lmf/m0;

    if-eqz p0, :cond_4

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {p0, v4, v4, v3, v2}, Lbg/r;->c(Lmf/t;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lbg/u;->l(Lmf/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v2
.end method

.method public static final e(Lmf/a;)Z
    .locals 5

    const-string v0, "f"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lmf/t;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p0

    check-cast v0, Lmf/t;

    invoke-interface {v0}, Lmf/a;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    check-cast p0, Lmf/b;

    invoke-static {p0}, Lsf/v;->m(Lmf/b;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {v0}, Lmf/z;->getName()Lig/f;

    move-result-object p0

    invoke-virtual {p0}, Lig/f;->h()Ljava/lang/String;

    move-result-object p0

    const-string v2, "remove"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v3

    if-eqz p0, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-interface {v0}, Lmf/t;->a()Lmf/t;

    move-result-object p0

    const-string v2, "f.original"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lmf/a;->f()Ljava/util/List;

    move-result-object p0

    const-string v2, "f.original.valueParameters"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/o;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const-string v2, "f.original.valueParameters.single()"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lmf/v0;

    invoke-interface {p0}, Lmf/u0;->getType()Lxg/v;

    move-result-object p0

    const-string v2, "f.original.valueParameters.single().type"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lbg/r;->g(Lxg/v;)Lbg/j;

    move-result-object p0

    instance-of v2, p0, Lbg/j$c;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    move-object p0, v4

    :cond_2
    check-cast p0, Lbg/j$c;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lbg/j$c;->a()Lpg/c;

    move-result-object v4

    :cond_3
    sget-object p0, Lpg/c;->j:Lpg/c;

    if-eq v4, p0, :cond_4

    return v1

    :cond_4
    invoke-static {v0}, Lsf/d;->c(Lmf/t;)Lmf/t;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lmf/t;->a()Lmf/t;

    move-result-object v0

    const-string v2, "overridden.original"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lmf/a;->f()Ljava/util/List;

    move-result-object v0

    const-string v2, "overridden.original.valueParameters"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/o;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "overridden.original.valueParameters.single()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lmf/v0;

    invoke-interface {v0}, Lmf/u0;->getType()Lxg/v;

    move-result-object v0

    const-string v2, "overridden.original.valueParameters.single().type"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lbg/r;->g(Lxg/v;)Lbg/j;

    move-result-object v0

    invoke-interface {p0}, Lmf/t;->b()Lmf/m;

    move-result-object p0

    const-string v2, "overridden.containingDeclaration"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Log/a;->k(Lmf/m;)Lig/c;

    move-result-object p0

    sget-object v2, Ljf/g;->o:Ljf/g$g;

    iget-object v2, v2, Ljf/g$g;->W:Lig/b;

    invoke-virtual {v2}, Lig/b;->i()Lig/c;

    move-result-object v2

    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    instance-of p0, v0, Lbg/j$b;

    if-eqz p0, :cond_5

    check-cast v0, Lbg/j$b;

    invoke-virtual {v0}, Lbg/j$b;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "java/lang/Object"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    :cond_5
    :goto_0
    return v1
.end method

.method public static final f(Lmf/e;)Ljava/lang/String;
    .locals 3

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llf/c;->k:Llf/c;

    invoke-static {p0}, Log/a;->j(Lmf/m;)Lig/b;

    move-result-object v1

    invoke-virtual {v1}, Lig/b;->i()Lig/c;

    move-result-object v1

    const-string v2, "fqNameSafe.toUnsafe()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Llf/c;->u(Lig/c;)Lig/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lpg/b;->a(Lig/a;)Lpg/b;

    move-result-object p0

    const-string v0, "JvmClassName.byClassId(it)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpg/b;->e()Ljava/lang/String;

    move-result-object p0

    const-string v0, "JvmClassName.byClassId(it).internalName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v2}, Lbg/z;->c(Lmf/e;Lbg/v;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lxg/v;)Lbg/j;
    .locals 10

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lbg/l;->a:Lbg/l;

    sget-object v3, Lbg/x;->l:Lbg/x;

    sget-object v4, Lbg/w;->a:Lbg/w;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lbg/z;->k(Lxg/v;Lbg/k;Lbg/x;Lbg/v;Lbg/h;Lxe/q;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbg/j;

    return-object p0
.end method
