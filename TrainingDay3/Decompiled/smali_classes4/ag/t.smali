.class public final Lag/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lag/b;

.field private static final b:Lag/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lag/b;

    sget-object v1, Lsf/r;->k:Lig/b;

    const-string v2, "JvmAnnotationNames.ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lag/b;-><init>(Lig/b;)V

    sput-object v0, Lag/t;->a:Lag/b;

    new-instance v0, Lag/b;

    sget-object v1, Lsf/r;->l:Lig/b;

    const-string v2, "JvmAnnotationNames.ENHANCED_MUTABILITY_ANNOTATION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lag/b;-><init>(Lig/b;)V

    sput-object v0, Lag/t;->b:Lag/b;

    return-void
.end method

.method private static final a(Ljava/util/List;)Lnf/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lnf/h;",
            ">;)",
            "Lnf/h;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lnf/l;

    invoke-static {p0}, Lkotlin/collections/o;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lnf/l;-><init>(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/collections/o;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lnf/h;

    :goto_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "At least one Annotations object expected"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lxg/v;Lxe/l;)Lxg/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/v;",
            "Lxe/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lag/d;",
            ">;)",
            "Lxg/v;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualifiers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxg/v;->A0()Lxg/x0;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lag/t;->e(Lxg/x0;Lxe/l;I)Lag/k;

    move-result-object p0

    invoke-virtual {p0}, Lag/k;->c()Lxg/v;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lxg/c0;Lxe/l;ILag/q;)Lag/o;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/c0;",
            "Lxe/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lag/d;",
            ">;I",
            "Lag/q;",
            ")",
            "Lag/o;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-static/range {p3 .. p3}, Lag/t;->k(Lag/q;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lxg/v;->x0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v1, Lag/o;

    invoke-direct {v1, v0, v5, v4}, Lag/o;-><init>(Lxg/c0;IZ)V

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lxg/v;->y0()Lxg/l0;

    move-result-object v3

    invoke-interface {v3}, Lxg/l0;->d()Lmf/h;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lag/d;

    const-string v7, "originalClass"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6, v2}, Lag/t;->d(Lmf/h;Lag/d;Lag/q;)Lag/c;

    move-result-object v3

    invoke-virtual {v3}, Lag/c;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmf/h;

    invoke-virtual {v3}, Lag/c;->b()Lnf/h;

    move-result-object v3

    invoke-interface {v7}, Lmf/h;->g()Lxg/l0;

    move-result-object v8

    add-int/lit8 v9, p2, 0x1

    if-eqz v3, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lxg/v;->x0()Ljava/util/List;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v11, v13}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v13, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const-string v15, "typeConstructor"

    if-eqz v14, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v16, v13, 0x1

    check-cast v14, Lxg/n0;

    invoke-interface {v14}, Lxg/n0;->a()Z

    move-result v17

    if-eqz v17, :cond_2

    add-int/lit8 v9, v9, 0x1

    invoke-interface {v7}, Lmf/h;->g()Lxg/l0;

    move-result-object v14

    const-string v15, "enhancedClassifier.typeConstructor"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14}, Lxg/l0;->getParameters()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmf/s0;

    invoke-static {v13}, Lxg/t0;->p(Lmf/s0;)Lxg/n0;

    move-result-object v13

    goto :goto_4

    :cond_2
    invoke-interface {v14}, Lxg/n0;->getType()Lxg/v;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lxg/v;->A0()Lxg/x0;

    move-result-object v5

    invoke-static {v5, v1, v9}, Lag/t;->e(Lxg/x0;Lxe/l;I)Lag/k;

    move-result-object v5

    if-nez v10, :cond_4

    invoke-virtual {v5}, Lag/k;->d()Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v10, 0x1

    :goto_3
    invoke-virtual {v5}, Lag/k;->a()I

    move-result v17

    add-int v9, v9, v17

    invoke-virtual {v5}, Lag/k;->b()Lxg/v;

    move-result-object v5

    invoke-interface {v14}, Lxg/n0;->b()Lxg/y0;

    move-result-object v14

    const-string v4, "arg.projectionKind"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v15}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Lxg/l0;->getParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmf/s0;

    invoke-static {v5, v14, v4}, Lah/a;->c(Lxg/v;Lxg/y0;Lmf/s0;)Lxg/n0;

    move-result-object v13

    :goto_4
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v13, v16

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v0, v6, v2}, Lag/t;->h(Lxg/v;Lag/d;Lag/q;)Lag/c;

    move-result-object v1

    invoke-virtual {v1}, Lag/c;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1}, Lag/c;->b()Lnf/h;

    move-result-object v1

    if-nez v10, :cond_7

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v4, 0x1

    :goto_6
    sub-int v9, v9, p2

    if-nez v4, :cond_8

    new-instance v1, Lag/o;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v9, v4}, Lag/o;-><init>(Lxg/c0;IZ)V

    return-object v1

    :cond_8
    const/4 v4, 0x0

    const/4 v5, 0x3

    new-array v5, v5, [Lnf/h;

    invoke-interface/range {p0 .. p0}, Lnf/a;->getAnnotations()Lnf/h;

    move-result-object v7

    aput-object v7, v5, v4

    const/4 v4, 0x1

    aput-object v3, v5, v4

    const/4 v3, 0x2

    aput-object v1, v5, v3

    invoke-static {v5}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/o;->Q(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lag/t;->a(Ljava/util/List;)Lnf/h;

    move-result-object v3

    invoke-static {v8, v15}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8, v12, v2}, Lxg/w;->d(Lnf/h;Lxg/l0;Ljava/util/List;Z)Lxg/c0;

    move-result-object v2

    invoke-virtual {v6}, Lag/d;->d()Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Lag/f;

    invoke-direct {v3, v2}, Lag/f;-><init>(Lxg/c0;)V

    move-object v2, v3

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {v6}, Lag/d;->e()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v4, 0x1

    goto :goto_7

    :cond_a
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_b

    invoke-static {v0, v2}, Lxg/v0;->d(Lxg/x0;Lxg/v;)Lxg/x0;

    move-result-object v2

    :cond_b
    new-instance v0, Lag/o;

    if-eqz v2, :cond_c

    check-cast v2, Lxg/c0;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v9, v1}, Lag/o;-><init>(Lxg/c0;IZ)V

    return-object v0

    :cond_c
    new-instance v0, Loe/y;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-direct {v0, v1}, Loe/y;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const/4 v1, 0x1

    new-instance v2, Lag/o;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lag/o;-><init>(Lxg/c0;IZ)V

    return-object v2
.end method

.method private static final d(Lmf/h;Lag/d;Lag/q;)Lag/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/h;",
            "Lag/d;",
            "Lag/q;",
            ")",
            "Lag/c<",
            "Lmf/h;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lag/t;->k(Lag/q;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lag/t;->j(Ljava/lang/Object;)Lag/c;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lmf/e;

    if-nez v0, :cond_1

    invoke-static {p0}, Lag/t;->j(Ljava/lang/Object;)Lag/c;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Llf/c;->k:Llf/c;

    invoke-virtual {p1}, Lag/d;->b()Lag/e;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lag/s;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lag/q;->c:Lag/q;

    if-ne p2, p1, :cond_5

    move-object p1, p0

    check-cast p1, Lmf/e;

    invoke-virtual {v0, p1}, Llf/c;->p(Lmf/e;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v0, p1}, Llf/c;->j(Lmf/e;)Lmf/e;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lag/t;->f(Ljava/lang/Object;)Lag/c;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p1, Lag/q;->a:Lag/q;

    if-ne p2, p1, :cond_5

    move-object p1, p0

    check-cast p1, Lmf/e;

    invoke-virtual {v0, p1}, Llf/c;->n(Lmf/e;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v0, p1}, Llf/c;->i(Lmf/e;)Lmf/e;

    move-result-object p0

    goto :goto_0

    :cond_5
    :goto_1
    invoke-static {p0}, Lag/t;->j(Ljava/lang/Object;)Lag/c;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lxg/x0;Lxe/l;I)Lag/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/x0;",
            "Lxe/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lag/d;",
            ">;I)",
            "Lag/k;"
        }
    .end annotation

    invoke-static {p0}, Lxg/x;->a(Lxg/v;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-instance p1, Lag/k;

    invoke-direct {p1, p0, v2, v1}, Lag/k;-><init>(Lxg/v;IZ)V

    return-object p1

    :cond_0
    instance-of v0, p0, Lxg/p;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lxg/p;

    invoke-virtual {v0}, Lxg/p;->E0()Lxg/c0;

    move-result-object v3

    sget-object v4, Lag/q;->a:Lag/q;

    invoke-static {v3, p1, p2, v4}, Lag/t;->c(Lxg/c0;Lxe/l;ILag/q;)Lag/o;

    move-result-object v3

    invoke-virtual {v0}, Lxg/p;->F0()Lxg/c0;

    move-result-object v0

    sget-object v4, Lag/q;->c:Lag/q;

    invoke-static {v0, p1, p2, v4}, Lag/t;->c(Lxg/c0;Lxe/l;ILag/q;)Lag/o;

    move-result-object p1

    invoke-virtual {v3}, Lag/k;->a()I

    invoke-virtual {p1}, Lag/k;->a()I

    invoke-virtual {v3}, Lag/k;->d()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lag/k;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    invoke-virtual {v3}, Lag/o;->e()Lxg/c0;

    move-result-object p2

    invoke-static {p2}, Lxg/v0;->a(Lxg/v;)Lxg/v;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lag/o;->e()Lxg/c0;

    move-result-object p2

    invoke-static {p2}, Lxg/v0;->a(Lxg/v;)Lxg/v;

    move-result-object p2

    :goto_0
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    instance-of p0, p0, Lxf/g;

    if-eqz p0, :cond_5

    new-instance p0, Lxf/g;

    invoke-virtual {v3}, Lag/o;->e()Lxg/c0;

    move-result-object v0

    invoke-virtual {p1}, Lag/o;->e()Lxg/c0;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lxf/g;-><init>(Lxg/c0;Lxg/c0;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lag/o;->e()Lxg/c0;

    move-result-object p0

    invoke-virtual {p1}, Lag/o;->e()Lxg/c0;

    move-result-object p1

    invoke-static {p0, p1}, Lxg/w;->b(Lxg/c0;Lxg/c0;)Lxg/x0;

    move-result-object p0

    :goto_1
    invoke-static {p0, p2}, Lxg/v0;->d(Lxg/x0;Lxg/v;)Lxg/x0;

    move-result-object p0

    :goto_2
    new-instance p1, Lag/k;

    invoke-virtual {v3}, Lag/k;->a()I

    move-result p2

    invoke-direct {p1, p0, p2, v1}, Lag/k;-><init>(Lxg/v;IZ)V

    goto :goto_3

    :cond_6
    instance-of v0, p0, Lxg/c0;

    if-eqz v0, :cond_7

    check-cast p0, Lxg/c0;

    sget-object v0, Lag/q;->d:Lag/q;

    invoke-static {p0, p1, p2, v0}, Lag/t;->c(Lxg/c0;Lxe/l;ILag/q;)Lag/o;

    move-result-object p1

    :goto_3
    return-object p1

    :cond_7
    new-instance p0, Loe/p;

    invoke-direct {p0}, Loe/p;-><init>()V

    throw p0
.end method

.method private static final f(Ljava/lang/Object;)Lag/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lag/c<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lag/c;

    sget-object v1, Lag/t;->b:Lag/b;

    invoke-direct {v0, p0, v1}, Lag/c;-><init>(Ljava/lang/Object;Lnf/h;)V

    return-object v0
.end method

.method private static final g(Ljava/lang/Object;)Lag/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lag/c<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lag/c;

    sget-object v1, Lag/t;->a:Lag/b;

    invoke-direct {v0, p0, v1}, Lag/c;-><init>(Ljava/lang/Object;Lnf/h;)V

    return-object v0
.end method

.method private static final h(Lxg/v;Lag/d;Lag/q;)Lag/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/v;",
            "Lag/d;",
            "Lag/q;",
            ")",
            "Lag/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lag/t;->k(Lag/q;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lxg/v;->z0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lag/t;->j(Ljava/lang/Object;)Lag/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lag/d;->c()Lag/g;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p2, Lag/s;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    :goto_0
    invoke-virtual {p0}, Lxg/v;->z0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lag/t;->j(Ljava/lang/Object;)Lag/c;

    move-result-object p0

    goto :goto_2

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    invoke-static {p0}, Lag/t;->g(Ljava/lang/Object;)Lag/c;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static final i(Lxg/v;)Z
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lnf/a;->getAnnotations()Lnf/h;

    move-result-object p0

    sget-object v0, Lsf/r;->k:Lig/b;

    const-string v1, "JvmAnnotationNames.ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lnf/h;->a(Lig/b;)Lnf/c;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final j(Ljava/lang/Object;)Lag/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lag/c<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lag/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lag/c;-><init>(Ljava/lang/Object;Lnf/h;)V

    return-object v0
.end method

.method private static final k(Lag/q;)Z
    .locals 1

    sget-object v0, Lag/q;->d:Lag/q;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
