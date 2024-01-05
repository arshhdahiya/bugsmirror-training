.class public final Lfg/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldg/q;Lfg/h;)Ldg/q;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldg/q;->f0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldg/q;->N()Ldg/q;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldg/q;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldg/q;->O()I

    move-result p0

    invoke-virtual {p1, p0}, Lfg/h;->a(I)Ldg/q;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Ldg/r;Lfg/h;)Ldg/q;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldg/r;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldg/r;->P()Ldg/q;

    move-result-object p0

    const-string p1, "expandedType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldg/r;->a0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldg/r;->Q()I

    move-result p0

    invoke-virtual {p1, p0}, Lfg/h;->a(I)Ldg/q;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No expandedType in ProtoBuf.TypeAlias"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Ldg/q;Lfg/h;)Ldg/q;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldg/q;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldg/q;->X()Ldg/q;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldg/q;->l0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldg/q;->Y()I

    move-result p0

    invoke-virtual {p1, p0}, Lfg/h;->a(I)Ldg/q;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final d(Ldg/i;)Z
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldg/i;->j0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldg/i;->k0()Z

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

.method public static final e(Ldg/n;)Z
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldg/n;->g0()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldg/n;->h0()Z

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

.method public static final f(Ldg/q;Lfg/h;)Ldg/q;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldg/q;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldg/q;->a0()Ldg/q;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldg/q;->o0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldg/q;->b0()I

    move-result p0

    invoke-virtual {p1, p0}, Lfg/h;->a(I)Ldg/q;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final g(Ldg/i;Lfg/h;)Ldg/q;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldg/i;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldg/i;->T()Ldg/q;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldg/i;->k0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldg/i;->U()I

    move-result p0

    invoke-virtual {p1, p0}, Lfg/h;->a(I)Ldg/q;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final h(Ldg/n;Lfg/h;)Ldg/q;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldg/n;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldg/n;->S()Ldg/q;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldg/n;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldg/n;->T()I

    move-result p0

    invoke-virtual {p1, p0}, Lfg/h;->a(I)Ldg/q;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final i(Ldg/i;Lfg/h;)Ldg/q;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldg/i;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldg/i;->V()Ldg/q;

    move-result-object p0

    const-string p1, "returnType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldg/i;->m0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldg/i;->W()I

    move-result p0

    invoke-virtual {p1, p0}, Lfg/h;->a(I)Ldg/q;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No returnType in ProtoBuf.Function"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(Ldg/n;Lfg/h;)Ldg/q;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldg/n;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldg/n;->U()Ldg/q;

    move-result-object p0

    const-string p1, "returnType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldg/n;->j0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldg/n;->V()I

    move-result p0

    invoke-virtual {p1, p0}, Lfg/h;->a(I)Ldg/q;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No returnType in ProtoBuf.Property"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k(Ldg/c;Lfg/h;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/c;",
            "Lfg/h;",
            ")",
            "Ljava/util/List<",
            "Ldg/q;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldg/c;->w0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Ldg/c;->v0()Ljava/util/List;

    move-result-object p0

    const-string v0, "supertypeIdList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lfg/h;->a(I)Ldg/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    return-object v0
.end method

.method public static final l(Ldg/q$b;Lfg/h;)Ldg/q;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldg/q$b;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldg/q$b;->s()Ldg/q;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldg/q$b;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldg/q$b;->t()I

    move-result p0

    invoke-virtual {p1, p0}, Lfg/h;->a(I)Ldg/q;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final m(Ldg/u;Lfg/h;)Ldg/q;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldg/u;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldg/u;->I()Ldg/q;

    move-result-object p0

    const-string p1, "type"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldg/u;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldg/u;->J()I

    move-result p0

    invoke-virtual {p1, p0}, Lfg/h;->a(I)Ldg/q;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No type in ProtoBuf.ValueParameter"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final n(Ldg/r;Lfg/h;)Ldg/q;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldg/r;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldg/r;->W()Ldg/q;

    move-result-object p0

    const-string p1, "underlyingType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldg/r;->e0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldg/r;->X()I

    move-result p0

    invoke-virtual {p1, p0}, Lfg/h;->a(I)Ldg/q;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No underlyingType in ProtoBuf.TypeAlias"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final o(Ldg/s;Lfg/h;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldg/s;",
            "Lfg/h;",
            ")",
            "Ljava/util/List<",
            "Ldg/q;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldg/s;->N()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Ldg/s;->M()Ljava/util/List;

    move-result-object p0

    const-string v0, "upperBoundIdList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lfg/h;->a(I)Ldg/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_2
    return-object v0
.end method

.method public static final p(Ldg/u;Lfg/h;)Ldg/q;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ldg/u;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldg/u;->K()Ldg/q;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldg/u;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldg/u;->L()I

    move-result p0

    invoke-virtual {p1, p0}, Lfg/h;->a(I)Ldg/q;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
