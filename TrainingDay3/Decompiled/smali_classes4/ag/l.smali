.class public final Lag/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lag/l$b;,
        Lag/l$a;,
        Lag/l$c;
    }
.end annotation


# instance fields
.field private final a:Lsf/a;

.field private final b:Lfh/e;


# direct methods
.method public constructor <init>(Lsf/a;Lfh/e;)V
    .locals 1

    const-string v0, "annotationTypeQualifierResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsr305State"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag/l;->a:Lsf/a;

    iput-object p2, p0, Lag/l;->b:Lfh/e;

    return-void
.end method

.method private final a(Lmf/b;Lvf/h;)Lmf/b;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lmf/b;",
            ">(TD;",
            "Lvf/h;",
            ")TD;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    instance-of v0, v8, Luf/b;

    if-nez v0, :cond_0

    return-object v8

    :cond_0
    move-object v0, v8

    check-cast v0, Luf/b;

    invoke-interface {v0}, Lmf/b;->getKind()Lmf/b$a;

    move-result-object v1

    sget-object v2, Lmf/b$a;->c:Lmf/b$a;

    const/4 v9, 0x1

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Lmf/b;->a()Lmf/b;

    move-result-object v0

    const-string v1, "original"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lmf/b;->d()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v9, :cond_1

    return-object v8

    :cond_1
    invoke-interface/range {p1 .. p1}, Lnf/a;->getAnnotations()Lnf/h;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lvf/a;->h(Lvf/h;Lnf/h;)Lvf/h;

    move-result-object v4

    instance-of v0, v8, Luf/f;

    if-eqz v0, :cond_3

    move-object v0, v8

    check-cast v0, Luf/f;

    invoke-virtual {v0}, Lpf/y;->z0()Lpf/z;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lpf/x;->C()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lpf/y;->z0()Lpf/z;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/m;->r()V

    :cond_2
    const-string v1, "getter!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_0

    :cond_3
    move-object v2, v8

    :goto_0
    move-object v10, v8

    check-cast v10, Luf/b;

    invoke-interface {v10}, Lmf/a;->J()Lmf/l0;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_6

    instance-of v0, v2, Lmf/t;

    if-nez v0, :cond_4

    move-object v0, v11

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    check-cast v0, Lmf/t;

    if-eqz v0, :cond_5

    sget-object v1, Luf/e;->E:Lmf/t$b;

    invoke-interface {v0, v1}, Lmf/t;->i0(Lmf/t$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf/v0;

    goto :goto_2

    :cond_5
    move-object v0, v11

    :goto_2
    sget-object v1, Lag/l$d;->a:Lag/l$d;

    invoke-direct {v7, v8, v0, v4, v1}, Lag/l;->h(Lmf/b;Lmf/v0;Lvf/h;Lxe/l;)Lag/l$b;

    move-result-object v0

    invoke-static {v0, v11, v9, v11}, Lag/l$b;->d(Lag/l$b;Lag/r;ILjava/lang/Object;)Lag/l$a;

    move-result-object v0

    move-object v12, v0

    goto :goto_3

    :cond_6
    move-object v12, v11

    :goto_3
    instance-of v0, v8, Luf/e;

    if-nez v0, :cond_7

    move-object v0, v11

    goto :goto_4

    :cond_7
    move-object v0, v8

    :goto_4
    check-cast v0, Luf/e;

    const/4 v13, 0x0

    if-eqz v0, :cond_9

    sget-object v1, Lbg/u;->a:Lbg/u;

    invoke-virtual {v0}, Lpf/k;->b()Lmf/m;

    move-result-object v3

    if-eqz v3, :cond_8

    check-cast v3, Lmf/e;

    const/4 v5, 0x3

    invoke-static {v0, v13, v13, v5, v11}, Lbg/r;->c(Lmf/t;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lbg/u;->l(Lmf/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Lag/i;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag/j;

    move-object v14, v0

    goto :goto_5

    :cond_8
    new-instance v0, Loe/y;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {v0, v1}, Loe/y;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object v14, v11

    :goto_5
    if-eqz v14, :cond_a

    invoke-virtual {v14}, Lag/j;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {v10}, Lmf/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    :cond_a
    invoke-interface {v2}, Lmf/a;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "annotationOwnerForMember.valueParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf/v0;

    new-instance v3, Lag/l$f;

    invoke-direct {v3, v1}, Lag/l$f;-><init>(Lmf/v0;)V

    invoke-direct {v7, v8, v1, v4, v3}, Lag/l;->h(Lmf/b;Lmf/v0;Lvf/h;Lxe/l;)Lag/l$b;

    move-result-object v3

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Lag/j;->a()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Lmf/v0;->getIndex()I

    move-result v6

    invoke-static {v5, v6}, Lkotlin/collections/o;->W(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lag/r;

    goto :goto_7

    :cond_b
    move-object v5, v11

    :goto_7
    invoke-virtual {v3, v5}, Lag/l$b;->c(Lag/r;)Lag/l$a;

    move-result-object v3

    invoke-virtual {v3}, Lag/l$a;->b()Z

    move-result v5

    const-string v6, "p"

    if-eqz v5, :cond_c

    invoke-virtual {v3}, Lag/l$a;->a()Lxg/v;

    move-result-object v5

    goto :goto_8

    :cond_c
    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lmf/u0;->getType()Lxg/v;

    move-result-object v5

    const-string v11, "p.type"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v1, v5}, Lag/l;->f(Lmf/v0;Lxg/v;)Z

    move-result v5

    invoke-virtual {v3}, Lag/l$a;->b()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-interface {v1}, Lmf/v0;->n0()Z

    move-result v1

    if-eq v5, v1, :cond_d

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v1, 0x1

    :goto_a
    new-instance v6, Lag/l$c;

    invoke-virtual {v3}, Lag/l$a;->a()Lxg/v;

    move-result-object v3

    invoke-direct {v6, v3, v5, v1}, Lag/l$c;-><init>(Lxg/v;ZZ)V

    invoke-interface {v15, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v6, 0xa

    const/4 v11, 0x0

    goto :goto_6

    :cond_f
    const/4 v3, 0x1

    instance-of v0, v8, Lmf/i0;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    goto :goto_b

    :cond_10
    move-object v0, v8

    :goto_b
    check-cast v0, Lmf/i0;

    if-eqz v0, :cond_11

    invoke-static {v0}, Lwf/c;->a(Lmf/i0;)Z

    move-result v0

    if-ne v0, v9, :cond_11

    sget-object v0, Lsf/a$a;->d:Lsf/a$a;

    goto :goto_c

    :cond_11
    sget-object v0, Lsf/a$a;->a:Lsf/a$a;

    :goto_c
    move-object v5, v0

    sget-object v6, Lag/l$e;->a:Lag/l$e;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v11, 0xa

    invoke-direct/range {v0 .. v6}, Lag/l;->g(Lmf/b;Lnf/a;ZLvf/h;Lsf/a$a;Lxe/l;)Lag/l$b;

    move-result-object v0

    if-eqz v14, :cond_12

    invoke-virtual {v14}, Lag/j;->b()Lag/r;

    move-result-object v1

    goto :goto_d

    :cond_12
    const/4 v1, 0x0

    :goto_d
    invoke-virtual {v0, v1}, Lag/l$b;->c(Lag/r;)Lag/l$a;

    move-result-object v0

    if-eqz v12, :cond_13

    invoke-virtual {v12}, Lag/l$a;->b()Z

    move-result v1

    if-eq v1, v9, :cond_18

    :cond_13
    invoke-virtual {v0}, Lag/l$a;->b()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_14
    const/4 v9, 0x0

    goto :goto_e

    :cond_15
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lag/l$c;

    invoke-virtual {v2}, Lag/l$a;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    :goto_e
    if-eqz v9, :cond_17

    goto :goto_f

    :cond_17
    return-object v8

    :cond_18
    :goto_f
    if-eqz v12, :cond_19

    invoke-virtual {v12}, Lag/l$a;->a()Lxg/v;

    move-result-object v1

    goto :goto_10

    :cond_19
    const/4 v1, 0x0

    :goto_10
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v15, v11}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lag/l$c;

    new-instance v5, Luf/j;

    invoke-virtual {v4}, Lag/l$a;->a()Lxg/v;

    move-result-object v6

    invoke-virtual {v4}, Lag/l$c;->c()Z

    move-result v4

    invoke-direct {v5, v6, v4}, Luf/j;-><init>(Lxg/v;Z)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1a
    invoke-virtual {v0}, Lag/l$a;->a()Lxg/v;

    move-result-object v0

    invoke-interface {v10, v1, v2, v0}, Luf/b;->K(Lxg/v;Ljava/util/List;Lxg/v;)Luf/b;

    move-result-object v0

    if-eqz v0, :cond_1b

    return-object v0

    :cond_1b
    new-instance v0, Loe/y;

    const-string v1, "null cannot be cast to non-null type D"

    invoke-direct {v0, v1}, Loe/y;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final d(Lnf/c;)Lag/h;
    .locals 5

    invoke-interface {p1}, Lnf/c;->e()Lig/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-static {}, Lsf/s;->i()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    new-instance p1, Lag/h;

    sget-object v0, Lag/g;->a:Lag/g;

    invoke-direct {p1, v0, v4, v3, v1}, Lag/h;-><init>(Lag/g;ZILkotlin/jvm/internal/g;)V

    :goto_0
    move-object v1, p1

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lsf/s;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Lag/h;

    sget-object v0, Lag/g;->c:Lag/g;

    invoke-direct {p1, v0, v4, v3, v1}, Lag/h;-><init>(Lag/g;ZILkotlin/jvm/internal/g;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lsf/s;->f()Lig/b;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, p1}, Lag/l;->e(Lnf/c;)Lag/h;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {}, Lsf/s;->d()Lig/b;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lag/l;->b:Lfh/e;

    invoke-virtual {p1}, Lfh/e;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lag/h;

    sget-object v0, Lag/g;->a:Lag/g;

    invoke-direct {p1, v0, v4, v3, v1}, Lag/h;-><init>(Lag/g;ZILkotlin/jvm/internal/g;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lsf/s;->c()Lig/b;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lag/l;->b:Lfh/e;

    invoke-virtual {p1}, Lfh/e;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Lag/h;

    sget-object v0, Lag/g;->c:Lag/g;

    invoke-direct {p1, v0, v4, v3, v1}, Lag/h;-><init>(Lag/g;ZILkotlin/jvm/internal/g;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lsf/s;->a()Lig/b;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    new-instance v1, Lag/h;

    sget-object p1, Lag/g;->c:Lag/g;

    invoke-direct {v1, p1, v2}, Lag/h;-><init>(Lag/g;Z)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lsf/s;->b()Lig/b;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance v1, Lag/h;

    sget-object p1, Lag/g;->a:Lag/g;

    invoke-direct {v1, p1, v2}, Lag/h;-><init>(Lag/g;Z)V

    :cond_6
    :goto_1
    return-object v1
.end method

.method private final e(Lnf/c;)Lag/h;
    .locals 4

    invoke-static {p1}, Log/a;->c(Lnf/c;)Lng/f;

    move-result-object p1

    instance-of v0, p1, Lng/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lng/i;

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lng/i;->c()Lig/f;

    move-result-object p1

    invoke-virtual {p1}, Lig/f;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v3, "ALWAYS"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lag/h;

    sget-object v3, Lag/g;->c:Lag/g;

    invoke-direct {p1, v3, v2, v0, v1}, Lag/h;-><init>(Lag/g;ZILkotlin/jvm/internal/g;)V

    :goto_0
    move-object v1, p1

    goto :goto_2

    :sswitch_1
    const-string v3, "UNKNOWN"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lag/h;

    sget-object v3, Lag/g;->d:Lag/g;

    invoke-direct {p1, v3, v2, v0, v1}, Lag/h;-><init>(Lag/g;ZILkotlin/jvm/internal/g;)V

    goto :goto_0

    :sswitch_2
    const-string v3, "NEVER"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :sswitch_3
    const-string v3, "MAYBE"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_1
    new-instance p1, Lag/h;

    sget-object v3, Lag/g;->a:Lag/g;

    invoke-direct {p1, v3, v2, v0, v1}, Lag/h;-><init>(Lag/g;ZILkotlin/jvm/internal/g;)V

    goto :goto_0

    :cond_1
    :goto_2
    return-object v1

    :cond_2
    new-instance p1, Lag/h;

    sget-object v3, Lag/g;->c:Lag/g;

    invoke-direct {p1, v3, v2, v0, v1}, Lag/h;-><init>(Lag/g;ZILkotlin/jvm/internal/g;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x45bf448 -> :sswitch_3
        0x46bd26c -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x7342860f -> :sswitch_0
    .end sparse-switch
.end method

.method private final f(Lmf/v0;Lxg/v;)Z
    .locals 4

    invoke-static {p1}, Luf/i;->b(Lmf/v0;)Luf/a;

    move-result-object v0

    instance-of v1, v0, Luf/h;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Luf/h;

    invoke-virtual {v0}, Luf/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lsf/w;->a(Lxg/v;Ljava/lang/String;)Lsf/n;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    sget-object v1, Luf/g;->a:Luf/g;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p2}, Lxg/t0;->a(Lxg/v;)Z

    move-result p2

    goto :goto_0

    :cond_2
    if-nez v0, :cond_4

    invoke-interface {p1}, Lmf/v0;->n0()Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_3

    invoke-interface {p1}, Lmf/v0;->d()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    return v2

    :cond_4
    new-instance p1, Loe/p;

    invoke-direct {p1}, Loe/p;-><init>()V

    throw p1
.end method

.method private final g(Lmf/b;Lnf/a;ZLvf/h;Lsf/a$a;Lxe/l;)Lag/l$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/b;",
            "Lnf/a;",
            "Z",
            "Lvf/h;",
            "Lsf/a$a;",
            "Lxe/l<",
            "-",
            "Lmf/b;",
            "+",
            "Lxg/v;",
            ">;)",
            "Lag/l$b;"
        }
    .end annotation

    invoke-interface {p6, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lxg/v;

    invoke-interface {p1}, Lmf/b;->d()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "this.overriddenDescriptors"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf/b;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p6, v1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxg/v;

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p6, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxg/v;

    invoke-interface {p1}, Lnf/a;->getAnnotations()Lnf/h;

    move-result-object p1

    invoke-static {p4, p1}, Lvf/a;->h(Lvf/h;Lnf/h;)Lvf/h;

    move-result-object v7

    new-instance p1, Lag/l$b;

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move v6, p3

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lag/l$b;-><init>(Lag/l;Lnf/a;Lxg/v;Ljava/util/Collection;ZLvf/h;Lsf/a$a;)V

    return-object p1
.end method

.method private final h(Lmf/b;Lmf/v0;Lvf/h;Lxe/l;)Lag/l$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/b;",
            "Lmf/v0;",
            "Lvf/h;",
            "Lxe/l<",
            "-",
            "Lmf/b;",
            "+",
            "Lxg/v;",
            ">;)",
            "Lag/l$b;"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lnf/a;->getAnnotations()Lnf/h;

    move-result-object v0

    invoke-static {p3, v0}, Lvf/a;->h(Lvf/h;Lnf/h;)Lvf/h;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    sget-object v6, Lsf/a$a;->c:Lsf/a$a;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lag/l;->g(Lmf/b;Lnf/a;ZLvf/h;Lsf/a$a;Lxe/l;)Lag/l$b;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final b(Lvf/h;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lmf/b;",
            ">(",
            "Lvf/h;",
            "Ljava/util/Collection<",
            "+TD;>;)",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platformSignatures"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf/b;

    invoke-direct {p0, v1, p1}, Lag/l;->a(Lmf/b;Lvf/h;)Lmf/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final c(Lnf/c;)Lag/h;
    .locals 3

    const-string v0, "annotationDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lag/l;->d(Lnf/c;)Lag/h;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lag/l;->a:Lsf/a;

    invoke-virtual {v0, p1}, Lsf/a;->i(Lnf/c;)Lnf/c;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lag/l;->a:Lsf/a;

    invoke-virtual {v2, p1}, Lsf/a;->f(Lnf/c;)Lfh/h;

    move-result-object p1

    invoke-virtual {p1}, Lfh/h;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-direct {p0, v0}, Lag/l;->d(Lnf/c;)Lag/h;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lfh/h;->j()Z

    move-result p1

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2, v1}, Lag/h;->b(Lag/h;Lag/g;ZILjava/lang/Object;)Lag/h;

    move-result-object v1

    :cond_2
    return-object v1
.end method
