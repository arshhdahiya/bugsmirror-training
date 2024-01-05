.class public final Lxf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lvf/h;

.field private final b:Lvf/m;


# direct methods
.method public constructor <init>(Lvf/h;Lvf/m;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxf/c;->a:Lvf/h;

    iput-object p2, p0, Lxf/c;->b:Lvf/m;

    return-void
.end method

.method private final a(Lzf/j;Lmf/e;)Z
    .locals 1

    sget-object v0, Lxf/c$a;->a:Lxf/c$a;

    invoke-interface {p1}, Lzf/j;->r()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzf/v;

    invoke-virtual {v0, p1}, Lxf/c$a;->a(Lzf/v;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object p1, Llf/c;->k:Llf/c;

    invoke-virtual {p1, p2}, Llf/c;->j(Lmf/e;)Lmf/e;

    move-result-object p1

    invoke-interface {p1}, Lmf/h;->g()Lxg/l0;

    move-result-object p1

    const-string p2, "JavaToKotlinClassMap.con\u2026         .typeConstructor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lxg/l0;->getParameters()Ljava/util/List;

    move-result-object p1

    const-string p2, "JavaToKotlinClassMap.con\u2026ypeConstructor.parameters"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/o;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf/s0;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lmf/s0;->x()Lxg/y0;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, Lxg/y0;->h:Lxg/y0;

    if-eq p1, p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private final b(Lzf/j;Lxf/a;Lxg/l0;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzf/j;",
            "Lxf/a;",
            "Lxg/l0;",
            ")",
            "Ljava/util/List<",
            "Lxg/n0;",
            ">;"
        }
    .end annotation

    move-object v6, p0

    invoke-interface/range {p1 .. p1}, Lzf/j;->m()Z

    move-result v7

    const/4 v0, 0x0

    if-nez v7, :cond_1

    invoke-interface/range {p1 .. p1}, Lzf/j;->r()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {p3 .. p3}, Lxg/l0;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-interface/range {p3 .. p3}, Lxg/l0;->getParameters()Ljava/util/List;

    move-result-object v2

    const-string v8, "parameter"

    const-string v3, "typeParameters"

    const/16 v4, 0xa

    if-eqz v1, :cond_4

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lmf/s0;

    new-instance v12, Lxg/y;

    iget-object v0, v6, Lxf/c;->a:Lvf/h;

    invoke-virtual {v0}, Lvf/h;->e()Lwg/i;

    move-result-object v13

    new-instance v14, Lxf/c$b;

    move-object v0, v14

    move-object v1, v11

    move-object v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lxf/c$b;-><init>(Lmf/s0;Lxf/c;Lxf/a;Lxg/l0;Z)V

    invoke-direct {v12, v13, v14}, Lxg/y;-><init>(Lwg/i;Lxe/a;)V

    sget-object v0, Lxf/f;->e:Lxf/f;

    invoke-static {v11, v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_2

    move-object/from16 v1, p2

    move-object v2, v1

    goto :goto_3

    :cond_2
    sget-object v1, Lxf/b;->a:Lxf/b;

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Lxf/a;->g(Lxf/b;)Lxf/a;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v11, v1, v12}, Lxf/f;->h(Lmf/s0;Lxf/a;Lxg/v;)Lxg/n0;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v9}, Lkotlin/collections/o;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface/range {p1 .. p1}, Lzf/j;->r()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v1, v5, :cond_6

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf/s0;

    new-instance v3, Lxg/p0;

    const-string v4, "p"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lmf/z;->getName()Lig/f;

    move-result-object v2

    invoke-virtual {v2}, Lig/f;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxg/o;->i(Ljava/lang/String;)Lxg/c0;

    move-result-object v2

    invoke-direct {v3, v2}, Lxg/p0;-><init>(Lxg/v;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {v0}, Lkotlin/collections/o;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-interface/range {p1 .. p1}, Lzf/j;->r()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o;->F0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/collections/d0;

    invoke-virtual {v4}, Lkotlin/collections/d0;->a()I

    move-result v5

    invoke-virtual {v4}, Lkotlin/collections/d0;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzf/v;

    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmf/s0;

    sget-object v7, Ltf/l;->c:Ltf/l;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static {v7, v0, v10, v9, v10}, Lxf/d;->f(Ltf/l;ZLmf/s0;ILjava/lang/Object;)Lxf/a;

    move-result-object v7

    invoke-static {v5, v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4, v7, v5}, Lxf/c;->m(Lzf/v;Lxf/a;Lmf/s0;)Lxg/n0;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-static {v3}, Lkotlin/collections/o;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final c(Lzf/j;Lxf/a;Lxg/c0;)Lxg/c0;
    .locals 4

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lnf/a;->getAnnotations()Lnf/h;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lvf/e;

    iget-object v1, p0, Lxf/c;->a:Lvf/h;

    invoke-direct {v0, v1, p1}, Lvf/e;-><init>(Lvf/h;Lzf/d;)V

    :goto_0
    invoke-direct {p0, p1, p2}, Lxf/c;->d(Lzf/j;Lxf/a;)Lxg/l0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-direct {p0, p2}, Lxf/c;->g(Lxf/a;)Z

    move-result v3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lxg/v;->y0()Lxg/l0;

    move-result-object v2

    :cond_1
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lzf/j;->m()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Lxg/c0;->D0(Z)Lxg/c0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-direct {p0, p1, p2, v1}, Lxf/c;->b(Lzf/j;Lxf/a;Lxg/l0;)Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, p1, v3}, Lxg/w;->d(Lnf/h;Lxg/l0;Ljava/util/List;Z)Lxg/c0;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v2
.end method

.method private final d(Lzf/j;Lxf/a;)Lxg/l0;
    .locals 3

    invoke-interface {p1}, Lzf/j;->b()Lzf/i;

    move-result-object v0

    if-eqz v0, :cond_6

    instance-of v1, v0, Lzf/g;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lzf/g;

    invoke-interface {v1}, Lzf/g;->e()Lig/b;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-direct {p0, p1, p2, v2}, Lxf/c;->h(Lzf/j;Lxf/a;Lig/b;)Lmf/e;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lxf/c;->a:Lvf/h;

    invoke-virtual {p2}, Lvf/h;->a()Lvf/b;

    move-result-object p2

    invoke-virtual {p2}, Lvf/b;->k()Lvf/j;

    move-result-object p2

    invoke-interface {p2, v1}, Lvf/j;->a(Lzf/g;)Lmf/e;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lmf/h;->g()Lxg/l0;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1}, Lxf/c;->e(Lzf/j;)Lxg/l0;

    move-result-object p2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Class type should have a FQ name: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_3
    instance-of p1, v0, Lzf/w;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lxf/c;->b:Lvf/m;

    check-cast v0, Lzf/w;

    invoke-interface {p1, v0}, Lvf/m;->a(Lzf/w;)Lmf/s0;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lmf/s0;->g()Lxg/l0;

    move-result-object p2

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    return-object p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown classifier kind: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-direct {p0, p1}, Lxf/c;->e(Lzf/j;)Lxg/l0;

    move-result-object p1

    return-object p1
.end method

.method private final e(Lzf/j;)Lxg/l0;
    .locals 2

    new-instance v0, Lig/b;

    invoke-interface {p1}, Lzf/j;->y()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lig/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lig/a;->l(Lig/b;)Lig/a;

    move-result-object p1

    iget-object v0, p0, Lxf/c;->a:Lvf/h;

    invoke-virtual {v0}, Lvf/h;->a()Lvf/b;

    move-result-object v0

    invoke-virtual {v0}, Lvf/b;->b()Lbg/e;

    move-result-object v0

    invoke-virtual {v0}, Lbg/e;->c()Ltg/j;

    move-result-object v0

    invoke-virtual {v0}, Ltg/j;->p()Lmf/a0;

    move-result-object v0

    const-string v1, "classId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmf/a0;->d(Lig/a;Ljava/util/List;)Lmf/e;

    move-result-object p1

    invoke-interface {p1}, Lmf/h;->g()Lxg/l0;

    move-result-object p1

    const-string v0, "c.components.deserialize\u2026istOf(0)).typeConstructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final f(Lxg/y0;Lmf/s0;)Z
    .locals 3

    invoke-interface {p2}, Lmf/s0;->x()Lxg/y0;

    move-result-object v0

    sget-object v1, Lxg/y0;->f:Lxg/y0;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p2}, Lmf/s0;->x()Lxg/y0;

    move-result-object p2

    if-eq p1, p2, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private final g(Lxf/a;)Z
    .locals 3

    invoke-virtual {p1}, Lxf/a;->c()Lxf/b;

    move-result-object v0

    sget-object v1, Lxf/b;->d:Lxf/b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Lxf/a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lxf/a;->d()Ltf/l;

    move-result-object p1

    sget-object v0, Ltf/l;->a:Ltf/l;

    if-eq p1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private final h(Lzf/j;Lxf/a;Lig/b;)Lmf/e;
    .locals 7

    invoke-virtual {p2}, Lxf/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lxf/d;->a()Lig/b;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lxf/c;->a:Lvf/h;

    invoke-virtual {p1}, Lvf/h;->a()Lvf/b;

    move-result-object p1

    invoke-virtual {p1}, Lvf/b;->m()Ljf/i;

    move-result-object p1

    invoke-virtual {p1}, Ljf/i;->c()Lmf/e;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v6, Llf/c;->k:Llf/c;

    iget-object v0, p0, Lxf/c;->a:Lvf/h;

    invoke-virtual {v0}, Lvf/h;->d()Lmf/y;

    move-result-object v0

    invoke-interface {v0}, Lmf/y;->i()Ljf/g;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Llf/c;->t(Llf/c;Lig/b;Ljf/g;Ljava/lang/Integer;ILjava/lang/Object;)Lmf/e;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {v6, p3}, Llf/c;->p(Lmf/e;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lxf/a;->c()Lxf/b;

    move-result-object v0

    sget-object v1, Lxf/b;->d:Lxf/b;

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, Lxf/a;->d()Ltf/l;

    move-result-object p2

    sget-object v0, Ltf/l;->a:Ltf/l;

    if-eq p2, v0, :cond_1

    invoke-direct {p0, p1, p3}, Lxf/c;->a(Lzf/j;Lmf/e;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {v6, p3}, Llf/c;->j(Lmf/e;)Lmf/e;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p3

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public static bridge synthetic j(Lxf/c;Lzf/f;Lxf/a;ZILjava/lang/Object;)Lxg/v;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lxf/c;->i(Lzf/f;Lxf/a;Z)Lxg/v;

    move-result-object p0

    return-object p0
.end method

.method private final k(Lzf/j;Lxf/a;)Lxg/v;
    .locals 5

    new-instance v0, Lxf/c$c;

    invoke-direct {v0, p1}, Lxf/c$c;-><init>(Lzf/j;)V

    invoke-virtual {p2}, Lxf/a;->f()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Lxf/a;->d()Ltf/l;

    move-result-object v1

    sget-object v2, Ltf/l;->a:Ltf/l;

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Lzf/j;->m()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "errorType()"

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    invoke-direct {p0, p1, p2, v3}, Lxf/c;->c(Lzf/j;Lxf/a;Lxg/c0;)Lxg/c0;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lxf/c$c;->b()Lxg/c0;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1

    :cond_2
    sget-object v1, Lxf/b;->d:Lxf/b;

    invoke-virtual {p2, v1}, Lxf/a;->g(Lxf/b;)Lxf/a;

    move-result-object v1

    invoke-direct {p0, p1, v1, v3}, Lxf/c;->c(Lzf/j;Lxf/a;Lxg/c0;)Lxg/c0;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v3, Lxf/b;->c:Lxf/b;

    invoke-virtual {p2, v3}, Lxf/a;->g(Lxf/b;)Lxf/a;

    move-result-object p2

    invoke-direct {p0, p1, p2, v1}, Lxf/c;->c(Lzf/j;Lxf/a;Lxg/c0;)Lxg/c0;

    move-result-object p1

    if-eqz p1, :cond_4

    if-eqz v2, :cond_3

    new-instance p2, Lxf/g;

    invoke-direct {p2, v1, p1}, Lxf/g;-><init>(Lxg/c0;Lxg/c0;)V

    goto :goto_2

    :cond_3
    invoke-static {v1, p1}, Lxg/w;->b(Lxg/c0;Lxg/c0;)Lxg/x0;

    move-result-object p2

    :goto_2
    return-object p2

    :cond_4
    invoke-virtual {v0}, Lxf/c$c;->b()Lxg/c0;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final m(Lzf/v;Lxf/a;Lmf/s0;)Lxg/n0;
    .locals 4

    instance-of v0, p1, Lzf/z;

    if-eqz v0, :cond_3

    check-cast p1, Lzf/z;

    invoke-interface {p1}, Lzf/z;->q()Lzf/v;

    move-result-object v0

    invoke-interface {p1}, Lzf/z;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lxg/y0;->h:Lxg/y0;

    goto :goto_0

    :cond_0
    sget-object p1, Lxg/y0;->g:Lxg/y0;

    :goto_0
    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p3}, Lxf/c;->f(Lxg/y0;Lmf/s0;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Ltf/l;->c:Ltf/l;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p2, v1, v3, v2, v3}, Lxf/d;->f(Ltf/l;ZLmf/s0;ILjava/lang/Object;)Lxf/a;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lxf/c;->l(Lzf/v;Lxf/a;)Lxg/v;

    move-result-object p2

    invoke-static {p2, p1, p3}, Lah/a;->c(Lxg/v;Lxg/y0;Lmf/s0;)Lxg/n0;

    move-result-object p1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {p3, p2}, Lxf/d;->d(Lmf/s0;Lxf/a;)Lxg/n0;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p3, Lxg/p0;

    sget-object v0, Lxg/y0;->f:Lxg/y0;

    invoke-virtual {p0, p1, p2}, Lxf/c;->l(Lzf/v;Lxf/a;)Lxg/v;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Lxg/p0;-><init>(Lxg/y0;Lxg/v;)V

    move-object p1, p3

    :goto_2
    return-object p1
.end method


# virtual methods
.method public final i(Lzf/f;Lxf/a;Z)Lxg/v;
    .locals 5

    const-string v0, "arrayType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lzf/f;->j()Lzf/v;

    move-result-object p1

    instance-of v0, p1, Lzf/u;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lzf/u;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lzf/u;->getType()Ljf/h;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object p1, p0, Lxf/c;->a:Lvf/h;

    invoke-virtual {p1}, Lvf/h;->d()Lmf/y;

    move-result-object p1

    invoke-interface {p1}, Lmf/y;->i()Ljf/g;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljf/g;->U(Ljf/h;)Lxg/c0;

    move-result-object p1

    invoke-virtual {p2}, Lxf/a;->f()Z

    move-result p2

    const-string p3, "jetType"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Lxg/c0;->D0(Z)Lxg/c0;

    move-result-object p2

    invoke-static {p1, p2}, Lxg/w;->b(Lxg/c0;Lxg/c0;)Lxg/x0;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_3
    sget-object v0, Ltf/l;->c:Ltf/l;

    invoke-virtual {p2}, Lxf/a;->f()Z

    move-result v3

    const/4 v4, 0x2

    invoke-static {v0, v3, v1, v4, v1}, Lxf/d;->f(Ltf/l;ZLmf/s0;ILjava/lang/Object;)Lxf/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lxf/c;->l(Lzf/v;Lxf/a;)Lxg/v;

    move-result-object p1

    invoke-virtual {p2}, Lxf/a;->f()Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    sget-object p2, Lxg/y0;->h:Lxg/y0;

    goto :goto_3

    :cond_4
    sget-object p2, Lxg/y0;->f:Lxg/y0;

    :goto_3
    iget-object p3, p0, Lxf/c;->a:Lvf/h;

    invoke-virtual {p3}, Lvf/h;->d()Lmf/y;

    move-result-object p3

    invoke-interface {p3}, Lmf/y;->i()Ljf/g;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Ljf/g;->p(Lxg/y0;Lxg/v;)Lxg/c0;

    move-result-object p1

    const-string p2, "c.module.builtIns.getArr\u2026ctionKind, componentType)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_5
    iget-object p2, p0, Lxf/c;->a:Lvf/h;

    invoke-virtual {p2}, Lvf/h;->d()Lmf/y;

    move-result-object p2

    invoke-interface {p2}, Lmf/y;->i()Ljf/g;

    move-result-object p2

    sget-object p3, Lxg/y0;->f:Lxg/y0;

    invoke-virtual {p2, p3, p1}, Ljf/g;->p(Lxg/y0;Lxg/v;)Lxg/c0;

    move-result-object p2

    const-string p3, "c.module.builtIns.getArr\u2026INVARIANT, componentType)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lxf/c;->a:Lvf/h;

    invoke-virtual {p3}, Lvf/h;->d()Lmf/y;

    move-result-object p3

    invoke-interface {p3}, Lmf/y;->i()Ljf/g;

    move-result-object p3

    sget-object v0, Lxg/y0;->h:Lxg/y0;

    invoke-virtual {p3, v0, p1}, Ljf/g;->p(Lxg/y0;Lxg/v;)Lxg/c0;

    move-result-object p1

    invoke-virtual {p1, v2}, Lxg/c0;->D0(Z)Lxg/c0;

    move-result-object p1

    invoke-static {p2, p1}, Lxg/w;->b(Lxg/c0;Lxg/c0;)Lxg/x0;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lzf/v;Lxf/a;)Lxg/v;
    .locals 7

    const-string v0, "javaType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lzf/u;

    if-eqz v0, :cond_1

    check-cast p1, Lzf/u;

    invoke-interface {p1}, Lzf/u;->getType()Ljf/h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lxf/c;->a:Lvf/h;

    invoke-virtual {p2}, Lvf/h;->d()Lmf/y;

    move-result-object p2

    invoke-interface {p2}, Lmf/y;->i()Ljf/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljf/g;->Z(Ljf/h;)Lxg/c0;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lxf/c;->a:Lvf/h;

    invoke-virtual {p1}, Lvf/h;->d()Lmf/y;

    move-result-object p1

    invoke-interface {p1}, Lmf/y;->i()Ljf/g;

    move-result-object p1

    invoke-virtual {p1}, Ljf/g;->h0()Lxg/c0;

    move-result-object p1

    :goto_0
    const-string p2, "if (primitiveType != nul\u2026.module.builtIns.unitType"

    :goto_1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    instance-of v0, p1, Lzf/j;

    if-eqz v0, :cond_2

    check-cast p1, Lzf/j;

    invoke-direct {p0, p1, p2}, Lxf/c;->k(Lzf/j;Lxf/a;)Lxg/v;

    move-result-object p1

    goto :goto_2

    :cond_2
    instance-of v0, p1, Lzf/f;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Lzf/f;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lxf/c;->j(Lxf/c;Lzf/f;Lxf/a;ZILjava/lang/Object;)Lxg/v;

    move-result-object p1

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lzf/z;

    if-eqz v0, :cond_5

    check-cast p1, Lzf/z;

    invoke-interface {p1}, Lzf/z;->q()Lzf/v;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1, p2}, Lxf/c;->l(Lzf/v;Lxf/a;)Lxg/v;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lxf/c;->a:Lvf/h;

    invoke-virtual {p1}, Lvf/h;->d()Lmf/y;

    move-result-object p1

    invoke-interface {p1}, Lmf/y;->i()Ljf/g;

    move-result-object p1

    invoke-virtual {p1}, Ljf/g;->G()Lxg/c0;

    move-result-object p1

    const-string p2, "c.module.builtIns.defaultBound"

    goto :goto_1

    :goto_2
    return-object p1

    :cond_5
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
