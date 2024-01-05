.class public Lpf/y;
.super Lpf/j0;
.source "SourceFile"

# interfaces
.implements Lmf/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpf/y$a;
    }
.end annotation


# instance fields
.field private final h:Lmf/w;

.field private i:Lmf/z0;

.field private j:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lmf/i0;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lmf/i0;

.field private final l:Lmf/b$a;

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private s:Lmf/l0;

.field private t:Lmf/l0;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmf/s0;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lpf/z;

.field private w:Lmf/k0;

.field private x:Z


# direct methods
.method protected constructor <init>(Lmf/m;Lmf/i0;Lnf/h;Lmf/w;Lmf/z0;ZLig/f;Lmf/b$a;Lmf/n0;ZZZZZZ)V
    .locals 8

    move-object v7, p0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p7

    move v5, p6

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Lpf/j0;-><init>(Lmf/m;Lnf/h;Lig/f;Lxg/v;ZLmf/n0;)V

    const/4 v0, 0x0

    iput-object v0, v7, Lpf/y;->j:Ljava/util/Collection;

    move-object v0, p4

    iput-object v0, v7, Lpf/y;->h:Lmf/w;

    move-object v0, p5

    iput-object v0, v7, Lpf/y;->i:Lmf/z0;

    if-nez p2, :cond_0

    move-object v0, v7

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, v7, Lpf/y;->k:Lmf/i0;

    move-object/from16 v0, p8

    iput-object v0, v7, Lpf/y;->l:Lmf/b$a;

    move/from16 v0, p10

    iput-boolean v0, v7, Lpf/y;->m:Z

    move/from16 v0, p11

    iput-boolean v0, v7, Lpf/y;->n:Z

    move/from16 v0, p12

    iput-boolean v0, v7, Lpf/y;->o:Z

    move/from16 v0, p13

    iput-boolean v0, v7, Lpf/y;->p:Z

    move/from16 v0, p14

    iput-boolean v0, v7, Lpf/y;->q:Z

    move/from16 v0, p15

    iput-boolean v0, v7, Lpf/y;->r:Z

    return-void
.end method

.method private static A0(Lxg/s0;Lmf/h0;)Lmf/t;
    .locals 1

    invoke-interface {p1}, Lmf/t;->h0()Lmf/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lmf/t;->h0()Lmf/t;

    move-result-object p1

    invoke-interface {p1, p0}, Lmf/t;->c(Lxg/s0;)Lmf/t;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static E0(Lmf/z0;Lmf/b$a;)Lmf/z0;
    .locals 1

    sget-object v0, Lmf/b$a;->c:Lmf/b$a;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lmf/z0;->e()Lmf/z0;

    move-result-object p1

    invoke-static {p1}, Lmf/y0;->g(Lmf/z0;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lmf/y0;->h:Lmf/z0;

    :cond_0
    return-object p0
.end method

.method static synthetic a0(Lpf/y;)Lmf/l0;
    .locals 0

    iget-object p0, p0, Lpf/y;->s:Lmf/l0;

    return-object p0
.end method

.method public static t0(Lmf/m;Lnf/h;Lmf/w;Lmf/z0;ZLig/f;Lmf/b$a;Lmf/n0;ZZZZZZ)Lpf/y;
    .locals 17

    new-instance v16, Lpf/y;

    const/4 v2, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    invoke-direct/range {v0 .. v15}, Lpf/y;-><init>(Lmf/m;Lmf/i0;Lnf/h;Lmf/w;Lmf/z0;ZLig/f;Lmf/b$a;Lmf/n0;ZZZZZZ)V

    return-object v16
.end method


# virtual methods
.method public B0(Lpf/z;Lmf/k0;)V
    .locals 0

    iput-object p1, p0, Lpf/y;->v:Lpf/z;

    iput-object p2, p0, Lpf/y;->w:Lmf/k0;

    return-void
.end method

.method public C0()Z
    .locals 1

    iget-boolean v0, p0, Lpf/y;->x:Z

    return v0
.end method

.method public D0()Lpf/y$a;
    .locals 1

    new-instance v0, Lpf/y$a;

    invoke-direct {v0, p0}, Lpf/y$a;-><init>(Lpf/y;)V

    return-object v0
.end method

.method public F0(Z)V
    .locals 0

    iput-boolean p1, p0, Lpf/y;->x:Z

    return-void
.end method

.method public G0(Lxg/v;Ljava/util/List;Lmf/l0;Lmf/l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/v;",
            "Ljava/util/List<",
            "+",
            "Lmf/s0;",
            ">;",
            "Lmf/l0;",
            "Lmf/l0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lpf/i0;->S(Lxg/v;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lpf/y;->u:Ljava/util/List;

    iput-object p4, p0, Lpf/y;->t:Lmf/l0;

    iput-object p3, p0, Lpf/y;->s:Lmf/l0;

    return-void
.end method

.method public H()Lmf/l0;
    .locals 1

    iget-object v0, p0, Lpf/y;->s:Lmf/l0;

    return-object v0
.end method

.method public H0(Lxg/v;Ljava/util/List;Lmf/l0;Lxg/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/v;",
            "Ljava/util/List<",
            "+",
            "Lmf/s0;",
            ">;",
            "Lmf/l0;",
            "Lxg/v;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p4}, Llg/b;->e(Lmf/a;Lxg/v;)Lmf/l0;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lpf/y;->G0(Lxg/v;Ljava/util/List;Lmf/l0;Lmf/l0;)V

    return-void
.end method

.method public I0(Lmf/z0;)V
    .locals 0

    iput-object p1, p0, Lpf/y;->i:Lmf/z0;

    return-void
.end method

.method public J()Lmf/l0;
    .locals 1

    iget-object v0, p0, Lpf/y;->t:Lmf/l0;

    return-object v0
.end method

.method public bridge synthetic O()Lmf/p;
    .locals 1

    invoke-virtual {p0}, Lpf/y;->a()Lmf/i0;

    move-result-object v0

    return-object v0
.end method

.method public R()Z
    .locals 1

    iget-boolean v0, p0, Lpf/y;->p:Z

    return v0
.end method

.method public Y()Z
    .locals 1

    iget-boolean v0, p0, Lpf/y;->o:Z

    return v0
.end method

.method public bridge synthetic a()Lmf/a;
    .locals 1

    invoke-virtual {p0}, Lpf/y;->a()Lmf/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lmf/b;
    .locals 1

    invoke-virtual {p0}, Lpf/y;->a()Lmf/i0;

    move-result-object v0

    return-object v0
.end method

.method public a()Lmf/i0;
    .locals 1

    iget-object v0, p0, Lpf/y;->k:Lmf/i0;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lmf/i0;->a()Lmf/i0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic a()Lmf/m;
    .locals 1

    invoke-virtual {p0}, Lpf/y;->a()Lmf/i0;

    move-result-object v0

    return-object v0
.end method

.method public c(Lxg/s0;)Lmf/i0;
    .locals 1

    invoke-virtual {p1}, Lxg/s0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lpf/y;->D0()Lpf/y$a;

    move-result-object v0

    invoke-virtual {p1}, Lxg/s0;->i()Lxg/q0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpf/y$a;->q(Lxg/q0;)Lpf/y$a;

    move-result-object p1

    invoke-virtual {p0}, Lpf/y;->a()Lmf/i0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpf/y$a;->o(Lmf/b;)Lpf/y$a;

    move-result-object p1

    invoke-virtual {p1}, Lpf/y$a;->k()Lmf/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lxg/s0;)Lmf/n;
    .locals 0

    invoke-virtual {p0, p1}, Lpf/y;->c(Lxg/s0;)Lmf/i0;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lmf/i0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpf/y;->j:Ljava/util/Collection;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getGetter()Lmf/j0;
    .locals 1

    invoke-virtual {p0}, Lpf/y;->z0()Lpf/z;

    move-result-object v0

    return-object v0
.end method

.method public getKind()Lmf/b$a;
    .locals 1

    iget-object v0, p0, Lpf/y;->l:Lmf/b$a;

    return-object v0
.end method

.method public getReturnType()Lxg/v;
    .locals 1

    invoke-virtual {p0}, Lpf/i0;->getType()Lxg/v;

    move-result-object v0

    return-object v0
.end method

.method public getSetter()Lmf/k0;
    .locals 1

    iget-object v0, p0, Lpf/y;->w:Lmf/k0;

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmf/s0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpf/y;->u:Ljava/util/List;

    return-object v0
.end method

.method public getVisibility()Lmf/z0;
    .locals 1

    iget-object v0, p0, Lpf/y;->i:Lmf/z0;

    return-object v0
.end method

.method public isConst()Z
    .locals 1

    iget-boolean v0, p0, Lpf/y;->n:Z

    return v0
.end method

.method public isExternal()Z
    .locals 1

    iget-boolean v0, p0, Lpf/y;->q:Z

    return v0
.end method

.method public l0(Lmf/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lmf/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, Lmf/o;->m(Lmf/i0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m()Lmf/w;
    .locals 1

    iget-object v0, p0, Lpf/y;->h:Lmf/w;

    return-object v0
.end method

.method public m0()Z
    .locals 1

    iget-boolean v0, p0, Lpf/y;->m:Z

    return v0
.end method

.method public bridge synthetic n(Lmf/m;Lmf/w;Lmf/z0;Lmf/b$a;Z)Lmf/b;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lpf/y;->s0(Lmf/m;Lmf/w;Lmf/z0;Lmf/b$a;Z)Lmf/i0;

    move-result-object p1

    return-object p1
.end method

.method public q0(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lmf/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpf/y;->j:Ljava/util/Collection;

    return-void
.end method

.method public r()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmf/h0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lpf/y;->v:Lpf/z;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lpf/y;->w:Lmf/k0;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public s0(Lmf/m;Lmf/w;Lmf/z0;Lmf/b$a;Z)Lmf/i0;
    .locals 1

    invoke-virtual {p0}, Lpf/y;->D0()Lpf/y$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpf/y$a;->p(Lmf/m;)Lpf/y$a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lpf/y$a;->o(Lmf/b;)Lpf/y$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lpf/y$a;->n(Lmf/w;)Lpf/y$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lpf/y$a;->r(Lmf/z0;)Lpf/y$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lpf/y$a;->m(Lmf/b$a;)Lpf/y$a;

    move-result-object p1

    invoke-virtual {p1, p5}, Lpf/y$a;->l(Z)Lpf/y$a;

    move-result-object p1

    invoke-virtual {p1}, Lpf/y$a;->k()Lmf/i0;

    move-result-object p1

    return-object p1
.end method

.method protected x0(Lmf/m;Lmf/w;Lmf/z0;Lmf/i0;Lmf/b$a;Lig/f;)Lpf/y;
    .locals 17

    new-instance v16, Lpf/y;

    invoke-virtual/range {p0 .. p0}, Lnf/b;->getAnnotations()Lnf/h;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lpf/j0;->I()Z

    move-result v6

    sget-object v9, Lmf/n0;->a:Lmf/n0;

    invoke-virtual/range {p0 .. p0}, Lpf/y;->m0()Z

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lpf/y;->isConst()Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lpf/y;->Y()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lpf/y;->R()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lpf/y;->isExternal()Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lpf/y;->y()Z

    move-result v15

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v15}, Lpf/y;-><init>(Lmf/m;Lmf/i0;Lnf/h;Lmf/w;Lmf/z0;ZLig/f;Lmf/b$a;Lmf/n0;ZZZZZZ)V

    return-object v16
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lpf/y;->r:Z

    return v0
.end method

.method protected y0(Lpf/y$a;)Lmf/i0;
    .locals 19

    move-object/from16 v7, p0

    invoke-static/range {p1 .. p1}, Lpf/y$a;->a(Lpf/y$a;)Lmf/m;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lpf/y$a;->c(Lpf/y$a;)Lmf/w;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lpf/y$a;->d(Lpf/y$a;)Lmf/z0;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lpf/y$a;->e(Lpf/y$a;)Lmf/i0;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lpf/y$a;->f(Lpf/y$a;)Lmf/b$a;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lpf/y$a;->g(Lpf/y$a;)Lig/f;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lpf/y;->x0(Lmf/m;Lmf/w;Lmf/z0;Lmf/i0;Lmf/b$a;Lig/f;)Lpf/y;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lpf/y$a;->h(Lpf/y$a;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lpf/y;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Lpf/y$a;->h(Lpf/y$a;)Ljava/util/List;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static/range {p1 .. p1}, Lpf/y$a;->i(Lpf/y$a;)Lxg/q0;

    move-result-object v3

    invoke-static {v1, v3, v0, v2}, Lxg/k;->a(Ljava/util/List;Lxg/q0;Lmf/m;Ljava/util/List;)Lxg/s0;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lpf/i0;->getType()Lxg/v;

    move-result-object v3

    sget-object v4, Lxg/y0;->h:Lxg/y0;

    invoke-virtual {v1, v3, v4}, Lxg/s0;->m(Lxg/v;Lxg/y0;)Lxg/v;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    return-object v5

    :cond_1
    invoke-static/range {p1 .. p1}, Lpf/y$a;->j(Lpf/y$a;)Lmf/l0;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-interface {v6, v1}, Lmf/l0;->c(Lxg/s0;)Lmf/l0;

    move-result-object v6

    if-nez v6, :cond_3

    return-object v5

    :cond_2
    move-object v6, v5

    :cond_3
    iget-object v8, v7, Lpf/y;->t:Lmf/l0;

    if-eqz v8, :cond_4

    invoke-interface {v8}, Lmf/u0;->getType()Lxg/v;

    move-result-object v8

    sget-object v9, Lxg/y0;->g:Lxg/y0;

    invoke-virtual {v1, v8, v9}, Lxg/s0;->m(Lxg/v;Lxg/y0;)Lxg/v;

    move-result-object v8

    if-nez v8, :cond_5

    return-object v5

    :cond_4
    move-object v8, v5

    :cond_5
    invoke-virtual {v0, v3, v2, v6, v8}, Lpf/y;->H0(Lxg/v;Ljava/util/List;Lmf/l0;Lxg/v;)V

    iget-object v2, v7, Lpf/y;->v:Lpf/z;

    if-nez v2, :cond_6

    move-object v2, v5

    goto :goto_2

    :cond_6
    new-instance v2, Lpf/z;

    iget-object v3, v7, Lpf/y;->v:Lpf/z;

    invoke-virtual {v3}, Lnf/b;->getAnnotations()Lnf/h;

    move-result-object v10

    invoke-static/range {p1 .. p1}, Lpf/y$a;->c(Lpf/y$a;)Lmf/w;

    move-result-object v11

    iget-object v3, v7, Lpf/y;->v:Lpf/z;

    invoke-virtual {v3}, Lpf/x;->getVisibility()Lmf/z0;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lpf/y$a;->f(Lpf/y$a;)Lmf/b$a;

    move-result-object v6

    invoke-static {v3, v6}, Lpf/y;->E0(Lmf/z0;Lmf/b$a;)Lmf/z0;

    move-result-object v12

    iget-object v3, v7, Lpf/y;->v:Lpf/z;

    invoke-virtual {v3}, Lpf/x;->C()Z

    move-result v13

    iget-object v3, v7, Lpf/y;->v:Lpf/z;

    invoke-virtual {v3}, Lpf/x;->isExternal()Z

    move-result v14

    iget-object v3, v7, Lpf/y;->v:Lpf/z;

    invoke-virtual {v3}, Lpf/x;->isInline()Z

    move-result v15

    invoke-static/range {p1 .. p1}, Lpf/y$a;->f(Lpf/y$a;)Lmf/b$a;

    move-result-object v16

    invoke-static/range {p1 .. p1}, Lpf/y$a;->e(Lpf/y$a;)Lmf/i0;

    move-result-object v3

    if-nez v3, :cond_7

    move-object/from16 v17, v5

    goto :goto_1

    :cond_7
    invoke-static/range {p1 .. p1}, Lpf/y$a;->e(Lpf/y$a;)Lmf/i0;

    move-result-object v3

    invoke-interface {v3}, Lmf/i0;->getGetter()Lmf/j0;

    move-result-object v3

    move-object/from16 v17, v3

    :goto_1
    sget-object v18, Lmf/n0;->a:Lmf/n0;

    move-object v8, v2

    move-object v9, v0

    invoke-direct/range {v8 .. v18}, Lpf/z;-><init>(Lmf/i0;Lnf/h;Lmf/w;Lmf/z0;ZZZLmf/b$a;Lmf/j0;Lmf/n0;)V

    :goto_2
    if-eqz v2, :cond_9

    iget-object v3, v7, Lpf/y;->v:Lpf/z;

    invoke-virtual {v3}, Lpf/z;->getReturnType()Lxg/v;

    move-result-object v3

    iget-object v6, v7, Lpf/y;->v:Lpf/z;

    invoke-static {v1, v6}, Lpf/y;->A0(Lxg/s0;Lmf/h0;)Lmf/t;

    move-result-object v6

    invoke-virtual {v2, v6}, Lpf/x;->t0(Lmf/t;)V

    if-eqz v3, :cond_8

    invoke-virtual {v1, v3, v4}, Lxg/s0;->m(Lxg/v;Lxg/y0;)Lxg/v;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object v3, v5

    :goto_3
    invoke-virtual {v2, v3}, Lpf/z;->z0(Lxg/v;)V

    :cond_9
    iget-object v3, v7, Lpf/y;->w:Lmf/k0;

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    new-instance v3, Lpf/a0;

    iget-object v4, v7, Lpf/y;->w:Lmf/k0;

    invoke-interface {v4}, Lnf/a;->getAnnotations()Lnf/h;

    move-result-object v10

    invoke-static/range {p1 .. p1}, Lpf/y$a;->c(Lpf/y$a;)Lmf/w;

    move-result-object v11

    iget-object v4, v7, Lpf/y;->w:Lmf/k0;

    invoke-interface {v4}, Lmf/v;->getVisibility()Lmf/z0;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lpf/y$a;->f(Lpf/y$a;)Lmf/b$a;

    move-result-object v6

    invoke-static {v4, v6}, Lpf/y;->E0(Lmf/z0;Lmf/b$a;)Lmf/z0;

    move-result-object v12

    iget-object v4, v7, Lpf/y;->w:Lmf/k0;

    invoke-interface {v4}, Lmf/h0;->C()Z

    move-result v13

    iget-object v4, v7, Lpf/y;->w:Lmf/k0;

    invoke-interface {v4}, Lmf/v;->isExternal()Z

    move-result v14

    iget-object v4, v7, Lpf/y;->w:Lmf/k0;

    invoke-interface {v4}, Lmf/t;->isInline()Z

    move-result v15

    invoke-static/range {p1 .. p1}, Lpf/y$a;->f(Lpf/y$a;)Lmf/b$a;

    move-result-object v16

    invoke-static/range {p1 .. p1}, Lpf/y$a;->e(Lpf/y$a;)Lmf/i0;

    move-result-object v4

    if-nez v4, :cond_b

    move-object/from16 v17, v5

    goto :goto_4

    :cond_b
    invoke-static/range {p1 .. p1}, Lpf/y$a;->e(Lpf/y$a;)Lmf/i0;

    move-result-object v4

    invoke-interface {v4}, Lmf/i0;->getSetter()Lmf/k0;

    move-result-object v4

    move-object/from16 v17, v4

    :goto_4
    sget-object v18, Lmf/n0;->a:Lmf/n0;

    move-object v8, v3

    move-object v9, v0

    invoke-direct/range {v8 .. v18}, Lpf/a0;-><init>(Lmf/i0;Lnf/h;Lmf/w;Lmf/z0;ZZZLmf/b$a;Lmf/k0;Lmf/n0;)V

    move-object v5, v3

    :goto_5
    if-eqz v5, :cond_e

    iget-object v3, v7, Lpf/y;->w:Lmf/k0;

    invoke-interface {v3}, Lmf/a;->f()Ljava/util/List;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v5

    move-object v10, v1

    invoke-static/range {v8 .. v13}, Lpf/o;->z0(Lmf/t;Ljava/util/List;Lxg/s0;ZZ[Z)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_c

    invoke-virtual {v0, v4}, Lpf/y;->F0(Z)V

    invoke-static/range {p1 .. p1}, Lpf/y$a;->a(Lpf/y$a;)Lmf/m;

    move-result-object v3

    invoke-static {v3}, Log/a;->h(Lmf/m;)Ljf/g;

    move-result-object v3

    invoke-virtual {v3}, Ljf/g;->P()Lxg/c0;

    move-result-object v3

    invoke-static {v5, v3}, Lpf/a0;->y0(Lmf/k0;Lxg/v;)Lpf/h0;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v4, :cond_d

    iget-object v4, v7, Lpf/y;->w:Lmf/k0;

    invoke-static {v1, v4}, Lpf/y;->A0(Lxg/s0;Lmf/h0;)Lmf/t;

    move-result-object v4

    invoke-virtual {v5, v4}, Lpf/x;->t0(Lmf/t;)V

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmf/v0;

    invoke-virtual {v5, v3}, Lpf/a0;->A0(Lmf/v0;)V

    goto :goto_6

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_e
    :goto_6
    invoke-virtual {v0, v2, v5}, Lpf/y;->B0(Lpf/z;Lmf/k0;)V

    invoke-static/range {p1 .. p1}, Lpf/y$a;->b(Lpf/y$a;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, Lfh/j;->d()Lfh/j;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lpf/y;->d()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmf/i0;

    invoke-interface {v4, v1}, Lmf/i0;->c(Lxg/s0;)Lmf/i0;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    invoke-virtual {v0, v2}, Lpf/y;->q0(Ljava/util/Collection;)V

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lpf/y;->isConst()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v7, Lpf/j0;->g:Lwg/g;

    if-eqz v1, :cond_11

    invoke-virtual {v0, v1}, Lpf/j0;->W(Lwg/g;)V

    :cond_11
    return-object v0
.end method

.method public z0()Lpf/z;
    .locals 1

    iget-object v0, p0, Lpf/y;->v:Lpf/z;

    return-object v0
.end method
