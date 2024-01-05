.class public final Lyg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/c;


# static fields
.field public static final b:Lyg/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyg/i;

    invoke-direct {v0}, Lyg/i;-><init>()V

    sput-object v0, Lyg/i;->b:Lyg/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lyg/n;Lxg/c0;Lxg/c0;)Ljava/lang/Boolean;
    .locals 5

    invoke-static {p2}, Lxg/x;->a(Lxg/v;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    invoke-static {p3}, Lxg/x;->a(Lxg/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v0, p3, Lyg/e;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move-object v0, p3

    check-cast v0, Lyg/e;

    invoke-virtual {v0}, Lyg/e;->G0()Lxg/x0;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, p2, v0}, Lyg/n;->k(Lxg/c0;Lyg/e;)Lyg/n$a;

    move-result-object v3

    sget-object v4, Lyg/h;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v2, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lyg/e;->G0()Lxg/x0;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lyg/i;->n(Lyg/n;Lxg/x0;Lxg/x0;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lyg/e;->G0()Lxg/x0;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lyg/i;->n(Lyg/n;Lxg/x0;Lxg/x0;)Z

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    invoke-virtual {p3}, Lxg/v;->y0()Lxg/l0;

    move-result-object v0

    instance-of v3, v0, Lxg/u;

    const/4 v4, 0x0

    if-nez v3, :cond_4

    move-object v0, v4

    :cond_4
    check-cast v0, Lxg/u;

    if-eqz v0, :cond_8

    invoke-virtual {p3}, Lxg/v;->z0()Z

    invoke-virtual {v0}, Lxg/u;->c()Ljava/util/Collection;

    move-result-object p3

    const-string v0, "it.supertypes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg/v;

    sget-object v3, Lyg/i;->b:Lyg/i;

    invoke-virtual {v0}, Lxg/v;->A0()Lxg/x0;

    move-result-object v0

    invoke-virtual {v3, p1, p2, v0}, Lyg/i;->n(Lyg/n;Lxg/x0;Lxg/x0;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v4

    :cond_9
    :goto_3
    invoke-virtual {p1}, Lyg/n;->j()Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_a
    invoke-virtual {p2}, Lxg/v;->z0()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p3}, Lxg/v;->z0()Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_b
    sget-object p1, Lyg/l;->a:Lyg/l;

    invoke-virtual {p2, v1}, Lxg/c0;->D0(Z)Lxg/c0;

    move-result-object p2

    invoke-virtual {p3, v1}, Lxg/c0;->D0(Z)Lxg/c0;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lyg/l;->a(Lxg/c0;Lxg/c0;)Z

    move-result p1

    goto :goto_0
.end method

.method private final d(Lyg/n;Lxg/c0;Lxg/l0;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyg/n;",
            "Lxg/c0;",
            "Lxg/l0;",
            ")",
            "Ljava/util/List<",
            "Lxg/c0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-interface/range {p3 .. p3}, Lxg/l0;->d()Lmf/h;

    move-result-object v3

    instance-of v4, v3, Lmf/e;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v3, v5

    :cond_0
    check-cast v3, Lmf/e;

    const/4 v4, 0x4

    const/4 v6, 0x1

    move-object/from16 v7, p0

    if-eqz v3, :cond_3

    invoke-direct {v7, v3}, Lyg/i;->l(Lmf/e;)Z

    move-result v3

    if-ne v3, v6, :cond_3

    invoke-virtual/range {p2 .. p2}, Lxg/v;->y0()Lxg/l0;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lyg/n;->h(Lxg/l0;Lxg/l0;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lyg/a;->a:Lyg/a;

    invoke-static {v1, v0, v5, v4, v5}, Lyg/g;->b(Lxg/c0;Lyg/a;Lxe/p;ILjava/lang/Object;)Lxg/c0;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkotlin/collections/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_3
    new-instance v3, Lfh/i;

    invoke-direct {v3}, Lfh/i;-><init>()V

    invoke-static/range {p1 .. p1}, Lyg/n;->e(Lyg/n;)V

    invoke-static/range {p1 .. p1}, Lyg/n;->c(Lyg/n;)Ljava/util/ArrayDeque;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/m;->r()V

    :cond_4
    invoke-static/range {p1 .. p1}, Lyg/n;->d(Lyg/n;)Ljava/util/Set;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/m;->r()V

    :cond_5
    invoke-virtual {v8, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v6

    if-eqz v10, :cond_d

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v10

    const/16 v11, 0x3e8

    if-gt v10, v11, :cond_c

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxg/c0;

    const-string v11, "current"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_2

    :cond_7
    sget-object v11, Lyg/a;->a:Lyg/a;

    invoke-static {v10, v11, v5, v4, v5}, Lyg/g;->b(Lxg/c0;Lyg/a;Lxe/p;ILjava/lang/Object;)Lxg/c0;

    move-result-object v11

    if-eqz v11, :cond_8

    goto :goto_3

    :cond_8
    move-object v11, v10

    :goto_3
    invoke-virtual {v11}, Lxg/v;->y0()Lxg/l0;

    move-result-object v12

    invoke-virtual {v0, v12, v2}, Lyg/n;->h(Lxg/l0;Lxg/l0;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v11, Lyg/n$c$c;->a:Lyg/n$c$c;

    goto :goto_4

    :cond_9
    invoke-virtual {v11}, Lxg/v;->x0()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_a

    sget-object v11, Lyg/n$c$a;->a:Lyg/n$c$a;

    goto :goto_4

    :cond_a
    new-instance v12, Lyg/n$c$b;

    sget-object v13, Lxg/m0;->c:Lxg/m0$a;

    invoke-virtual {v13, v11}, Lxg/m0$a;->a(Lxg/v;)Lxg/q0;

    move-result-object v11

    invoke-virtual {v11}, Lxg/q0;->c()Lxg/s0;

    move-result-object v11

    invoke-direct {v12, v11}, Lyg/n$c$b;-><init>(Lxg/s0;)V

    move-object v11, v12

    :goto_4
    sget-object v12, Lyg/n$c$c;->a:Lyg/n$c$c;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v12, v6

    if-eqz v12, :cond_b

    goto :goto_5

    :cond_b
    move-object v11, v5

    :goto_5
    if-eqz v11, :cond_6

    invoke-virtual {v10}, Lxg/v;->y0()Lxg/l0;

    move-result-object v10

    invoke-interface {v10}, Lxg/l0;->c()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxg/v;

    const-string v13, "supertype"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Lyg/n$c;->a(Lxg/v;)Lxg/c0;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many supertypes for type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Supertypes = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3f

    const/16 v17, 0x0

    invoke-static/range {v9 .. v17}, Lkotlin/collections/o;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lxe/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-static/range {p1 .. p1}, Lyg/n;->a(Lyg/n;)V

    return-object v3
.end method

.method private final e(Lyg/n;Lxg/c0;Lxg/l0;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyg/n;",
            "Lxg/c0;",
            "Lxg/l0;",
            ")",
            "Ljava/util/List<",
            "Lxg/c0;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lyg/i;->d(Lyg/n;Lxg/c0;Lxg/l0;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lyg/i;->p(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final i(Lxg/v;)Z
    .locals 1

    invoke-static {p1}, Lxg/s;->c(Lxg/v;)Lxg/c0;

    move-result-object v0

    invoke-virtual {v0}, Lxg/v;->z0()Z

    move-result v0

    invoke-static {p1}, Lxg/s;->d(Lxg/v;)Lxg/c0;

    move-result-object p1

    invoke-virtual {p1}, Lxg/v;->z0()Z

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final j(Lyg/n;Lxg/c0;)Z
    .locals 11

    invoke-static {p2}, Ljf/g;->D0(Lxg/v;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {p1}, Lyg/n;->e(Lyg/n;)V

    invoke-static {p1}, Lyg/n;->c(Lyg/n;)Ljava/util/ArrayDeque;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/m;->r()V

    :cond_1
    invoke-static {p1}, Lyg/n;->d(Lyg/n;)Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/m;->r()V

    :cond_2
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    const/16 v4, 0x3e8

    if-gt v3, v4, :cond_8

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxg/c0;

    const-string v4, "current"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v3}, Lyg/j;->a(Lxg/c0;)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Lyg/n$c$c;->a:Lyg/n$c$c;

    goto :goto_1

    :cond_5
    sget-object v4, Lyg/n$c$a;->a:Lyg/n$c$a;

    :goto_1
    sget-object v5, Lyg/n$c$c;->a:Lyg/n$c$c;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v1

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lxg/v;->y0()Lxg/l0;

    move-result-object v3

    invoke-interface {v3}, Lxg/l0;->c()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxg/v;

    const-string v6, "supertype"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lyg/n$c;->a(Lxg/v;)Lxg/c0;

    move-result-object v5

    invoke-static {v5}, Ljf/g;->D0(Lxg/v;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {p1}, Lyg/n;->a(Lyg/n;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too many supertypes for type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Supertypes = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/o;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lxe/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    invoke-static {p1}, Lyg/n;->a(Lyg/n;)V

    const/4 v1, 0x0

    :goto_4
    return v1
.end method

.method private final k(Lxg/v;)Z
    .locals 1

    invoke-virtual {p1}, Lxg/v;->y0()Lxg/l0;

    move-result-object v0

    invoke-interface {v0}, Lxg/l0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lxg/m;->a(Lxg/v;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lxg/f0;->c(Lxg/v;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lxg/s;->c(Lxg/v;)Lxg/c0;

    move-result-object v0

    invoke-virtual {v0}, Lxg/v;->y0()Lxg/l0;

    move-result-object v0

    invoke-static {p1}, Lxg/s;->d(Lxg/v;)Lxg/c0;

    move-result-object p1

    invoke-virtual {p1}, Lxg/v;->y0()Lxg/l0;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final l(Lmf/e;)Z
    .locals 2

    invoke-static {p1}, Lmf/x;->a(Lmf/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lmf/e;->getKind()Lmf/f;

    move-result-object v0

    sget-object v1, Lmf/f;->e:Lmf/f;

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lmf/e;->getKind()Lmf/f;

    move-result-object p1

    sget-object v0, Lmf/f;->f:Lmf/f;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final m(Lyg/n;Ljava/util/List;Lxg/c0;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyg/n;",
            "Ljava/util/List<",
            "+",
            "Lxg/n0;",
            ">;",
            "Lxg/c0;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p3}, Lxg/v;->x0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p3}, Lxg/v;->y0()Lxg/l0;

    move-result-object v0

    invoke-interface {v0}, Lxg/l0;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v2, "parameters"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_8

    invoke-virtual {p3}, Lxg/v;->x0()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxg/n0;

    invoke-interface {v5}, Lxg/n0;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-interface {v5}, Lxg/n0;->getType()Lxg/v;

    move-result-object v6

    invoke-virtual {v6}, Lxg/v;->A0()Lxg/x0;

    move-result-object v6

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxg/n0;

    invoke-interface {v7}, Lxg/n0;->b()Lxg/y0;

    sget-object v8, Lxg/y0;->f:Lxg/y0;

    invoke-interface {v7}, Lxg/n0;->getType()Lxg/v;

    move-result-object v7

    invoke-virtual {v7}, Lxg/v;->A0()Lxg/x0;

    move-result-object v7

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v9, "parameters[index]"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lmf/s0;

    invoke-interface {v8}, Lmf/s0;->x()Lxg/y0;

    move-result-object v8

    const-string v9, "parameters[index].variance"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lxg/n0;->b()Lxg/y0;

    move-result-object v5

    const-string v9, "superProjection.projectionKind"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v8, v5}, Lyg/i;->f(Lxg/y0;Lxg/y0;)Lxg/y0;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {p1}, Lyg/n;->b(Lyg/n;)I

    move-result v8

    const/16 v9, 0x64

    if-gt v8, v9, :cond_6

    invoke-static {p1}, Lyg/n;->b(Lyg/n;)I

    move-result v8

    add-int/2addr v8, v1

    invoke-static {p1, v8}, Lyg/n;->f(Lyg/n;I)V

    sget-object v8, Lyg/h;->c:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v8, v5

    if-eq v5, v1, :cond_4

    const/4 v8, 0x2

    if-eq v5, v8, :cond_3

    const/4 v8, 0x3

    if-ne v5, v8, :cond_2

    sget-object v5, Lyg/i;->b:Lyg/i;

    invoke-virtual {v5, p1, v6, v7}, Lyg/i;->n(Lyg/n;Lxg/x0;Lxg/x0;)Z

    move-result v5

    goto :goto_1

    :cond_2
    new-instance p1, Loe/p;

    invoke-direct {p1}, Loe/p;-><init>()V

    throw p1

    :cond_3
    sget-object v5, Lyg/i;->b:Lyg/i;

    invoke-virtual {v5, p1, v7, v6}, Lyg/i;->n(Lyg/n;Lxg/x0;Lxg/x0;)Z

    move-result v5

    goto :goto_1

    :cond_4
    sget-object v5, Lyg/i;->b:Lyg/i;

    invoke-virtual {v5, p1, v7, v6}, Lyg/i;->g(Lyg/n;Lxg/x0;Lxg/x0;)Z

    move-result v5

    :goto_1
    invoke-static {p1}, Lyg/n;->b(Lyg/n;)I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-static {p1, v6}, Lyg/n;->f(Lyg/n;I)V

    if-nez v5, :cond_5

    return v3

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Arguments depth is too high. Some related argument: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    invoke-virtual {p1}, Lyg/n;->j()Z

    move-result p1

    return p1

    :cond_8
    return v1
.end method

.method private final o(Lyg/n;Lxg/c0;Lxg/c0;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static/range {p2 .. p2}, Lyg/j;->c(Lxg/c0;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static/range {p2 .. p2}, Lyg/j;->b(Lxg/c0;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual/range {p1 .. p2}, Lyg/n;->n(Lxg/x0;)Z

    move-result v4

    :cond_0
    invoke-static/range {p3 .. p3}, Lyg/j;->c(Lxg/c0;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, v3}, Lyg/n;->n(Lxg/x0;)Z

    move-result v4

    :cond_1
    sget-object v4, Lyg/k;->a:Lyg/k;

    invoke-virtual {v4, v1, v2, v3}, Lyg/k;->c(Lyg/n;Lxg/c0;Lxg/c0;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    return v5

    :cond_2
    invoke-virtual/range {p3 .. p3}, Lxg/v;->y0()Lxg/l0;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lxg/v;->y0()Lxg/l0;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    invoke-interface {v4}, Lxg/l0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    return v7

    :cond_3
    invoke-static/range {p3 .. p3}, Lah/a;->e(Lxg/v;)Z

    move-result v6

    if-eqz v6, :cond_4

    return v7

    :cond_4
    invoke-virtual {v0, v1, v2, v4}, Lyg/i;->h(Lyg/n;Lxg/c0;Lxg/l0;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-eqz v8, :cond_12

    if-eq v8, v7, :cond_10

    invoke-virtual/range {p1 .. p1}, Lyg/n;->l()Lyg/n$b;

    move-result-object v8

    sget-object v9, Lyg/h;->b:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v7, :cond_11

    const/4 v9, 0x2

    if-eq v8, v9, :cond_10

    const/4 v9, 0x3

    if-eq v8, v9, :cond_5

    const/4 v9, 0x4

    if-eq v8, v9, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    :cond_6
    const/4 v8, 0x0

    goto :goto_0

    :cond_7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxg/c0;

    sget-object v10, Lyg/i;->b:Lyg/i;

    invoke-virtual {v9}, Lxg/v;->x0()Ljava/util/List;

    move-result-object v9

    invoke-direct {v10, v1, v9, v3}, Lyg/i;->m(Lyg/n;Ljava/util/List;Lxg/c0;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v8, 0x1

    :goto_0
    if-eqz v8, :cond_9

    return v7

    :cond_9
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lyg/n;->l()Lyg/n$b;

    move-result-object v8

    sget-object v9, Lyg/n$b;->e:Lyg/n$b;

    if-eq v8, v9, :cond_a

    return v5

    :cond_a
    invoke-interface {v4}, Lxg/l0;->getParameters()Ljava/util/List;

    move-result-object v4

    const-string v8, "superConstructor.parameters"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v10, 0x1

    check-cast v11, Lmf/s0;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v6, v9}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lxg/c0;

    invoke-virtual {v14}, Lxg/v;->x0()Ljava/util/List;

    move-result-object v15

    invoke-static {v15, v10}, Lkotlin/collections/o;->W(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lxg/n0;

    if-eqz v15, :cond_d

    invoke-interface {v15}, Lxg/n0;->b()Lxg/y0;

    move-result-object v7

    sget-object v9, Lxg/y0;->f:Lxg/y0;

    if-ne v7, v9, :cond_b

    const/4 v7, 0x1

    goto :goto_4

    :cond_b
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_c

    goto :goto_5

    :cond_c
    const/4 v15, 0x0

    :goto_5
    if-eqz v15, :cond_d

    invoke-interface {v15}, Lxg/n0;->getType()Lxg/v;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lxg/v;->A0()Lxg/x0;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-interface {v11, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    const/16 v9, 0xa

    goto :goto_3

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Incorrect type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", subType: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", superType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    invoke-static {v11}, Lyg/b;->a(Ljava/util/List;)Lxg/x0;

    move-result-object v7

    invoke-static {v7}, Lah/a;->a(Lxg/v;)Lxg/n0;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v10, v12

    const/4 v7, 0x1

    const/16 v9, 0xa

    goto/16 :goto_2

    :cond_f
    invoke-direct {v0, v1, v8, v3}, Lyg/i;->m(Lyg/n;Ljava/util/List;Lxg/c0;)Z

    move-result v1

    return v1

    :cond_10
    invoke-static {v6}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxg/c0;

    invoke-virtual {v2}, Lxg/v;->x0()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3}, Lyg/i;->m(Lyg/n;Ljava/util/List;Lxg/c0;)Z

    move-result v1

    return v1

    :cond_11
    return v5

    :cond_12
    invoke-direct/range {p0 .. p2}, Lyg/i;->j(Lyg/n;Lxg/c0;)Z

    move-result v1

    return v1
.end method

.method private final p(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lxg/c0;",
            ">;)",
            "Ljava/util/List<",
            "Lxg/c0;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lxg/c0;

    invoke-virtual {v4}, Lxg/v;->x0()Ljava/util/List;

    move-result-object v4

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxg/n0;

    invoke-interface {v5}, Lxg/n0;->getType()Lxg/v;

    move-result-object v5

    const-string v6, "it.type"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lxg/s;->b(Lxg/v;)Z

    move-result v5

    xor-int/2addr v5, v3

    if-nez v5, :cond_3

    const/4 v3, 0x0

    :cond_4
    :goto_1
    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_6

    move-object p1, v0

    :cond_6
    return-object p1
.end method


# virtual methods
.method public a(Lxg/v;Lxg/v;)Z
    .locals 5

    const-string v0, "subtype"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertype"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyg/n;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lyg/n;-><init>(ZZILkotlin/jvm/internal/g;)V

    invoke-virtual {p1}, Lxg/v;->A0()Lxg/x0;

    move-result-object p1

    invoke-virtual {p2}, Lxg/v;->A0()Lxg/x0;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lyg/i;->n(Lyg/n;Lxg/x0;Lxg/x0;)Z

    move-result p1

    return p1
.end method

.method public b(Lxg/v;Lxg/v;)Z
    .locals 4

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyg/n;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v1, v2, v3}, Lyg/n;-><init>(ZZILkotlin/jvm/internal/g;)V

    invoke-virtual {p1}, Lxg/v;->A0()Lxg/x0;

    move-result-object p1

    invoke-virtual {p2}, Lxg/v;->A0()Lxg/x0;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lyg/i;->g(Lyg/n;Lxg/x0;Lxg/x0;)Z

    move-result p1

    return p1
.end method

.method public final f(Lxg/y0;Lxg/y0;)Lxg/y0;
    .locals 1

    const-string v0, "declared"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useSite"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxg/y0;->f:Lxg/y0;

    if-ne p1, v0, :cond_0

    return-object p2

    :cond_0
    if-ne p2, v0, :cond_1

    return-object p1

    :cond_1
    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Lyg/n;Lxg/x0;Lxg/x0;)Z
    .locals 4

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p2, p3, :cond_0

    return v0

    :cond_0
    invoke-direct {p0, p2}, Lyg/i;->k(Lxg/v;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-direct {p0, p3}, Lyg/i;->k(Lxg/v;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lxg/v;->y0()Lxg/l0;

    move-result-object v1

    invoke-virtual {p3}, Lxg/v;->y0()Lxg/l0;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lyg/n;->h(Lxg/l0;Lxg/l0;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p2}, Lxg/v;->x0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, p2}, Lyg/i;->i(Lxg/v;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0, p3}, Lyg/i;->i(Lxg/v;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lxg/v;->z0()Z

    move-result p1

    invoke-virtual {p3}, Lxg/v;->z0()Z

    move-result p2

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return v0

    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lyg/i;->n(Lyg/n;Lxg/x0;Lxg/x0;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, p1, p3, p2}, Lyg/i;->n(Lyg/n;Lxg/x0;Lxg/x0;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final h(Lyg/n;Lxg/c0;Lxg/l0;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyg/n;",
            "Lxg/c0;",
            "Lxg/l0;",
            ")",
            "Ljava/util/List<",
            "Lxg/c0;",
            ">;"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lyg/j;->a(Lxg/c0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lyg/i;->e(Lyg/n;Lxg/c0;Lxg/l0;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p3}, Lxg/l0;->d()Lmf/h;

    move-result-object v0

    instance-of v0, v0, Lmf/e;

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lyg/i;->d(Lyg/n;Lxg/c0;Lxg/l0;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lfh/i;

    invoke-direct {v0}, Lfh/i;-><init>()V

    invoke-static {p1}, Lyg/n;->e(Lyg/n;)V

    invoke-static {p1}, Lyg/n;->c(Lyg/n;)Ljava/util/ArrayDeque;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/m;->r()V

    :cond_2
    invoke-static {p1}, Lyg/n;->d(Lyg/n;)Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/m;->r()V

    :cond_3
    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    const/16 v4, 0x3e8

    if-gt v3, v4, :cond_8

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxg/c0;

    const-string v4, "current"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v3}, Lyg/j;->a(Lxg/c0;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0, v3}, Lfh/i;->add(Ljava/lang/Object;)Z

    sget-object v4, Lyg/n$c$c;->a:Lyg/n$c$c;

    goto :goto_1

    :cond_6
    sget-object v4, Lyg/n$c$a;->a:Lyg/n$c$a;

    :goto_1
    sget-object v5, Lyg/n$c$c;->a:Lyg/n$c$c;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {v3}, Lxg/v;->y0()Lxg/l0;

    move-result-object v3

    invoke-interface {v3}, Lxg/l0;->c()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxg/v;

    const-string v6, "supertype"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lyg/n$c;->a(Lxg/v;)Lxg/c0;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Too many supertypes for type: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Supertypes = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/o;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lxe/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    invoke-static {p1}, Lyg/n;->a(Lyg/n;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxg/c0;

    sget-object v2, Lyg/i;->b:Lyg/i;

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p1, v1, p3}, Lyg/i;->e(Lyg/n;Lxg/c0;Lxg/l0;)Ljava/util/List;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/collections/o;->v(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_4

    :cond_a
    return-object p2
.end method

.method public final n(Lyg/n;Lxg/x0;Lxg/x0;)Z
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p2, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0, p2}, Lyg/i;->r(Lxg/x0;)Lxg/x0;

    move-result-object p2

    invoke-virtual {p0, p3}, Lyg/i;->r(Lxg/x0;)Lxg/x0;

    move-result-object p3

    invoke-static {p2}, Lxg/s;->c(Lxg/v;)Lxg/c0;

    move-result-object v0

    invoke-static {p3}, Lxg/s;->d(Lxg/v;)Lxg/c0;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lyg/i;->c(Lyg/n;Lxg/c0;Lxg/c0;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, p2, p3}, Lyg/n;->g(Lxg/x0;Lxg/x0;)Ljava/lang/Boolean;

    return v0

    :cond_1
    invoke-virtual {p1, p2, p3}, Lyg/n;->g(Lxg/x0;Lxg/x0;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    invoke-static {p2}, Lxg/s;->c(Lxg/v;)Lxg/c0;

    move-result-object p2

    invoke-static {p3}, Lxg/s;->d(Lxg/v;)Lxg/c0;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lyg/i;->o(Lyg/n;Lxg/c0;Lxg/c0;)Z

    move-result p1

    return p1
.end method

.method public final q(Lxg/c0;)Lxg/c0;
    .locals 11

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxg/v;->y0()Lxg/l0;

    move-result-object v0

    instance-of v1, v0, Lmg/b;

    const/4 v2, 0x0

    const/16 v3, 0xa

    if-eqz v1, :cond_6

    check-cast v0, Lmg/b;

    invoke-virtual {v0}, Lmg/b;->f()Lxg/n0;

    move-result-object v1

    invoke-interface {v1}, Lxg/n0;->b()Lxg/y0;

    move-result-object v4

    sget-object v5, Lxg/y0;->g:Lxg/y0;

    if-ne v4, v5, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v4, 0x0

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Lxg/n0;->getType()Lxg/v;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lxg/v;->A0()Lxg/x0;

    move-result-object v4

    :cond_2
    move-object v8, v4

    invoke-virtual {v0}, Lmg/b;->b()Lyg/f;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lmg/b;->f()Lxg/n0;

    move-result-object v1

    invoke-virtual {v0}, Lmg/b;->c()Ljava/util/Collection;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxg/v;

    invoke-virtual {v3}, Lxg/v;->A0()Lxg/x0;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v2, Lyg/f;

    invoke-direct {v2, v1, v4}, Lyg/f;-><init>(Lxg/n0;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lmg/b;->g(Lyg/f;)V

    :cond_4
    new-instance v1, Lyg/e;

    sget-object v6, Lyg/a;->a:Lyg/a;

    invoke-virtual {v0}, Lmg/b;->b()Lyg/f;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/m;->r()V

    :cond_5
    invoke-interface {p1}, Lnf/a;->getAnnotations()Lnf/h;

    move-result-object v9

    invoke-virtual {p1}, Lxg/v;->z0()Z

    move-result v10

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lyg/e;-><init>(Lyg/a;Lyg/f;Lxg/x0;Lnf/h;Z)V

    return-object v1

    :cond_6
    instance-of v1, v0, Lng/n;

    if-eqz v1, :cond_8

    check-cast v0, Lng/n;

    invoke-virtual {v0}, Lng/n;->c()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxg/v;

    invoke-virtual {p1}, Lxg/v;->z0()Z

    move-result v4

    invoke-static {v3, v4}, Lxg/t0;->n(Lxg/v;Z)Lxg/v;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v0, Lxg/u;

    invoke-direct {v0, v1}, Lxg/u;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Lnf/a;->getAnnotations()Lnf/h;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lxg/v;->j()Lqg/h;

    move-result-object p1

    invoke-static {v1, v0, v3, v2, p1}, Lxg/w;->e(Lnf/h;Lxg/l0;Ljava/util/List;ZLqg/h;)Lxg/c0;

    move-result-object p1

    return-object p1

    :cond_8
    instance-of v1, v0, Lxg/u;

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lxg/v;->z0()Z

    move-result v1

    if-eqz v1, :cond_a

    check-cast v0, Lxg/u;

    invoke-virtual {v0}, Lxg/u;->c()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "constructor.supertypes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxg/v;

    const-string v4, "it"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lah/a;->i(Lxg/v;)Lxg/v;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v0, Lxg/u;

    invoke-direct {v0, v1}, Lxg/u;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1}, Lnf/a;->getAnnotations()Lnf/h;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lxg/u;->a()Lqg/h;

    move-result-object v3

    const-string v4, "newConstructor.createScopeForKotlinType()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v1, v2, v3}, Lxg/w;->e(Lnf/h;Lxg/l0;Ljava/util/List;ZLqg/h;)Lxg/c0;

    move-result-object p1

    :cond_a
    return-object p1
.end method

.method public final r(Lxg/x0;)Lxg/x0;
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lxg/c0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxg/c0;

    invoke-virtual {p0, v0}, Lyg/i;->q(Lxg/c0;)Lxg/c0;

    move-result-object v0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lxg/p;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lxg/p;

    invoke-virtual {v0}, Lxg/p;->E0()Lxg/c0;

    move-result-object v1

    invoke-virtual {p0, v1}, Lyg/i;->q(Lxg/c0;)Lxg/c0;

    move-result-object v1

    invoke-virtual {v0}, Lxg/p;->F0()Lxg/c0;

    move-result-object v2

    invoke-virtual {p0, v2}, Lyg/i;->q(Lxg/c0;)Lxg/c0;

    move-result-object v2

    invoke-virtual {v0}, Lxg/p;->E0()Lxg/c0;

    move-result-object v3

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Lxg/p;->F0()Lxg/c0;

    move-result-object v0

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v1, v2}, Lxg/w;->b(Lxg/c0;Lxg/c0;)Lxg/x0;

    move-result-object v0

    :goto_1
    invoke-static {v0, p1}, Lxg/v0;->b(Lxg/x0;Lxg/v;)Lxg/x0;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Loe/p;

    invoke-direct {p1}, Loe/p;-><init>()V

    throw p1
.end method
