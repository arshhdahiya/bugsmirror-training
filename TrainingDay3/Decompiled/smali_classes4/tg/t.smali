.class public final Ltg/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ltg/e;

.field private final b:Ltg/l;


# direct methods
.method public constructor <init>(Ltg/l;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg/t;->b:Ltg/l;

    new-instance v0, Ltg/e;

    invoke-virtual {p1}, Ltg/l;->c()Ltg/j;

    move-result-object v1

    invoke-virtual {v1}, Ltg/j;->o()Lmf/y;

    move-result-object v1

    invoke-virtual {p1}, Ltg/l;->c()Ltg/j;

    move-result-object p1

    invoke-virtual {p1}, Ltg/j;->p()Lmf/a0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ltg/e;-><init>(Lmf/y;Lmf/a0;)V

    iput-object v0, p0, Ltg/t;->a:Ltg/e;

    return-void
.end method

.method public static final synthetic a(Ltg/t;Lmf/m;)Ltg/w;
    .locals 0

    invoke-direct {p0, p1}, Ltg/t;->c(Lmf/m;)Ltg/w;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ltg/t;)Ltg/l;
    .locals 0

    iget-object p0, p0, Ltg/t;->b:Ltg/l;

    return-object p0
.end method

.method private final c(Lmf/m;)Ltg/w;
    .locals 4

    instance-of v0, p1, Lmf/b0;

    if-eqz v0, :cond_0

    new-instance v0, Ltg/w$b;

    check-cast p1, Lmf/b0;

    invoke-interface {p1}, Lmf/b0;->e()Lig/b;

    move-result-object p1

    iget-object v1, p0, Ltg/t;->b:Ltg/l;

    invoke-virtual {v1}, Ltg/l;->g()Lfg/c;

    move-result-object v1

    iget-object v2, p0, Ltg/t;->b:Ltg/l;

    invoke-virtual {v2}, Ltg/l;->j()Lfg/h;

    move-result-object v2

    iget-object v3, p0, Ltg/t;->b:Ltg/l;

    invoke-virtual {v3}, Ltg/l;->d()Lvg/f;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Ltg/w$b;-><init>(Lig/b;Lfg/c;Lfg/h;Lmf/n0;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lvg/e;

    if-eqz v0, :cond_1

    check-cast p1, Lvg/e;

    invoke-virtual {p1}, Lvg/e;->H0()Ltg/w$a;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final d(Lvg/g;Ltg/a0;)Z
    .locals 2

    invoke-virtual {p2}, Ltg/a0;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf/s0;

    invoke-interface {v1}, Lmf/s0;->getUpperBounds()Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ltg/a0;->j()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Ltg/t;->o(Lvg/g;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private final e(Ljg/q;ILtg/a;)Lnf/h;
    .locals 2

    sget-object v0, Lfg/b;->b:Lfg/b$b;

    invoke-virtual {v0, p2}, Lfg/b$b;->e(I)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lnf/h;->o0:Lnf/h$a;

    invoke-virtual {p1}, Lnf/h$a;->b()Lnf/h;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Lvg/o;

    iget-object v0, p0, Ltg/t;->b:Ltg/l;

    invoke-virtual {v0}, Ltg/l;->h()Lwg/i;

    move-result-object v0

    new-instance v1, Ltg/t$a;

    invoke-direct {v1, p0, p1, p3}, Ltg/t$a;-><init>(Ltg/t;Ljg/q;Ltg/a;)V

    invoke-direct {p2, v0, v1}, Lvg/o;-><init>(Lwg/i;Lxe/a;)V

    return-object p2
.end method

.method private final f()Lmf/l0;
    .locals 3

    iget-object v0, p0, Ltg/t;->b:Ltg/l;

    invoke-virtual {v0}, Ltg/l;->e()Lmf/m;

    move-result-object v0

    instance-of v1, v0, Lmf/e;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lmf/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lmf/e;->w0()Lmf/l0;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method private final g(Ljg/q;Ltg/a;Ltg/a;)Lnf/h;
    .locals 2

    new-instance p2, Lvg/b;

    iget-object v0, p0, Ltg/t;->b:Ltg/l;

    invoke-virtual {v0}, Ltg/l;->h()Lwg/i;

    move-result-object v0

    new-instance v1, Ltg/t$b;

    invoke-direct {v1, p0, p1, p3}, Ltg/t$b;-><init>(Ltg/t;Ljg/q;Ltg/a;)V

    invoke-direct {p2, v0, v1}, Lvg/b;-><init>(Lwg/i;Lxe/a;)V

    return-object p2
.end method

.method static bridge synthetic h(Ltg/t;Ljg/q;Ltg/a;Ltg/a;ILjava/lang/Object;)Lnf/h;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    move-object p3, p2

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ltg/t;->g(Ljg/q;Ltg/a;Ltg/a;)Lnf/h;

    move-result-object p0

    return-object p0
.end method

.method private final k(I)I
    .locals 1

    and-int/lit8 v0, p1, 0x3f

    shr-int/lit8 p1, p1, 0x8

    shl-int/lit8 p1, p1, 0x6

    add-int/2addr v0, p1

    return v0
.end method

.method private final n(Ljava/util/List;Ljg/q;Ltg/a;)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldg/u;",
            ">;",
            "Ljg/q;",
            "Ltg/a;",
            ")",
            "Ljava/util/List<",
            "Lmf/v0;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p0

    iget-object v0, v8, Ltg/t;->b:Ltg/l;

    invoke-virtual {v0}, Ltg/l;->e()Lmf/m;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object/from16 v21, v0

    check-cast v21, Lmf/a;

    invoke-interface/range {v21 .. v21}, Lmf/n;->b()Lmf/m;

    move-result-object v0

    const-string v1, "callableDescriptor.containingDeclaration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v0}, Ltg/t;->c(Lmf/m;)Ltg/w;

    move-result-object v22

    new-instance v15, Ljava/util/ArrayList;

    const/16 v0, 0xa

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/16 v24, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v25, v12, 0x1

    move-object v9, v0

    check-cast v9, Ldg/u;

    invoke-virtual {v9}, Ldg/u;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Ldg/u;->G()I

    move-result v0

    move v10, v0

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    if-eqz v22, :cond_1

    sget-object v0, Lfg/b;->b:Lfg/b$b;

    invoke-virtual {v0, v10}, Lfg/b$b;->e(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Flags.HAS_ANNOTATIONS.get(flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v11, Lvg/n;

    iget-object v0, v8, Ltg/t;->b:Ltg/l;

    invoke-virtual {v0}, Ltg/l;->h()Lwg/i;

    move-result-object v13

    new-instance v14, Ltg/t$d;

    move-object v0, v14

    move v1, v12

    move-object v2, v9

    move-object/from16 v3, p0

    move-object/from16 v4, v22

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, v21

    invoke-direct/range {v0 .. v7}, Ltg/t$d;-><init>(ILdg/u;Ltg/t;Ltg/w;Ljg/q;Ltg/a;Lmf/a;)V

    invoke-direct {v11, v13, v14}, Lvg/n;-><init>(Lwg/i;Lxe/a;)V

    move-object v13, v11

    goto :goto_2

    :cond_1
    sget-object v0, Lnf/h;->o0:Lnf/h$a;

    invoke-virtual {v0}, Lnf/h$a;->b()Lnf/h;

    move-result-object v0

    move-object v13, v0

    :goto_2
    const/4 v11, 0x0

    iget-object v0, v8, Ltg/t;->b:Ltg/l;

    invoke-virtual {v0}, Ltg/l;->g()Lfg/c;

    move-result-object v0

    invoke-virtual {v9}, Ldg/u;->H()I

    move-result v1

    invoke-static {v0, v1}, Ltg/u;->b(Lfg/c;I)Lig/f;

    move-result-object v14

    iget-object v0, v8, Ltg/t;->b:Ltg/l;

    invoke-virtual {v0}, Ltg/l;->i()Ltg/a0;

    move-result-object v0

    iget-object v1, v8, Ltg/t;->b:Ltg/l;

    invoke-virtual {v1}, Ltg/l;->j()Lfg/h;

    move-result-object v1

    invoke-static {v9, v1}, Lfg/g;->m(Ldg/u;Lfg/h;)Ldg/q;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Ltg/a0;->p(Ltg/a0;Ldg/q;Lnf/h;ILjava/lang/Object;)Lxg/v;

    move-result-object v0

    sget-object v1, Lfg/b;->C:Lfg/b$b;

    invoke-virtual {v1, v10}, Lfg/b$b;->e(I)Ljava/lang/Boolean;

    move-result-object v1

    const-string v4, "Flags.DECLARES_DEFAULT_VALUE.get(flags)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    sget-object v1, Lfg/b;->D:Lfg/b$b;

    invoke-virtual {v1, v10}, Lfg/b$b;->e(I)Ljava/lang/Boolean;

    move-result-object v1

    const-string v4, "Flags.IS_CROSSINLINE.get(flags)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    sget-object v1, Lfg/b;->E:Lfg/b$b;

    invoke-virtual {v1, v10}, Lfg/b$b;->e(I)Ljava/lang/Boolean;

    move-result-object v1

    const-string v4, "Flags.IS_NOINLINE.get(flags)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    iget-object v1, v8, Ltg/t;->b:Ltg/l;

    invoke-virtual {v1}, Ltg/l;->j()Lfg/h;

    move-result-object v1

    invoke-static {v9, v1}, Lfg/g;->p(Ldg/u;Lfg/h;)Ldg/q;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v4, v8, Ltg/t;->b:Ltg/l;

    invoke-virtual {v4}, Ltg/l;->i()Ltg/a0;

    move-result-object v4

    invoke-static {v4, v1, v2, v3, v2}, Ltg/a0;->p(Ltg/a0;Ldg/q;Lnf/h;ILjava/lang/Object;)Lxg/v;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_3

    :cond_2
    move-object/from16 v19, v2

    :goto_3
    sget-object v1, Lmf/n0;->a:Lmf/n0;

    const-string v2, "SourceElement.NO_SOURCE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lpf/h0;

    move-object v9, v2

    move-object/from16 v10, v21

    move-object v3, v15

    move-object v15, v0

    move-object/from16 v20, v1

    invoke-direct/range {v9 .. v20}, Lpf/h0;-><init>(Lmf/a;Lmf/v0;ILnf/h;Lig/f;Lxg/v;ZZZLxg/v;Lmf/n0;)V

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v15, v3

    move/from16 v12, v25

    goto/16 :goto_0

    :cond_3
    move-object v3, v15

    invoke-static {v3}, Lkotlin/collections/o;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Loe/y;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-direct {v0, v1}, Loe/y;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final o(Lvg/g;)Z
    .locals 11

    iget-object v0, p0, Ltg/t;->b:Ltg/l;

    invoke-virtual {v0}, Ltg/l;->c()Ltg/j;

    move-result-object v0

    invoke-virtual {v0}, Ltg/j;->g()Ltg/k;

    move-result-object v0

    invoke-interface {v0}, Ltg/k;->e()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lvg/g;->v0()Ljava/util/List;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfg/j;

    invoke-virtual {v0}, Lfg/j;->b()Lfg/j$b;

    move-result-object v3

    new-instance v10, Lfg/j$b;

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lfg/j$b;-><init>(IIIILkotlin/jvm/internal/g;)V

    invoke-static {v3, v10}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lfg/j;->a()Ldg/v$d;

    move-result-object v0

    sget-object v3, Ldg/v$d;->c:Ldg/v$d;

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method


# virtual methods
.method public final i(Ldg/d;Z)Lmf/d;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "proto"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Ltg/t;->b:Ltg/l;

    invoke-virtual {v1}, Ltg/l;->e()Lmf/m;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object/from16 v16, v1

    check-cast v16, Lmf/e;

    new-instance v14, Lvg/d;

    const/4 v3, 0x0

    invoke-virtual/range {p1 .. p1}, Ldg/d;->F()I

    move-result v1

    sget-object v13, Ltg/a;->a:Ltg/a;

    invoke-direct {v0, v15, v1, v13}, Ltg/t;->e(Ljg/q;ILtg/a;)Lnf/h;

    move-result-object v4

    sget-object v6, Lmf/b$a;->a:Lmf/b$a;

    iget-object v1, v0, Ltg/t;->b:Ltg/l;

    invoke-virtual {v1}, Ltg/l;->g()Lfg/c;

    move-result-object v8

    iget-object v1, v0, Ltg/t;->b:Ltg/l;

    invoke-virtual {v1}, Ltg/l;->j()Lfg/h;

    move-result-object v9

    iget-object v1, v0, Ltg/t;->b:Ltg/l;

    invoke-virtual {v1}, Ltg/l;->k()Lfg/k;

    move-result-object v10

    iget-object v1, v0, Ltg/t;->b:Ltg/l;

    invoke-virtual {v1}, Ltg/l;->d()Lvg/f;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v17, 0x400

    const/16 v18, 0x0

    move-object v1, v14

    move-object/from16 v2, v16

    move/from16 v5, p2

    move-object/from16 v7, p1

    move-object/from16 v19, v13

    move/from16 v13, v17

    move-object/from16 p2, v14

    move-object/from16 v14, v18

    invoke-direct/range {v1 .. v14}, Lvg/d;-><init>(Lmf/e;Lmf/l;Lnf/h;ZLmf/b$a;Ldg/d;Lfg/c;Lfg/h;Lfg/k;Lvg/f;Lmf/n0;ILkotlin/jvm/internal/g;)V

    iget-object v1, v0, Ltg/t;->b:Ltg/l;

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v9}, Ltg/l;->b(Ltg/l;Lmf/m;Ljava/util/List;Lfg/c;Lfg/h;Lfg/k;Lfg/a;ILjava/lang/Object;)Ltg/l;

    move-result-object v1

    invoke-virtual {v1}, Ltg/l;->f()Ltg/t;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ldg/d;->I()Ljava/util/List;

    move-result-object v3

    const-string v4, "proto.valueParameterList"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, v19

    invoke-direct {v2, v3, v15, v4}, Ltg/t;->n(Ljava/util/List;Ljg/q;Ltg/a;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Ltg/y;->a:Ltg/y;

    sget-object v4, Lfg/b;->c:Lfg/b$d;

    invoke-virtual/range {p1 .. p1}, Ldg/d;->F()I

    move-result v5

    invoke-virtual {v4, v5}, Lfg/b$d;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldg/x;

    invoke-virtual {v3, v4}, Ltg/y;->f(Ldg/x;)Lmf/z0;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-virtual {v4, v2, v3}, Lpf/f;->X0(Ljava/util/List;Lmf/z0;)Lpf/f;

    invoke-interface/range {v16 .. v16}, Lmf/e;->k()Lxg/c0;

    move-result-object v2

    invoke-virtual {v4, v2}, Lpf/o;->P0(Lxg/v;)V

    invoke-virtual {v4}, Lpf/o;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    const-string v3, "descriptor.typeParameters"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmf/s0;

    const-string v5, "it"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lmf/s0;->getUpperBounds()Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ltg/l;->i()Ltg/a0;

    move-result-object v1

    invoke-virtual {v1}, Ltg/a0;->j()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-object v1, v0, Ltg/t;->b:Ltg/l;

    invoke-virtual {v1}, Ltg/l;->e()Lmf/m;

    move-result-object v1

    instance-of v3, v1, Lvg/e;

    if-nez v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lvg/e;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lvg/e;->D0()Ltg/l;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ltg/l;->i()Ltg/a0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ltg/a0;->j()Z

    move-result v1

    if-ne v1, v2, :cond_2

    invoke-direct {v0, v4}, Ltg/t;->o(Lvg/g;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    invoke-virtual {v4, v2}, Lvg/d;->c1(Z)V

    return-object v4

    :cond_4
    new-instance v1, Loe/y;

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {v1, v2}, Loe/y;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final j(Ldg/i;)Lmf/m0;
    .locals 26

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    const-string v0, "proto"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ldg/i;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Ldg/i;->Q()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ldg/i;->S()I

    move-result v0

    invoke-direct {v6, v0}, Ltg/t;->k(I)I

    move-result v0

    :goto_0
    move v14, v0

    sget-object v13, Ltg/a;->a:Ltg/a;

    invoke-direct {v6, v15, v14, v13}, Ltg/t;->e(Ljg/q;ILtg/a;)Lnf/h;

    move-result-object v10

    invoke-static/range {p1 .. p1}, Lfg/g;->d(Ldg/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v13

    invoke-static/range {v0 .. v5}, Ltg/t;->h(Ltg/t;Ljg/q;Ltg/a;Ltg/a;ILjava/lang/Object;)Lnf/h;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lnf/h;->o0:Lnf/h$a;

    invoke-virtual {v0}, Lnf/h$a;->b()Lnf/h;

    move-result-object v0

    :goto_1
    new-instance v1, Lvg/k;

    iget-object v2, v6, Ltg/t;->b:Ltg/l;

    invoke-virtual {v2}, Ltg/l;->e()Lmf/m;

    move-result-object v8

    const/4 v9, 0x0

    iget-object v2, v6, Ltg/t;->b:Ltg/l;

    invoke-virtual {v2}, Ltg/l;->g()Lfg/c;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ldg/i;->R()I

    move-result v3

    invoke-static {v2, v3}, Ltg/u;->b(Lfg/c;I)Lig/f;

    move-result-object v11

    sget-object v2, Ltg/y;->a:Ltg/y;

    sget-object v3, Lfg/b;->l:Lfg/b$d;

    invoke-virtual {v3, v14}, Lfg/b$d;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldg/j;

    invoke-virtual {v2, v3}, Ltg/y;->b(Ldg/j;)Lmf/b$a;

    move-result-object v12

    iget-object v3, v6, Ltg/t;->b:Ltg/l;

    invoke-virtual {v3}, Ltg/l;->g()Lfg/c;

    move-result-object v3

    iget-object v4, v6, Ltg/t;->b:Ltg/l;

    invoke-virtual {v4}, Ltg/l;->j()Lfg/h;

    move-result-object v4

    iget-object v5, v6, Ltg/t;->b:Ltg/l;

    invoke-virtual {v5}, Ltg/l;->k()Lfg/k;

    move-result-object v16

    iget-object v5, v6, Ltg/t;->b:Ltg/l;

    invoke-virtual {v5}, Ltg/l;->d()Lvg/f;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x400

    const/16 v20, 0x0

    move-object v7, v1

    move-object v5, v13

    move-object/from16 v13, p1

    move/from16 v25, v14

    move-object v14, v3

    move-object v3, v15

    move-object v15, v4

    invoke-direct/range {v7 .. v20}, Lvg/k;-><init>(Lmf/m;Lmf/m0;Lnf/h;Lig/f;Lmf/b$a;Ldg/i;Lfg/c;Lfg/h;Lfg/k;Lvg/f;Lmf/n0;ILkotlin/jvm/internal/g;)V

    iget-object v15, v6, Ltg/t;->b:Ltg/l;

    invoke-virtual/range {p1 .. p1}, Ldg/i;->Z()Ljava/util/List;

    move-result-object v4

    const-string v7, "proto.typeParameterList"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3c

    const/16 v23, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    invoke-static/range {v15 .. v23}, Ltg/l;->b(Ltg/l;Lmf/m;Ljava/util/List;Lfg/c;Lfg/h;Lfg/k;Lfg/a;ILjava/lang/Object;)Ltg/l;

    move-result-object v4

    iget-object v7, v6, Ltg/t;->b:Ltg/l;

    invoke-virtual {v7}, Ltg/l;->j()Lfg/h;

    move-result-object v7

    invoke-static {v3, v7}, Lfg/g;->g(Ldg/i;Lfg/h;)Ldg/q;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v4}, Ltg/l;->i()Ltg/a0;

    move-result-object v9

    invoke-virtual {v9, v7, v0}, Ltg/a0;->o(Ldg/q;Lnf/h;)Lxg/v;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_2

    :cond_2
    move-object/from16 v16, v8

    :goto_2
    invoke-direct/range {p0 .. p0}, Ltg/t;->f()Lmf/l0;

    move-result-object v17

    invoke-virtual {v4}, Ltg/l;->i()Ltg/a0;

    move-result-object v0

    invoke-virtual {v0}, Ltg/a0;->k()Ljava/util/List;

    move-result-object v18

    invoke-virtual {v4}, Ltg/l;->f()Ltg/t;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ldg/i;->d0()Ljava/util/List;

    move-result-object v7

    const-string v9, "proto.valueParameterList"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v7, v3, v5}, Ltg/t;->n(Ljava/util/List;Ljg/q;Ltg/a;)Ljava/util/List;

    move-result-object v19

    invoke-virtual {v4}, Ltg/l;->i()Ltg/a0;

    move-result-object v0

    iget-object v5, v6, Ltg/t;->b:Ltg/l;

    invoke-virtual {v5}, Ltg/l;->j()Lfg/h;

    move-result-object v5

    invoke-static {v3, v5}, Lfg/g;->i(Ldg/i;Lfg/h;)Ldg/q;

    move-result-object v5

    const/4 v7, 0x2

    invoke-static {v0, v5, v8, v7, v8}, Ltg/a0;->p(Ltg/a0;Ldg/q;Lnf/h;ILjava/lang/Object;)Lxg/v;

    move-result-object v20

    sget-object v0, Lfg/b;->d:Lfg/b$d;

    move/from16 v5, v25

    invoke-virtual {v0, v5}, Lfg/b$d;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg/k;

    invoke-virtual {v2, v0}, Ltg/y;->c(Ldg/k;)Lmf/w;

    move-result-object v21

    sget-object v0, Lfg/b;->c:Lfg/b$d;

    invoke-virtual {v0, v5}, Lfg/b$d;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg/x;

    invoke-virtual {v2, v0}, Ltg/y;->f(Ldg/x;)Lmf/z0;

    move-result-object v0

    const-string v2, "ProtoEnumFlags.visibilit\u2026gs.VISIBILITY.get(flags))"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/i0;->e()Ljava/util/Map;

    move-result-object v23

    sget-object v2, Lfg/b;->r:Lfg/b$b;

    invoke-virtual {v2, v5}, Lfg/b$b;->e(I)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "Flags.IS_SUSPEND.get(flags)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-direct {v6, v1}, Ltg/t;->o(Lvg/g;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    invoke-virtual {v4}, Ltg/l;->i()Ltg/a0;

    move-result-object v4

    invoke-direct {v6, v1, v4}, Ltg/t;->d(Lvg/g;Ltg/a0;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    const/4 v4, 0x1

    const/16 v24, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    const/16 v24, 0x0

    :goto_3
    move-object v15, v1

    move-object/from16 v22, v0

    invoke-virtual/range {v15 .. v24}, Lvg/k;->Z0(Lxg/v;Lmf/l0;Ljava/util/List;Ljava/util/List;Lxg/v;Lmf/w;Lmf/z0;Ljava/util/Map;Z)Lpf/c0;

    sget-object v0, Lfg/b;->m:Lfg/b$b;

    invoke-virtual {v0, v5}, Lfg/b$b;->e(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v4, "Flags.IS_OPERATOR.get(flags)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lpf/o;->O0(Z)V

    sget-object v0, Lfg/b;->n:Lfg/b$b;

    invoke-virtual {v0, v5}, Lfg/b$b;->e(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v4, "Flags.IS_INFIX.get(flags)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lpf/o;->L0(Z)V

    sget-object v0, Lfg/b;->q:Lfg/b$b;

    invoke-virtual {v0, v5}, Lfg/b$b;->e(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v4, "Flags.IS_EXTERNAL_FUNCTION.get(flags)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lpf/o;->G0(Z)V

    sget-object v0, Lfg/b;->o:Lfg/b$b;

    invoke-virtual {v0, v5}, Lfg/b$b;->e(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v4, "Flags.IS_INLINE.get(flags)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lpf/o;->N0(Z)V

    sget-object v0, Lfg/b;->p:Lfg/b$b;

    invoke-virtual {v0, v5}, Lfg/b$b;->e(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v4, "Flags.IS_TAILREC.get(flags)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lpf/o;->R0(Z)V

    invoke-virtual {v2, v5}, Lfg/b$b;->e(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lpf/o;->Q0(Z)V

    sget-object v0, Lfg/b;->s:Lfg/b$b;

    invoke-virtual {v0, v5}, Lfg/b$b;->e(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "Flags.IS_EXPECT_FUNCTION.get(flags)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lpf/o;->F0(Z)V

    iget-object v0, v6, Ltg/t;->b:Ltg/l;

    invoke-virtual {v0}, Ltg/l;->c()Ltg/j;

    move-result-object v0

    invoke-virtual {v0}, Ltg/j;->h()Ltg/i;

    move-result-object v0

    iget-object v2, v6, Ltg/t;->b:Ltg/l;

    invoke-virtual {v2}, Ltg/l;->j()Lfg/h;

    move-result-object v2

    iget-object v4, v6, Ltg/t;->b:Ltg/l;

    invoke-virtual {v4}, Ltg/l;->i()Ltg/a0;

    move-result-object v4

    invoke-interface {v0, v3, v1, v2, v4}, Ltg/i;->a(Ldg/i;Lmf/t;Lfg/h;Ltg/a0;)Loe/r;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Loe/r;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf/t$b;

    invoke-virtual {v0}, Loe/r;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lpf/o;->D0(Lmf/t$b;Ljava/lang/Object;)V

    :cond_6
    return-object v1
.end method

.method public final l(Ldg/n;)Lmf/i0;
    .locals 28

    move-object/from16 v6, p0

    move-object/from16 v5, p1

    const-string v0, "proto"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ldg/n;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Ldg/n;->O()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ldg/n;->R()I

    move-result v0

    invoke-direct {v6, v0}, Ltg/t;->k(I)I

    move-result v0

    :goto_0
    move v4, v0

    new-instance v3, Lvg/j;

    move-object v7, v3

    iget-object v0, v6, Ltg/t;->b:Ltg/l;

    invoke-virtual {v0}, Ltg/l;->e()Lmf/m;

    move-result-object v8

    const/4 v9, 0x0

    sget-object v0, Ltg/a;->c:Ltg/a;

    invoke-direct {v6, v5, v4, v0}, Ltg/t;->e(Ljg/q;ILtg/a;)Lnf/h;

    move-result-object v10

    sget-object v2, Ltg/y;->a:Ltg/y;

    sget-object v1, Lfg/b;->d:Lfg/b$d;

    invoke-virtual {v1, v4}, Lfg/b$d;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg/k;

    invoke-virtual {v2, v0}, Ltg/y;->c(Ldg/k;)Lmf/w;

    move-result-object v11

    sget-object v0, Lfg/b;->c:Lfg/b$d;

    invoke-virtual {v0, v4}, Lfg/b$d;->d(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldg/x;

    invoke-virtual {v2, v12}, Ltg/y;->f(Ldg/x;)Lmf/z0;

    move-result-object v13

    move-object v12, v13

    const-string v14, "ProtoEnumFlags.visibilit\u2026gs.VISIBILITY.get(flags))"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lfg/b;->t:Lfg/b$b;

    invoke-virtual {v13, v4}, Lfg/b$b;->e(I)Ljava/lang/Boolean;

    move-result-object v13

    const-string v14, "Flags.IS_VAR.get(flags)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v14, v6, Ltg/t;->b:Ltg/l;

    invoke-virtual {v14}, Ltg/l;->g()Lfg/c;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Ldg/n;->Q()I

    move-result v15

    invoke-static {v14, v15}, Ltg/u;->b(Lfg/c;I)Lig/f;

    move-result-object v14

    sget-object v15, Lfg/b;->l:Lfg/b$d;

    invoke-virtual {v15, v4}, Lfg/b$d;->d(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ldg/j;

    invoke-virtual {v2, v15}, Ltg/y;->b(Ldg/j;)Lmf/b$a;

    move-result-object v15

    sget-object v9, Lfg/b;->x:Lfg/b$b;

    invoke-virtual {v9, v4}, Lfg/b$b;->e(I)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v26, v0

    const-string v0, "Flags.IS_LATEINIT.get(flags)"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    sget-object v0, Lfg/b;->w:Lfg/b$b;

    invoke-virtual {v0, v4}, Lfg/b$b;->e(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v9, "Flags.IS_CONST.get(flags)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    sget-object v0, Lfg/b;->z:Lfg/b$b;

    invoke-virtual {v0, v4}, Lfg/b$b;->e(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v9, "Flags.IS_EXTERNAL_PROPERTY.get(flags)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    sget-object v0, Lfg/b;->A:Lfg/b$b;

    invoke-virtual {v0, v4}, Lfg/b$b;->e(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v9, "Flags.IS_DELEGATED.get(flags)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    sget-object v0, Lfg/b;->B:Lfg/b$b;

    invoke-virtual {v0, v4}, Lfg/b$b;->e(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v9, "Flags.IS_EXPECT_PROPERTY.get(flags)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    iget-object v0, v6, Ltg/t;->b:Ltg/l;

    invoke-virtual {v0}, Ltg/l;->g()Lfg/c;

    move-result-object v22

    iget-object v0, v6, Ltg/t;->b:Ltg/l;

    invoke-virtual {v0}, Ltg/l;->j()Lfg/h;

    move-result-object v23

    iget-object v0, v6, Ltg/t;->b:Ltg/l;

    invoke-virtual {v0}, Ltg/l;->k()Lfg/k;

    move-result-object v24

    iget-object v0, v6, Ltg/t;->b:Ltg/l;

    invoke-virtual {v0}, Ltg/l;->d()Lvg/f;

    move-result-object v25

    move-object/from16 v21, p1

    const/4 v9, 0x0

    invoke-direct/range {v7 .. v25}, Lvg/j;-><init>(Lmf/m;Lmf/i0;Lnf/h;Lmf/w;Lmf/z0;ZLig/f;Lmf/b$a;ZZZZZLdg/n;Lfg/c;Lfg/h;Lfg/k;Lvg/f;)V

    iget-object v7, v6, Ltg/t;->b:Ltg/l;

    invoke-virtual/range {p1 .. p1}, Ldg/n;->a0()Ljava/util/List;

    move-result-object v9

    const-string v0, "proto.typeParameterList"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3c

    const/4 v15, 0x0

    move-object v8, v3

    invoke-static/range {v7 .. v15}, Ltg/l;->b(Ltg/l;Lmf/m;Ljava/util/List;Lfg/c;Lfg/h;Lfg/k;Lfg/a;ILjava/lang/Object;)Ltg/l;

    move-result-object v25

    sget-object v0, Lfg/b;->u:Lfg/b$b;

    invoke-virtual {v0, v4}, Lfg/b$b;->e(I)Ljava/lang/Boolean;

    move-result-object v7

    const-string v0, "hasGetter"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static/range {p1 .. p1}, Lfg/g;->e(Ldg/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v8, Ltg/a;->d:Ltg/a;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object/from16 v15, v26

    move-object/from16 v0, p0

    move-object v14, v1

    move-object/from16 v1, p1

    move-object v13, v2

    move-object v2, v8

    move-object v12, v3

    move-object v3, v9

    move v9, v4

    move v4, v10

    move-object v10, v5

    move-object v5, v11

    invoke-static/range {v0 .. v5}, Ltg/t;->h(Ltg/t;Ljg/q;Ltg/a;Ltg/a;ILjava/lang/Object;)Lnf/h;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v14, v1

    move-object v13, v2

    move-object v12, v3

    move v9, v4

    move-object v10, v5

    move-object/from16 v15, v26

    sget-object v0, Lnf/h;->o0:Lnf/h$a;

    invoke-virtual {v0}, Lnf/h$a;->b()Lnf/h;

    move-result-object v0

    :goto_1
    invoke-virtual/range {v25 .. v25}, Ltg/l;->i()Ltg/a0;

    move-result-object v1

    iget-object v2, v6, Ltg/t;->b:Ltg/l;

    invoke-virtual {v2}, Ltg/l;->j()Lfg/h;

    move-result-object v2

    invoke-static {v10, v2}, Lfg/g;->j(Ldg/n;Lfg/h;)Ldg/q;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Ltg/a0;->p(Ltg/a0;Ldg/q;Lnf/h;ILjava/lang/Object;)Lxg/v;

    move-result-object v1

    invoke-virtual/range {v25 .. v25}, Ltg/l;->i()Ltg/a0;

    move-result-object v2

    invoke-virtual {v2}, Ltg/a0;->k()Ljava/util/List;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Ltg/t;->f()Lmf/l0;

    move-result-object v3

    iget-object v5, v6, Ltg/t;->b:Ltg/l;

    invoke-virtual {v5}, Ltg/l;->j()Lfg/h;

    move-result-object v5

    invoke-static {v10, v5}, Lfg/g;->h(Ldg/n;Lfg/h;)Ldg/q;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual/range {v25 .. v25}, Ltg/l;->i()Ltg/a0;

    move-result-object v8

    invoke-virtual {v8, v5, v0}, Ltg/a0;->o(Ldg/q;Lnf/h;)Lxg/v;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v4

    :goto_2
    invoke-virtual {v12, v1, v2, v3, v0}, Lpf/y;->H0(Lxg/v;Ljava/util/List;Lmf/l0;Lxg/v;)V

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "DescriptorFactory.create\u2026er(property, annotations)"

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Ldg/n;->P()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Ldg/n;->d0()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lfg/b;->F:Lfg/b$b;

    invoke-virtual {v5, v0}, Lfg/b$b;->e(I)Ljava/lang/Boolean;

    move-result-object v5

    const-string v7, "Flags.IS_NOT_DEFAULT.get(getterFlags)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Ldg/n;->d0()Z

    move-result v7

    if-eqz v7, :cond_4

    sget-object v7, Lfg/b;->G:Lfg/b$b;

    invoke-virtual {v7, v0}, Lfg/b$b;->e(I)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "Flags.IS_EXTERNAL_ACCESSOR.get(getterFlags)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v16, 0x1

    goto :goto_4

    :cond_4
    const/16 v16, 0x0

    :goto_4
    invoke-virtual/range {p1 .. p1}, Ldg/n;->d0()Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v7, Lfg/b;->H:Lfg/b$b;

    invoke-virtual {v7, v0}, Lfg/b$b;->e(I)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "Flags.IS_INLINE_ACCESSOR.get(getterFlags)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v17, 0x1

    goto :goto_5

    :cond_5
    const/16 v17, 0x0

    :goto_5
    sget-object v7, Ltg/a;->d:Ltg/a;

    invoke-direct {v6, v10, v0, v7}, Ltg/t;->e(Ljg/q;ILtg/a;)Lnf/h;

    move-result-object v11

    if-eqz v5, :cond_6

    new-instance v18, Lpf/z;

    invoke-virtual {v14, v0}, Lfg/b$d;->d(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldg/k;

    invoke-virtual {v13, v7}, Ltg/y;->c(Ldg/k;)Lmf/w;

    move-result-object v19

    invoke-virtual {v15, v0}, Lfg/b$d;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg/x;

    invoke-virtual {v13, v0}, Ltg/y;->f(Ldg/x;)Lmf/z0;

    move-result-object v0

    xor-int/2addr v5, v3

    invoke-virtual {v12}, Lpf/y;->getKind()Lmf/b$a;

    move-result-object v20

    const/16 v21, 0x0

    sget-object v22, Lmf/n0;->a:Lmf/n0;

    move-object/from16 v7, v18

    move-object v8, v12

    move v2, v9

    move-object v9, v11

    move-object v11, v10

    move-object/from16 v10, v19

    move-object v4, v11

    move-object v11, v0

    move-object v0, v12

    move v12, v5

    move-object v5, v13

    move/from16 v13, v16

    move-object v3, v14

    move/from16 v14, v17

    move-object/from16 v27, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v21

    move-object/from16 v17, v22

    invoke-direct/range {v7 .. v17}, Lpf/z;-><init>(Lmf/i0;Lnf/h;Lmf/w;Lmf/z0;ZZZLmf/b$a;Lmf/j0;Lmf/n0;)V

    goto :goto_6

    :cond_6
    move v2, v9

    move-object v4, v10

    move-object v0, v12

    move-object v5, v13

    move-object v3, v14

    move-object/from16 v27, v15

    invoke-static {v0, v11}, Llg/b;->a(Lmf/i0;Lnf/h;)Lpf/z;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v0}, Lpf/y;->getReturnType()Lxg/v;

    move-result-object v8

    invoke-virtual {v7, v8}, Lpf/z;->z0(Lxg/v;)V

    move-object v15, v7

    goto :goto_7

    :cond_7
    move v2, v9

    move-object v4, v10

    move-object v0, v12

    move-object v5, v13

    move-object v3, v14

    move-object/from16 v27, v15

    const/4 v15, 0x0

    :goto_7
    sget-object v7, Lfg/b;->v:Lfg/b$b;

    invoke-virtual {v7, v2}, Lfg/b$b;->e(I)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "Flags.HAS_SETTER.get(flags)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual/range {p1 .. p1}, Ldg/n;->W()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Ldg/n;->k0()Z

    move-result v8

    if-eqz v8, :cond_8

    sget-object v8, Lfg/b;->F:Lfg/b$b;

    invoke-virtual {v8, v7}, Lfg/b$b;->e(I)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "Flags.IS_NOT_DEFAULT.get(setterFlags)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x1

    goto :goto_8

    :cond_8
    const/4 v8, 0x0

    :goto_8
    invoke-virtual/range {p1 .. p1}, Ldg/n;->k0()Z

    move-result v9

    if-eqz v9, :cond_9

    sget-object v9, Lfg/b;->G:Lfg/b$b;

    invoke-virtual {v9, v7}, Lfg/b$b;->e(I)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "Flags.IS_EXTERNAL_ACCESSOR.get(setterFlags)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v13, 0x1

    goto :goto_9

    :cond_9
    const/4 v13, 0x0

    :goto_9
    invoke-virtual/range {p1 .. p1}, Ldg/n;->d0()Z

    move-result v9

    if-eqz v9, :cond_a

    sget-object v9, Lfg/b;->H:Lfg/b$b;

    invoke-virtual {v9, v7}, Lfg/b$b;->e(I)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "Flags.IS_INLINE_ACCESSOR.get(setterFlags)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v14, 0x1

    goto :goto_a

    :cond_a
    const/4 v14, 0x0

    :goto_a
    sget-object v12, Ltg/a;->e:Ltg/a;

    invoke-direct {v6, v4, v7, v12}, Ltg/t;->e(Ljg/q;ILtg/a;)Lnf/h;

    move-result-object v9

    if-eqz v8, :cond_b

    new-instance v1, Lpf/a0;

    invoke-virtual {v3, v7}, Lfg/b$d;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldg/k;

    invoke-virtual {v5, v3}, Ltg/y;->c(Ldg/k;)Lmf/w;

    move-result-object v10

    move-object/from16 v3, v27

    invoke-virtual {v3, v7}, Lfg/b$d;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldg/x;

    invoke-virtual {v5, v3}, Ltg/y;->f(Ldg/x;)Lmf/z0;

    move-result-object v11

    const/4 v3, 0x1

    xor-int/2addr v3, v8

    invoke-virtual {v0}, Lpf/y;->getKind()Lmf/b$a;

    move-result-object v5

    const/16 v16, 0x0

    sget-object v17, Lmf/n0;->a:Lmf/n0;

    move-object v7, v1

    move-object v8, v0

    move-object v6, v12

    move v12, v3

    move-object v3, v15

    move-object v15, v5

    invoke-direct/range {v7 .. v17}, Lpf/a0;-><init>(Lmf/i0;Lnf/h;Lmf/w;Lmf/z0;ZZZLmf/b$a;Lmf/k0;Lmf/n0;)V

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3c

    const/16 v24, 0x0

    move-object/from16 v16, v25

    move-object/from16 v17, v1

    invoke-static/range {v16 .. v24}, Ltg/l;->b(Ltg/l;Lmf/m;Ljava/util/List;Lfg/c;Lfg/h;Lfg/k;Lfg/a;ILjava/lang/Object;)Ltg/l;

    move-result-object v5

    invoke-virtual {v5}, Ltg/l;->f()Ltg/t;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ldg/n;->X()Ldg/u;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v5, v7, v4, v6}, Ltg/t;->n(Ljava/util/List;Ljg/q;Ltg/a;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/o;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmf/v0;

    invoke-virtual {v1, v5}, Lpf/a0;->A0(Lmf/v0;)V

    goto :goto_b

    :cond_b
    move-object v3, v15

    invoke-static {v0, v9}, Llg/b;->b(Lmf/i0;Lnf/h;)Lpf/a0;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_b

    :cond_c
    move-object v3, v15

    const/4 v1, 0x0

    :goto_b
    sget-object v5, Lfg/b;->y:Lfg/b$b;

    invoke-virtual {v5, v2}, Lfg/b$b;->e(I)Ljava/lang/Boolean;

    move-result-object v2

    const-string v5, "Flags.HAS_CONSTANT.get(flags)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    move-object/from16 v2, p0

    iget-object v5, v2, Ltg/t;->b:Ltg/l;

    invoke-virtual {v5}, Ltg/l;->h()Lwg/i;

    move-result-object v5

    new-instance v6, Ltg/t$c;

    invoke-direct {v6, v2, v4, v0}, Ltg/t$c;-><init>(Ltg/t;Ldg/n;Lvg/j;)V

    invoke-interface {v5, v6}, Lwg/i;->g(Lxe/a;)Lwg/g;

    move-result-object v4

    invoke-virtual {v0, v4}, Lpf/j0;->W(Lwg/g;)V

    goto :goto_c

    :cond_d
    move-object/from16 v2, p0

    :goto_c
    invoke-virtual/range {v25 .. v25}, Ltg/l;->i()Ltg/a0;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Ltg/t;->d(Lvg/g;Ltg/a0;)Z

    move-result v4

    invoke-virtual {v0, v3, v1, v4}, Lvg/j;->K0(Lpf/z;Lmf/k0;Z)V

    return-object v0
.end method

.method public final m(Ldg/r;)Lmf/r0;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    const-string v1, "proto"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ldg/r;->M()Ljava/util/List;

    move-result-object v1

    const-string v2, "proto.annotationList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldg/b;

    iget-object v4, v0, Ltg/t;->a:Ltg/e;

    const-string v5, "it"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Ltg/t;->b:Ltg/l;

    invoke-virtual {v5}, Ltg/l;->g()Lfg/c;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ltg/e;->a(Ldg/b;Lfg/c;)Lnf/c;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v4, Lnf/i;

    invoke-direct {v4, v2}, Lnf/i;-><init>(Ljava/util/List;)V

    sget-object v1, Ltg/y;->a:Ltg/y;

    sget-object v2, Lfg/b;->c:Lfg/b$d;

    invoke-virtual/range {p1 .. p1}, Ldg/r;->R()I

    move-result v3

    invoke-virtual {v2, v3}, Lfg/b$d;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldg/x;

    invoke-virtual {v1, v2}, Ltg/y;->f(Ldg/x;)Lmf/z0;

    move-result-object v6

    new-instance v15, Lvg/l;

    iget-object v1, v0, Ltg/t;->b:Ltg/l;

    invoke-virtual {v1}, Ltg/l;->h()Lwg/i;

    move-result-object v2

    iget-object v1, v0, Ltg/t;->b:Ltg/l;

    invoke-virtual {v1}, Ltg/l;->e()Lmf/m;

    move-result-object v3

    iget-object v1, v0, Ltg/t;->b:Ltg/l;

    invoke-virtual {v1}, Ltg/l;->g()Lfg/c;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ldg/r;->S()I

    move-result v5

    invoke-static {v1, v5}, Ltg/u;->b(Lfg/c;I)Lig/f;

    move-result-object v5

    const-string v1, "visibility"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Ltg/t;->b:Ltg/l;

    invoke-virtual {v1}, Ltg/l;->g()Lfg/c;

    move-result-object v8

    iget-object v1, v0, Ltg/t;->b:Ltg/l;

    invoke-virtual {v1}, Ltg/l;->j()Lfg/h;

    move-result-object v9

    iget-object v1, v0, Ltg/t;->b:Ltg/l;

    invoke-virtual {v1}, Ltg/l;->k()Lfg/k;

    move-result-object v10

    iget-object v1, v0, Ltg/t;->b:Ltg/l;

    invoke-virtual {v1}, Ltg/l;->d()Lvg/f;

    move-result-object v11

    move-object v1, v15

    move-object/from16 v7, p1

    invoke-direct/range {v1 .. v11}, Lvg/l;-><init>(Lwg/i;Lmf/m;Lnf/h;Lig/f;Lmf/z0;Ldg/r;Lfg/c;Lfg/h;Lfg/k;Lvg/f;)V

    iget-object v13, v0, Ltg/t;->b:Ltg/l;

    invoke-virtual/range {p1 .. p1}, Ldg/r;->V()Ljava/util/List;

    move-result-object v1

    const-string v2, "proto.typeParameterList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3c

    const/16 v21, 0x0

    move-object v14, v15

    move-object v2, v15

    move-object v15, v1

    invoke-static/range {v13 .. v21}, Ltg/l;->b(Ltg/l;Lmf/m;Ljava/util/List;Lfg/c;Lfg/h;Lfg/k;Lfg/a;ILjava/lang/Object;)Ltg/l;

    move-result-object v1

    invoke-virtual {v1}, Ltg/l;->i()Ltg/a0;

    move-result-object v3

    invoke-virtual {v3}, Ltg/a0;->k()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Ltg/l;->i()Ltg/a0;

    move-result-object v4

    iget-object v5, v0, Ltg/t;->b:Ltg/l;

    invoke-virtual {v5}, Ltg/l;->j()Lfg/h;

    move-result-object v5

    invoke-static {v12, v5}, Lfg/g;->n(Ldg/r;Lfg/h;)Ldg/q;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7, v6}, Ltg/a0;->m(Ltg/a0;Ldg/q;Lnf/h;ILjava/lang/Object;)Lxg/c0;

    move-result-object v4

    invoke-virtual {v1}, Ltg/l;->i()Ltg/a0;

    move-result-object v5

    iget-object v8, v0, Ltg/t;->b:Ltg/l;

    invoke-virtual {v8}, Ltg/l;->j()Lfg/h;

    move-result-object v8

    invoke-static {v12, v8}, Lfg/g;->b(Ldg/r;Lfg/h;)Ldg/q;

    move-result-object v8

    invoke-static {v5, v8, v6, v7, v6}, Ltg/a0;->m(Ltg/a0;Ldg/q;Lnf/h;ILjava/lang/Object;)Lxg/c0;

    move-result-object v5

    invoke-virtual {v1}, Ltg/l;->i()Ltg/a0;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ltg/t;->d(Lvg/g;Ltg/a0;)Z

    move-result v1

    invoke-virtual {v2, v3, v4, v5, v1}, Lvg/l;->z0(Ljava/util/List;Lxg/c0;Lxg/c0;Z)V

    return-object v2
.end method
