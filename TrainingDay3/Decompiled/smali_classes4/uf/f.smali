.class public Luf/f;
.super Lpf/y;
.source "SourceFile"

# interfaces
.implements Luf/b;


# instance fields
.field private final y:Z


# direct methods
.method private constructor <init>(Lmf/m;Lnf/h;Lmf/w;Lmf/z0;ZLig/f;Lmf/n0;Lmf/i0;Lmf/b$a;Z)V
    .locals 16

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p8

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v15}, Lpf/y;-><init>(Lmf/m;Lmf/i0;Lnf/h;Lmf/w;Lmf/z0;ZLig/f;Lmf/b$a;Lmf/n0;ZZZZZZ)V

    move/from16 v1, p10

    iput-boolean v1, v0, Luf/f;->y:Z

    return-void
.end method

.method public static J0(Lmf/m;Lnf/h;Lmf/w;Lmf/z0;ZLig/f;Lmf/n0;Z)Luf/f;
    .locals 12

    new-instance v11, Luf/f;

    sget-object v9, Lmf/b$a;->a:Lmf/b$a;

    const/4 v8, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Luf/f;-><init>(Lmf/m;Lnf/h;Lmf/w;Lmf/z0;ZLig/f;Lmf/n0;Lmf/i0;Lmf/b$a;Z)V

    return-object v11
.end method


# virtual methods
.method public K(Lxg/v;Ljava/util/List;Lxg/v;)Luf/b;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/v;",
            "Ljava/util/List<",
            "Luf/j;",
            ">;",
            "Lxg/v;",
            ")",
            "Luf/b;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    new-instance v13, Luf/f;

    invoke-virtual/range {p0 .. p0}, Lpf/k;->b()Lmf/m;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lnf/b;->getAnnotations()Lnf/h;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lpf/y;->m()Lmf/w;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lpf/y;->getVisibility()Lmf/z0;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lpf/j0;->I()Z

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lpf/j;->getName()Lig/f;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lpf/k;->getSource()Lmf/n0;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lpf/y;->a()Lmf/i0;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lpf/y;->getKind()Lmf/b$a;

    move-result-object v11

    iget-boolean v12, v0, Luf/f;->y:Z

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, Luf/f;-><init>(Lmf/m;Lnf/h;Lmf/w;Lmf/z0;ZLig/f;Lmf/n0;Lmf/i0;Lmf/b$a;Z)V

    invoke-virtual/range {p0 .. p0}, Lpf/y;->z0()Lpf/z;

    move-result-object v14

    if-eqz v14, :cond_0

    new-instance v12, Lpf/z;

    invoke-virtual {v14}, Lnf/b;->getAnnotations()Lnf/h;

    move-result-object v4

    invoke-virtual {v14}, Lpf/x;->m()Lmf/w;

    move-result-object v5

    invoke-virtual {v14}, Lpf/x;->getVisibility()Lmf/z0;

    move-result-object v6

    invoke-virtual {v14}, Lpf/x;->C()Z

    move-result v7

    invoke-virtual {v14}, Lpf/x;->isExternal()Z

    move-result v8

    invoke-virtual {v14}, Lpf/x;->isInline()Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lpf/y;->getKind()Lmf/b$a;

    move-result-object v10

    invoke-virtual {v14}, Lpf/k;->getSource()Lmf/n0;

    move-result-object v16

    move-object v2, v12

    move-object v3, v13

    move-object v11, v14

    move-object v15, v12

    move-object/from16 v12, v16

    invoke-direct/range {v2 .. v12}, Lpf/z;-><init>(Lmf/i0;Lnf/h;Lmf/w;Lmf/z0;ZZZLmf/b$a;Lmf/j0;Lmf/n0;)V

    invoke-virtual {v14}, Lpf/x;->h0()Lmf/t;

    move-result-object v2

    invoke-virtual {v15, v2}, Lpf/x;->t0(Lmf/t;)V

    invoke-virtual {v15, v1}, Lpf/z;->z0(Lxg/v;)V

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lpf/y;->getSetter()Lmf/k0;

    move-result-object v14

    if-eqz v14, :cond_1

    new-instance v12, Lpf/a0;

    invoke-interface {v14}, Lnf/a;->getAnnotations()Lnf/h;

    move-result-object v4

    invoke-interface {v14}, Lmf/v;->m()Lmf/w;

    move-result-object v5

    invoke-interface {v14}, Lmf/v;->getVisibility()Lmf/z0;

    move-result-object v6

    invoke-interface {v14}, Lmf/h0;->C()Z

    move-result v7

    invoke-interface {v14}, Lmf/v;->isExternal()Z

    move-result v8

    invoke-interface {v14}, Lmf/t;->isInline()Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lpf/y;->getKind()Lmf/b$a;

    move-result-object v10

    invoke-interface {v14}, Lmf/p;->getSource()Lmf/n0;

    move-result-object v16

    move-object v2, v12

    move-object v3, v13

    move-object v11, v14

    move-object/from16 p2, v12

    move-object/from16 v12, v16

    invoke-direct/range {v2 .. v12}, Lpf/a0;-><init>(Lmf/i0;Lnf/h;Lmf/w;Lmf/z0;ZZZLmf/b$a;Lmf/k0;Lmf/n0;)V

    invoke-virtual/range {p2 .. p2}, Lpf/x;->h0()Lmf/t;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Lpf/x;->t0(Lmf/t;)V

    invoke-interface {v14}, Lmf/a;->f()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf/v0;

    invoke-virtual {v3, v2}, Lpf/a0;->A0(Lmf/v0;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v13, v15, v3}, Lpf/y;->B0(Lpf/z;Lmf/k0;)V

    invoke-virtual/range {p0 .. p0}, Lpf/y;->C0()Z

    move-result v2

    invoke-virtual {v13, v2}, Lpf/y;->F0(Z)V

    iget-object v2, v0, Lpf/j0;->g:Lwg/g;

    if-eqz v2, :cond_2

    invoke-virtual {v13, v2}, Lpf/j0;->W(Lwg/g;)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lpf/y;->d()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v13, v2}, Lpf/y;->q0(Ljava/util/Collection;)V

    invoke-virtual/range {p0 .. p0}, Lpf/y;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lpf/y;->H()Lmf/l0;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-virtual {v13, v1, v2, v3, v4}, Lpf/y;->H0(Lxg/v;Ljava/util/List;Lmf/l0;Lxg/v;)V

    return-object v13
.end method

.method public V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isConst()Z
    .locals 2

    invoke-virtual {p0}, Lpf/i0;->getType()Lxg/v;

    move-result-object v0

    iget-boolean v1, p0, Luf/f;->y:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lmf/j;->a(Lxg/v;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lag/t;->i(Lxg/v;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljf/g;->M0(Lxg/v;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected x0(Lmf/m;Lmf/w;Lmf/z0;Lmf/i0;Lmf/b$a;Lig/f;)Lpf/y;
    .locals 13

    new-instance v11, Luf/f;

    invoke-virtual {p0}, Lnf/b;->getAnnotations()Lnf/h;

    move-result-object v2

    invoke-virtual {p0}, Lpf/j0;->I()Z

    move-result v5

    sget-object v7, Lmf/n0;->a:Lmf/n0;

    move-object v12, p0

    iget-boolean v10, v12, Luf/f;->y:Z

    move-object v0, v11

    move-object v1, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p6

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v10}, Luf/f;-><init>(Lmf/m;Lnf/h;Lmf/w;Lmf/z0;ZLig/f;Lmf/n0;Lmf/i0;Lmf/b$a;Z)V

    return-object v11
.end method
