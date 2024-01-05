.class public Lxg/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;Lxg/q0;Lmf/m;Ljava/util/List;)Lxg/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmf/s0;",
            ">;",
            "Lxg/q0;",
            "Lmf/m;",
            "Ljava/util/List<",
            "Lmf/s0;",
            ">;)",
            "Lxg/s0;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lxg/k;->b(Ljava/util/List;Lxg/q0;Lmf/m;Ljava/util/List;[Z)Lxg/s0;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Substitution failed"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static b(Ljava/util/List;Lxg/q0;Lmf/m;Ljava/util/List;[Z)Lxg/s0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmf/s0;",
            ">;",
            "Lxg/q0;",
            "Lmf/m;",
            "Ljava/util/List<",
            "Lmf/s0;",
            ">;[Z)",
            "Lxg/s0;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lmf/s0;

    invoke-interface {v11}, Lnf/a;->getAnnotations()Lnf/h;

    move-result-object v5

    invoke-interface {v11}, Lmf/s0;->u()Z

    move-result v6

    invoke-interface {v11}, Lmf/s0;->x()Lxg/y0;

    move-result-object v7

    invoke-interface {v11}, Lmf/z;->getName()Lig/f;

    move-result-object v8

    add-int/lit8 v12, v9, 0x1

    sget-object v10, Lmf/n0;->a:Lmf/n0;

    move-object v4, p2

    invoke-static/range {v4 .. v10}, Lpf/g0;->x0(Lmf/m;Lnf/h;ZLxg/y0;Lig/f;ILmf/n0;)Lpf/g0;

    move-result-object v4

    invoke-interface {v11}, Lmf/s0;->g()Lxg/l0;

    move-result-object v5

    new-instance v6, Lxg/p0;

    invoke-virtual {v4}, Lpf/e;->k()Lxg/c0;

    move-result-object v7

    invoke-direct {v6, v7}, Lxg/p0;-><init>(Lxg/v;)V

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v11, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v9, v12

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lxg/m0;->i(Ljava/util/Map;)Lxg/m0;

    move-result-object v0

    move-object v2, p1

    invoke-static {p1, v0}, Lxg/s0;->g(Lxg/q0;Lxg/q0;)Lxg/s0;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmf/s0;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpf/g0;

    invoke-interface {v4}, Lmf/s0;->getUpperBounds()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxg/v;

    sget-object v7, Lxg/y0;->g:Lxg/y0;

    invoke-virtual {v0, v6, v7}, Lxg/s0;->m(Lxg/v;Lxg/y0;)Lxg/v;

    move-result-object v7

    if-nez v7, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    if-eq v7, v6, :cond_2

    if-eqz p4, :cond_2

    const/4 v6, 0x1

    aput-boolean v6, p4, v3

    :cond_2
    invoke-virtual {v5, v7}, Lpf/g0;->a0(Lxg/v;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lpf/g0;->C0()V

    goto :goto_1

    :cond_4
    return-object v0
.end method
