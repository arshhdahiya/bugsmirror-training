.class public final Llg/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lmf/a;",
            ">(",
            "Ljava/util/Collection<",
            "TD;>;)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llg/k$a;->a:Llg/k$a;

    invoke-static {p0, v0}, Llg/k;->b(Ljava/util/Collection;Lxe/l;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, v0}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static final b(Ljava/util/Collection;Lxe/l;)Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TH;>;",
            "Lxe/l<",
            "-TH;+",
            "Lmf/a;",
            ">;)",
            "Ljava/util/Collection<",
            "TH;>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptorByHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    sget-object p0, Lfh/j;->e:Lfh/j$b;

    invoke-virtual {p0}, Lfh/j$b;->a()Lfh/j;

    move-result-object p0

    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_5

    invoke-static {v0}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lfh/j;->e:Lfh/j$b;

    invoke-virtual {v3}, Lfh/j$b;->a()Lfh/j;

    move-result-object v3

    new-instance v4, Llg/k$b;

    invoke-direct {v4, v3}, Llg/k$b;-><init>(Lfh/j;)V

    invoke-static {v2, v0, p1, v4}, Llg/j;->o(Ljava/lang/Object;Ljava/util/Collection;Lxe/l;Lxe/l;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    const-string v5, "overridableGroup"

    if-ne v4, v1, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/o;->o0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "overridableGroup.single()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lfh/j;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2, p1}, Llg/j;->K(Ljava/util/Collection;Lxe/l;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "mostSpecific"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v4}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmf/a;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const-string v7, "it"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v5}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmf/a;

    invoke-static {v6, v7}, Llg/j;->A(Lmf/a;Lmf/a;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {p0, v4}, Lfh/j;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object p0
.end method
