.class public Llg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llg/b$a;
    }
.end annotation


# direct methods
.method public static a(Lmf/i0;Lnf/h;)Lpf/z;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, v1}, Llg/b;->f(Lmf/i0;Lnf/h;ZZZ)Lpf/z;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lmf/i0;Lnf/h;)Lpf/a0;
    .locals 6

    invoke-interface {p0}, Lmf/p;->getSource()Lmf/n0;

    move-result-object v5

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Llg/b;->i(Lmf/i0;Lnf/h;ZZZLmf/n0;)Lpf/a0;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lmf/e;)Lmf/m0;
    .locals 18

    sget-object v0, Lnf/h;->o0:Lnf/h$a;

    invoke-virtual {v0}, Lnf/h$a;->b()Lnf/h;

    move-result-object v1

    sget-object v2, Llg/c;->b:Lig/f;

    sget-object v3, Lmf/b$a;->e:Lmf/b$a;

    invoke-interface/range {p0 .. p0}, Lmf/p;->getSource()Lmf/n0;

    move-result-object v4

    move-object/from16 v5, p0

    invoke-static {v5, v1, v2, v3, v4}, Lpf/c0;->U0(Lmf/m;Lnf/h;Lig/f;Lmf/b$a;Lmf/n0;)Lpf/c0;

    move-result-object v1

    new-instance v2, Lpf/h0;

    invoke-virtual {v0}, Lnf/h$a;->b()Lnf/h;

    move-result-object v10

    const-string v0, "value"

    invoke-static {v0}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object v11

    invoke-static/range {p0 .. p0}, Log/a;->h(Lmf/m;)Ljf/g;

    move-result-object v0

    invoke-virtual {v0}, Ljf/g;->e0()Lxg/c0;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, Lmf/p;->getSource()Lmf/n0;

    move-result-object v17

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v6, v2

    move-object v7, v1

    invoke-direct/range {v6 .. v17}, Lpf/h0;-><init>(Lmf/a;Lmf/v0;ILnf/h;Lig/f;Lxg/v;ZZZLxg/v;Lmf/n0;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface/range {p0 .. p0}, Lmf/e;->k()Lxg/c0;

    move-result-object v10

    sget-object v11, Lmf/w;->a:Lmf/w;

    sget-object v12, Lmf/y0;->e:Lmf/z0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v1

    invoke-virtual/range {v5 .. v12}, Lpf/c0;->W0(Lxg/v;Lmf/l0;Ljava/util/List;Ljava/util/List;Lxg/v;Lmf/w;Lmf/z0;)Lpf/c0;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lmf/e;)Lmf/m0;
    .locals 12

    sget-object v0, Lnf/h;->o0:Lnf/h$a;

    invoke-virtual {v0}, Lnf/h$a;->b()Lnf/h;

    move-result-object v0

    sget-object v1, Llg/c;->a:Lig/f;

    sget-object v2, Lmf/b$a;->e:Lmf/b$a;

    invoke-interface {p0}, Lmf/p;->getSource()Lmf/n0;

    move-result-object v3

    invoke-static {p0, v0, v1, v2, v3}, Lpf/c0;->U0(Lmf/m;Lnf/h;Lig/f;Lmf/b$a;Lmf/n0;)Lpf/c0;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {p0}, Log/a;->h(Lmf/m;)Ljf/g;

    move-result-object v0

    sget-object v1, Lxg/y0;->f:Lxg/y0;

    invoke-interface {p0}, Lmf/e;->k()Lxg/c0;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljf/g;->p(Lxg/y0;Lxg/v;)Lxg/c0;

    move-result-object v9

    sget-object v10, Lmf/w;->a:Lmf/w;

    sget-object v11, Lmf/y0;->e:Lmf/z0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v11}, Lpf/c0;->W0(Lxg/v;Lmf/l0;Ljava/util/List;Ljava/util/List;Lxg/v;Lmf/w;Lmf/z0;)Lpf/c0;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lmf/a;Lxg/v;)Lmf/l0;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lpf/b0;

    new-instance v2, Lrg/b;

    invoke-direct {v2, p0, p1, v0}, Lrg/b;-><init>(Lmf/a;Lxg/v;Lrg/d;)V

    invoke-direct {v1, p0, v2}, Lpf/b0;-><init>(Lmf/m;Lrg/d;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static f(Lmf/i0;Lnf/h;ZZZ)Lpf/z;
    .locals 6

    invoke-interface {p0}, Lmf/p;->getSource()Lmf/n0;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Llg/b;->g(Lmf/i0;Lnf/h;ZZZLmf/n0;)Lpf/z;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lmf/i0;Lnf/h;ZZZLmf/n0;)Lpf/z;
    .locals 12

    new-instance v11, Lpf/z;

    invoke-interface {p0}, Lmf/v;->m()Lmf/w;

    move-result-object v3

    invoke-interface {p0}, Lmf/v;->getVisibility()Lmf/z0;

    move-result-object v4

    sget-object v8, Lmf/b$a;->a:Lmf/b$a;

    const/4 v9, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move-object/from16 v10, p5

    invoke-direct/range {v0 .. v10}, Lpf/z;-><init>(Lmf/i0;Lnf/h;Lmf/w;Lmf/z0;ZZZLmf/b$a;Lmf/j0;Lmf/n0;)V

    return-object v11
.end method

.method public static h(Lmf/e;Lmf/n0;)Lpf/f;
    .locals 1

    new-instance v0, Llg/b$a;

    invoke-direct {v0, p0, p1}, Llg/b$a;-><init>(Lmf/e;Lmf/n0;)V

    return-object v0
.end method

.method public static i(Lmf/i0;Lnf/h;ZZZLmf/n0;)Lpf/a0;
    .locals 7

    invoke-interface {p0}, Lmf/v;->getVisibility()Lmf/z0;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Llg/b;->j(Lmf/i0;Lnf/h;ZZZLmf/z0;Lmf/n0;)Lpf/a0;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lmf/i0;Lnf/h;ZZZLmf/z0;Lmf/n0;)Lpf/a0;
    .locals 12

    new-instance v11, Lpf/a0;

    invoke-interface {p0}, Lmf/v;->m()Lmf/w;

    move-result-object v3

    sget-object v8, Lmf/b$a;->a:Lmf/b$a;

    const/4 v9, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v4, p5

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lpf/a0;-><init>(Lmf/i0;Lnf/h;Lmf/w;Lmf/z0;ZZZLmf/b$a;Lmf/k0;Lmf/n0;)V

    invoke-virtual {v11}, Lpf/a0;->B0()V

    return-object v11
.end method

.method private static k(Lmf/t;)Z
    .locals 2

    invoke-interface {p0}, Lmf/b;->getKind()Lmf/b$a;

    move-result-object v0

    sget-object v1, Lmf/b$a;->e:Lmf/b$a;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lmf/t;->b()Lmf/m;

    move-result-object p0

    invoke-static {p0}, Llg/c;->A(Lmf/m;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l(Lmf/t;)Z
    .locals 2

    invoke-interface {p0}, Lmf/z;->getName()Lig/f;

    move-result-object v0

    sget-object v1, Llg/c;->b:Lig/f;

    invoke-virtual {v0, v1}, Lig/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Llg/b;->k(Lmf/t;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m(Lmf/t;)Z
    .locals 2

    invoke-interface {p0}, Lmf/z;->getName()Lig/f;

    move-result-object v0

    sget-object v1, Llg/c;->a:Lig/f;

    invoke-virtual {v0, v1}, Lig/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Llg/b;->k(Lmf/t;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
