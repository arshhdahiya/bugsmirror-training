.class public final Lbg/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lbg/k;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbg/k<",
            "TT;>;TT;Z)TT;"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p0, p1}, Lbg/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static final b(Lmf/e;Lbg/v;Z)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/e;",
            "Lbg/v<",
            "*>;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMappingConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lmf/e;->b()Lmf/m;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-static {v0}, Lbg/z;->f(Lmf/m;)Lmf/m;

    move-result-object v0

    :cond_0
    invoke-interface {p0}, Lmf/z;->getName()Lig/f;

    move-result-object v1

    invoke-static {v1}, Lig/h;->b(Lig/f;)Lig/f;

    move-result-object v1

    const-string v2, "SpecialNames.safeIdentifier(klass.name)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lig/f;->j()Ljava/lang/String;

    move-result-object v1

    instance-of v2, v0, Lmf/b0;

    if-eqz v2, :cond_2

    check-cast v0, Lmf/b0;

    invoke-interface {v0}, Lmf/b0;->e()Lig/b;

    move-result-object p0

    invoke-virtual {p0}, Lig/b;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "name"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lig/b;->a()Ljava/lang/String;

    move-result-object v2

    const-string p0, "fqName.asString()"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x2e

    const/16 v4, 0x2f

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ljh/m;->J(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_2
    instance-of v2, v0, Lmf/e;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    check-cast v2, Lmf/e;

    if-eqz v2, :cond_5

    invoke-interface {p1, v2}, Lbg/v;->c(Lmf/e;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v2, p1, p2}, Lbg/z;->b(Lmf/e;Lbg/v;Z)Ljava/lang/String;

    move-result-object p0

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "$"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected container: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static bridge synthetic c(Lmf/e;Lbg/v;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p1, Lbg/w;->a:Lbg/w;

    :cond_0
    invoke-static {p0, p1, p2}, Lbg/z;->b(Lmf/e;Lbg/v;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lxg/v;)Lxg/v;
    .locals 2

    const-string v0, "inlineClassType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lbg/z;->l(Lxg/v;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Llg/e;->f(Lxg/v;)Lxg/v;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxg/v;->y0()Lxg/l0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lxg/l0;->d()Lmf/h;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Lmf/s0;

    if-eqz v1, :cond_1

    check-cast v0, Lmf/s0;

    invoke-static {v0}, Lbg/z;->g(Lmf/s0;)Lxg/v;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Llg/e;->c(Lxg/v;)Lxg/v;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    return-object v1
.end method

.method private static final e(Z)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    sget-object p0, Llg/c;->j:Lig/b;

    goto :goto_0

    :cond_0
    sget-object p0, Llg/c;->i:Lig/b;

    :goto_0
    invoke-static {p0}, Lig/a;->l(Lig/b;)Lig/a;

    move-result-object p0

    invoke-static {p0}, Lpg/b;->a(Lig/a;)Lpg/b;

    move-result-object p0

    const-string v0, "JvmClassName.byClassId(ClassId.topLevel(fqName))"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpg/b;->e()Ljava/lang/String;

    move-result-object p0

    const-string v0, "JvmClassName.byClassId(C\u2026vel(fqName)).internalName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final f(Lmf/m;)Lmf/m;
    .locals 2

    instance-of v0, p0, Lmf/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lmf/e;

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    instance-of v0, p0, Lmf/b0;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, p0

    :goto_1
    check-cast v0, Lmf/b0;

    :goto_2
    if-eqz v0, :cond_3

    move-object v1, v0

    goto :goto_3

    :cond_3
    if-eqz p0, :cond_4

    invoke-interface {p0}, Lmf/m;->b()Lmf/m;

    move-result-object p0

    invoke-static {p0}, Lbg/z;->f(Lmf/m;)Lmf/m;

    move-result-object v1

    :cond_4
    :goto_3
    return-object v1
.end method

.method private static final g(Lmf/s0;)Lxg/v;
    .locals 6

    invoke-interface {p0}, Lmf/s0;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    const-string v0, "upperBounds"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lxg/v;

    invoke-virtual {v3}, Lxg/v;->y0()Lxg/l0;

    move-result-object v3

    invoke-interface {v3}, Lxg/l0;->d()Lmf/h;

    move-result-object v3

    instance-of v4, v3, Lmf/e;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lmf/e;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lmf/e;->getKind()Lmf/f;

    move-result-object v4

    sget-object v5, Lmf/f;->c:Lmf/f;

    if-eq v4, v5, :cond_2

    invoke-interface {v2}, Lmf/e;->getKind()Lmf/f;

    move-result-object v2

    sget-object v4, Lmf/f;->f:Lmf/f;

    if-eq v2, v4, :cond_2

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_0

    move-object v2, v1

    :cond_3
    check-cast v2, Lxg/v;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "upperBounds.first()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Lxg/v;

    :goto_1
    return-object v2
.end method

.method public static final h(Lmf/a;)Z
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lmf/l;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Lmf/a;->getReturnType()Lxg/v;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/m;->r()V

    :cond_1
    invoke-static {v0}, Ljf/g;->O0(Lxg/v;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lmf/a;->getReturnType()Lxg/v;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/m;->r()V

    :cond_2
    invoke-static {v0}, Lxg/t0;->j(Lxg/v;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of p0, p0, Lmf/j0;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static final i(Lxg/v;Lbg/k;Lbg/x;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxg/v;",
            "Lbg/k<",
            "TT;>;",
            "Lbg/x;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lxg/v;->y0()Lxg/l0;

    move-result-object v0

    invoke-interface {v0}, Lxg/l0;->d()Lmf/h;

    move-result-object v0

    instance-of v1, v0, Lmf/e;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lmf/e;

    if-eqz v0, :cond_b

    invoke-static {}, Ljf/k;->a()Lpf/v;

    move-result-object v1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    invoke-static {v3}, Lbg/z;->e(Z)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lbg/k;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Ljf/k;->b()Lpf/v;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    invoke-static {v4}, Lbg/z;->e(Z)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lbg/k;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {v0}, Ljf/g;->a0(Lmf/m;)Ljf/h;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, Lpg/c;->c(Ljf/h;)Lpg/c;

    move-result-object p2

    const-string v0, "JvmPrimitiveType.get(primitiveType)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lpg/c;->h()Ljava/lang/String;

    move-result-object p2

    const-string v0, "JvmPrimitiveType.get(primitiveType).desc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lbg/k;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0}, Lxg/t0;->j(Lxg/v;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lag/t;->i(Lxg/v;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    invoke-static {p1, p2, v3}, Lbg/z;->a(Lbg/k;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {v0}, Ljf/g;->W(Lmf/m;)Ljf/h;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lpg/c;->c(Ljf/h;)Lpg/c;

    move-result-object p0

    const-string v0, "JvmPrimitiveType.get(arrayElementType)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpg/c;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lbg/k;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {v0}, Ljf/g;->N0(Lmf/m;)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Llf/c;->k:Llf/c;

    invoke-static {v0}, Log/a;->k(Lmf/m;)Lig/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Llf/c;->u(Lig/c;)Lig/a;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Lbg/x;->a()Z

    move-result p2

    if-nez p2, :cond_a

    invoke-virtual {p0}, Llf/c;->l()Ljava/util/List;

    move-result-object p0

    instance-of p2, p0, Ljava/util/Collection;

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_0

    :cond_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llf/c$a;

    invoke-virtual {p2}, Llf/c$a;->d()Lig/a;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const/4 v3, 0x1

    :cond_9
    :goto_0
    if-eqz v3, :cond_a

    return-object v2

    :cond_a
    invoke-static {v0}, Lpg/b;->a(Lig/a;)Lpg/b;

    move-result-object p0

    const-string p2, "JvmClassName.byClassId(classId)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpg/b;->e()Ljava/lang/String;

    move-result-object p0

    const-string p2, "JvmClassName.byClassId(classId).internalName"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lbg/k;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_b
    return-object v2
.end method

.method public static final j(Lxg/v;Lbg/k;Lbg/x;Lbg/v;Lbg/h;Lxe/q;Z)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxg/v;",
            "Lbg/k<",
            "TT;>;",
            "Lbg/x;",
            "Lbg/v<",
            "+TT;>;",
            "Lbg/h<",
            "TT;>;",
            "Lxe/q<",
            "-",
            "Lxg/v;",
            "-TT;-",
            "Lbg/x;",
            "Loe/b0;",
            ">;Z)TT;"
        }
    .end annotation

    const-string v0, "kotlinType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMappingConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writeGenericType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljf/f;->m(Lxg/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lbg/v;->b()Z

    move-result v0

    invoke-static {p0, v0}, Ljf/k;->d(Lxg/v;Z)Lxg/c0;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-static/range {v1 .. v7}, Lbg/z;->j(Lxg/v;Lbg/k;Lbg/x;Lbg/v;Lbg/h;Lxe/q;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lbg/z;->i(Lxg/v;Lbg/k;Lbg/x;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lbg/x;->c()Z

    move-result p3

    invoke-static {p1, v0, p3}, Lbg/z;->a(Lbg/k;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p5, p0, p1, p2}, Lxe/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lxg/v;->y0()Lxg/l0;

    move-result-object v0

    instance-of v1, v0, Lxg/u;

    if-eqz v1, :cond_2

    check-cast v0, Lxg/u;

    invoke-virtual {v0}, Lxg/u;->c()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "constructor.supertypes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p0}, Lbg/v;->d(Ljava/util/Collection;)Lxg/v;

    move-result-object p0

    invoke-static {p0}, Lah/a;->k(Lxg/v;)Lxg/v;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lbg/z;->j(Lxg/v;Lbg/k;Lbg/x;Lbg/v;Lbg/h;Lxe/q;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {v0}, Lxg/l0;->d()Lmf/h;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lxg/o;->q(Lmf/m;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p2, "error/NonExistentClass"

    invoke-interface {p1, p2}, Lbg/k;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast v0, Lmf/e;

    invoke-interface {p3, p0, v0}, Lbg/v;->e(Lxg/v;Lmf/e;)V

    return-object p1

    :cond_3
    instance-of v1, v0, Lmf/e;

    if-eqz v1, :cond_6

    invoke-static {p0}, Ljf/g;->k0(Lxg/v;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lxg/v;->x0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lxg/v;->x0()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxg/n0;

    invoke-interface {p0}, Lxg/n0;->getType()Lxg/v;

    move-result-object v0

    invoke-interface {p0}, Lxg/n0;->b()Lxg/y0;

    move-result-object v1

    sget-object v2, Lxg/y0;->g:Lxg/y0;

    if-ne v1, v2, :cond_4

    const-string p0, "java/lang/Object"

    invoke-interface {p1, p0}, Lbg/k;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_4
    const-string v1, "memberType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lxg/n0;->b()Lxg/y0;

    move-result-object p0

    const-string v1, "memberProjection.projectionKind"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lbg/x;->e(Lxg/y0;)Lbg/x;

    move-result-object v2

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lbg/z;->j(Lxg/v;Lbg/k;Lbg/x;Lbg/v;Lbg/h;Lxe/q;Z)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, p0}, Lbg/k;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lbg/k;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "arrays must have one type argument"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-eqz v1, :cond_d

    check-cast v0, Lmf/e;

    invoke-interface {v0}, Lmf/e;->isInline()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p2}, Lbg/x;->b()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {p0}, Lbg/z;->d(Lxg/v;)Lxg/v;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, Llg/e;->b(Lxg/v;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Lbg/x;->f()Lbg/x;

    move-result-object p2

    :goto_1
    move-object v4, p2

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move v8, p6

    invoke-static/range {v2 .. v8}, Lbg/z;->j(Lxg/v;Lbg/k;Lbg/x;Lbg/v;Lbg/h;Lxe/q;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {p2}, Lbg/x;->d()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-static {v0}, Ljf/g;->z0(Lmf/e;)Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-interface {p1}, Lbg/k;->e()Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_9
    invoke-interface {v0}, Lmf/e;->a()Lmf/e;

    move-result-object p4

    const-string v1, "descriptor.original"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p4}, Lbg/v;->a(Lmf/e;)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_a

    move-object p1, p4

    goto :goto_3

    :cond_a
    invoke-interface {v0}, Lmf/e;->getKind()Lmf/f;

    move-result-object p4

    sget-object v1, Lmf/f;->e:Lmf/f;

    if-ne p4, v1, :cond_c

    invoke-interface {v0}, Lmf/e;->b()Lmf/m;

    move-result-object p4

    if-eqz p4, :cond_b

    move-object v0, p4

    check-cast v0, Lmf/e;

    goto :goto_2

    :cond_b
    new-instance p0, Loe/y;

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {p0, p1}, Loe/y;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_2
    invoke-interface {v0}, Lmf/e;->a()Lmf/e;

    move-result-object p4

    const-string v0, "enumClassIfEnumEntry.original"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p3, p6}, Lbg/z;->b(Lmf/e;Lbg/v;Z)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lbg/k;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-interface {p5, p0, p1, p2}, Lxe/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_d
    instance-of p4, v0, Lmf/s0;

    if-eqz p4, :cond_e

    check-cast v0, Lmf/s0;

    invoke-static {v0}, Lbg/z;->g(Lmf/s0;)Lxg/v;

    move-result-object v1

    invoke-static {}, Lfh/d;->c()Lxe/q;

    move-result-object v6

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v7, p6

    :try_start_0
    invoke-static/range {v1 .. v7}, Lbg/z;->j(Lxg/v;Lbg/k;Lbg/x;Lbg/v;Lbg/h;Lxe/q;Z)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown type "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "no descriptor for type constructor of "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static bridge synthetic k(Lxg/v;Lbg/k;Lbg/x;Lbg/v;Lbg/h;Lxe/q;ZILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    invoke-static {}, Lfh/d;->c()Lxe/q;

    move-result-object p5

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p6

    invoke-static/range {v0 .. v6}, Lbg/z;->j(Lxg/v;Lbg/k;Lbg/x;Lbg/v;Lbg/h;Lxe/q;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lxg/v;)Z
    .locals 2

    const-string v0, "inlineClassType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Llg/e;->f(Lxg/v;)Lxg/v;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lxg/v;->z0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0}, Lxg/t0;->j(Lxg/v;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v0}, Ljf/g;->I0(Lxg/v;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
