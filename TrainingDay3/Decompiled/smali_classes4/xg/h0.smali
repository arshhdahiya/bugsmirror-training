.class public final Lxg/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lmf/s0;)Lxg/v;
    .locals 4

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lmf/n;->b()Lmf/m;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lmf/i;

    invoke-interface {v0}, Lmf/h;->g()Lxg/l0;

    move-result-object v0

    const-string v1, "classDescriptor.typeConstructor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lxg/l0;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "classDescriptor.typeConstructor.parameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf/s0;

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lmf/s0;->g()Lxg/l0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lxg/h0$a;

    invoke-direct {v0, v1}, Lxg/h0$a;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lxg/s0;->f(Lxg/q0;)Lxg/s0;

    move-result-object v0

    invoke-interface {p0}, Lmf/s0;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    const-string v2, "this.upperBounds"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxg/v;

    sget-object v2, Lxg/y0;->h:Lxg/y0;

    invoke-virtual {v0, v1, v2}, Lxg/s0;->m(Lxg/v;Lxg/y0;)Lxg/v;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Log/a;->h(Lmf/m;)Ljf/g;

    move-result-object p0

    invoke-virtual {p0}, Ljf/g;->G()Lxg/c0;

    move-result-object v0

    const-string p0, "builtIns.defaultBound"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0

    :cond_2
    new-instance p0, Loe/y;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassifierDescriptorWithTypeParameters"

    invoke-direct {p0, v0}, Loe/y;-><init>(Ljava/lang/String;)V

    throw p0
.end method
