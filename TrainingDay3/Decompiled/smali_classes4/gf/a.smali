.class public final Lgf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lef/d;)Lef/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef/d;",
            ")",
            "Lef/c<",
            "*>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lef/c;

    if-eqz v0, :cond_0

    check-cast p0, Lef/c;

    goto/16 :goto_4

    :cond_0
    instance-of v0, p0, Lef/p;

    if-eqz v0, :cond_8

    check-cast p0, Lef/p;

    invoke-interface {p0}, Lef/p;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lef/o;

    if-eqz v3, :cond_4

    check-cast v3, Lhf/y;

    invoke-virtual {v3}, Lhf/y;->h()Lxg/v;

    move-result-object v3

    invoke-virtual {v3}, Lxg/v;->y0()Lxg/l0;

    move-result-object v3

    invoke-interface {v3}, Lxg/l0;->d()Lmf/h;

    move-result-object v3

    instance-of v4, v3, Lmf/e;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    check-cast v2, Lmf/e;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lmf/e;->getKind()Lmf/f;

    move-result-object v3

    sget-object v4, Lmf/f;->c:Lmf/f;

    if-eq v3, v4, :cond_3

    invoke-interface {v2}, Lmf/e;->getKind()Lmf/f;

    move-result-object v2

    sget-object v3, Lmf/f;->f:Lmf/f;

    if-eq v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_2

    :cond_4
    new-instance p0, Loe/y;

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KTypeImpl"

    invoke-direct {p0, v0}, Loe/y;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    check-cast v2, Lef/o;

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p0}, Lkotlin/collections/o;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lef/o;

    :goto_3
    if-eqz v2, :cond_7

    invoke-static {v2}, Lgf/a;->b(Lef/o;)Lef/c;

    move-result-object p0

    if-eqz p0, :cond_7

    goto :goto_4

    :cond_7
    const-class p0, Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Lef/c;

    move-result-object p0

    :goto_4
    return-object p0

    :cond_8
    new-instance v0, Lhf/a0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot calculate JVM erasure for type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lhf/a0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lef/o;)Lef/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lef/o;",
            ")",
            "Lef/c<",
            "*>;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lef/o;->b()Lef/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lgf/a;->a(Lef/d;)Lef/c;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lhf/a0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot calculate JVM erasure for type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lhf/a0;-><init>(Ljava/lang/String;)V

    throw v0
.end method
