.class final Lag/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lag/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lnf/a;

.field private final b:Lxg/v;

.field private final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lxg/v;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:Lvf/h;

.field private final f:Lsf/a$a;

.field final synthetic g:Lag/l;


# direct methods
.method public constructor <init>(Lag/l;Lnf/a;Lxg/v;Ljava/util/Collection;ZLvf/h;Lsf/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf/a;",
            "Lxg/v;",
            "Ljava/util/Collection<",
            "+",
            "Lxg/v;",
            ">;Z",
            "Lvf/h;",
            "Lsf/a$a;",
            ")V"
        }
    .end annotation

    const-string v0, "fromOverride"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromOverridden"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerApplicabilityType"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lag/l$b;->g:Lag/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lag/l$b;->a:Lnf/a;

    iput-object p3, p0, Lag/l$b;->b:Lxg/v;

    iput-object p4, p0, Lag/l$b;->c:Ljava/util/Collection;

    iput-boolean p5, p0, Lag/l$b;->d:Z

    iput-object p6, p0, Lag/l$b;->e:Lvf/h;

    iput-object p7, p0, Lag/l$b;->f:Lsf/a$a;

    return-void
.end method

.method private final a()Lxe/l;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxe/l<",
            "Ljava/lang/Integer;",
            "Lag/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lag/l$b;->c:Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxg/v;

    invoke-direct {p0, v2}, Lag/l$b;->i(Lxg/v;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lag/l$b;->b:Lxg/v;

    invoke-direct {p0, v0}, Lag/l$b;->i(Lxg/v;)Ljava/util/List;

    move-result-object v0

    iget-boolean v2, p0, Lag/l$b;->d:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    iget-object v2, p0, Lag/l$b;->c:Ljava/util/Collection;

    instance-of v5, v2, Ljava/util/Collection;

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxg/v;

    sget-object v6, Lyg/c;->a:Lyg/c;

    iget-object v7, p0, Lag/l$b;->b:Lxg/v;

    invoke-interface {v6, v5, v7}, Lyg/c;->b(Lxg/v;Lxg/v;)Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_3

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_3
    new-array v6, v5, [Lag/d;

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v5, :cond_a

    if-nez v7, :cond_6

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lag/p;

    invoke-virtual {v9}, Lag/p;->a()Lxg/v;

    move-result-object v10

    invoke-virtual {v9}, Lag/p;->b()Lag/d;

    move-result-object v9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_7
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-static {v13, v7}, Lkotlin/collections/o;->W(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lag/p;

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Lag/p;->c()Lxg/v;

    move-result-object v13

    goto :goto_7

    :cond_8
    const/4 v13, 0x0

    :goto_7
    if-eqz v13, :cond_7

    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-direct {p0, v10, v11, v9, v8}, Lag/l$b;->b(Lxg/v;Ljava/util/Collection;Lag/d;Z)Lag/d;

    move-result-object v8

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_a
    new-instance v0, Lag/l$b$a;

    invoke-direct {v0, v6}, Lag/l$b$a;-><init>([Lag/d;)V

    return-object v0
.end method

.method private final b(Lxg/v;Ljava/util/Collection;Lag/d;Z)Lag/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/v;",
            "Ljava/util/Collection<",
            "+",
            "Lxg/v;",
            ">;",
            "Lag/d;",
            "Z)",
            "Lag/d;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxg/v;

    invoke-direct {p0, v2}, Lag/l$b;->f(Lxg/v;)Lag/d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lag/d;

    invoke-virtual {v3}, Lag/d;->b()Lag/e;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lkotlin/collections/o;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lag/d;

    invoke-virtual {v4}, Lag/d;->c()Lag/g;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lkotlin/collections/o;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxg/v;

    invoke-static {v4}, Lxg/v0;->c(Lxg/v;)Lxg/v;

    move-result-object v4

    invoke-direct {p0, v4}, Lag/l$b;->f(Lxg/v;)Lag/d;

    move-result-object v4

    invoke-virtual {v4}, Lag/d;->c()Lag/g;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v3}, Lkotlin/collections/o;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-direct {p0, p1, p4, p3}, Lag/l$b;->g(Lxg/v;ZLag/d;)Lag/d;

    move-result-object p1

    invoke-virtual {p1}, Lag/d;->e()Z

    move-result p3

    const/4 v3, 0x1

    xor-int/2addr p3, v3

    const/4 v4, 0x0

    if-eqz p3, :cond_7

    move-object p3, p1

    goto :goto_4

    :cond_7
    move-object p3, v4

    :goto_4
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lag/d;->c()Lag/g;

    move-result-object p3

    goto :goto_5

    :cond_8
    move-object p3, v4

    :goto_5
    invoke-virtual {p1}, Lag/d;->c()Lag/g;

    move-result-object v5

    iget-boolean v6, p0, Lag/l$b;->d:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_9

    if-eqz p4, :cond_9

    const/4 v6, 0x1

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_6
    invoke-static {v2, p3, v6}, Lag/n;->b(Ljava/util/Set;Lag/g;Z)Lag/g;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-direct {p0}, Lag/l$b;->h()Z

    move-result v9

    if-eqz v9, :cond_a

    if-eqz p4, :cond_a

    sget-object p4, Lag/g;->a:Lag/g;

    if-ne v8, p4, :cond_a

    const/4 p4, 0x1

    goto :goto_7

    :cond_a
    const/4 p4, 0x0

    :goto_7
    if-nez p4, :cond_b

    move-object v4, v8

    :cond_b
    sget-object p4, Lag/e;->c:Lag/e;

    sget-object v8, Lag/e;->a:Lag/e;

    invoke-virtual {p1}, Lag/d;->b()Lag/e;

    move-result-object v9

    invoke-static {v1, p4, v8, v9, v6}, Lag/n;->c(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lag/e;

    if-ne v5, p3, :cond_d

    invoke-static {p2, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, v3

    if-eqz p3, :cond_c

    goto :goto_8

    :cond_c
    const/4 p3, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    const/4 p3, 0x1

    :goto_9
    invoke-virtual {p1}, Lag/d;->d()Z

    move-result p1

    if-nez p1, :cond_12

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_f

    :cond_e
    const/4 p1, 0x0

    goto :goto_a

    :cond_f
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag/d;

    invoke-virtual {v0}, Lag/d;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 p1, 0x1

    :goto_a
    if-eqz p1, :cond_11

    goto :goto_b

    :cond_11
    const/4 p1, 0x0

    goto :goto_c

    :cond_12
    :goto_b
    const/4 p1, 0x1

    :goto_c
    if-nez v4, :cond_13

    if-eqz p3, :cond_13

    invoke-static {p2, v5, v6}, Lag/n;->b(Ljava/util/Set;Lag/g;Z)Lag/g;

    move-result-object p2

    invoke-static {p2, p4, v3, p1}, Lag/n;->a(Lag/g;Lag/e;ZZ)Lag/d;

    move-result-object p1

    return-object p1

    :cond_13
    if-nez v4, :cond_14

    goto :goto_d

    :cond_14
    const/4 v3, 0x0

    :goto_d
    invoke-static {v4, p4, v3, p1}, Lag/n;->a(Lag/g;Lag/e;ZZ)Lag/d;

    move-result-object p1

    return-object p1
.end method

.method public static bridge synthetic d(Lag/l$b;Lag/r;ILjava/lang/Object;)Lag/l$a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lag/l$b;->c(Lag/r;)Lag/l$a;

    move-result-object p0

    return-object p0
.end method

.method private final e(Lnf/h;)Lag/h;
    .locals 2

    iget-object v0, p0, Lag/l$b;->g:Lag/l;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnf/c;

    invoke-virtual {v0, v1}, Lag/l;->c(Lnf/c;)Lag/h;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private final f(Lxg/v;)Lag/d;
    .locals 11

    invoke-static {p1}, Lxg/s;->b(Lxg/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lxg/s;->a(Lxg/v;)Lxg/p;

    move-result-object v0

    new-instance v1, Loe/r;

    invoke-virtual {v0}, Lxg/p;->E0()Lxg/c0;

    move-result-object v2

    invoke-virtual {v0}, Lxg/p;->F0()Lxg/c0;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Loe/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Loe/r;

    invoke-direct {v1, p1, p1}, Loe/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, Loe/r;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg/v;

    invoke-virtual {v1}, Loe/r;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxg/v;

    sget-object v2, Llf/c;->k:Llf/c;

    new-instance v10, Lag/d;

    invoke-virtual {v0}, Lxg/v;->z0()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    sget-object v3, Lag/g;->a:Lag/g;

    :goto_1
    move-object v5, v3

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lxg/v;->z0()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lag/g;->c:Lag/g;

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_2
    invoke-virtual {v2, v0}, Llf/c;->q(Lxg/v;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lag/e;->a:Lag/e;

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v1}, Llf/c;->o(Lxg/v;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lag/e;->c:Lag/e;

    goto :goto_3

    :cond_4
    move-object v0, v4

    :goto_3
    invoke-virtual {p1}, Lxg/v;->A0()Lxg/x0;

    move-result-object p1

    instance-of v6, p1, Lag/f;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v10

    move-object v4, v5

    move-object v5, v0

    invoke-direct/range {v3 .. v9}, Lag/d;-><init>(Lag/g;Lag/e;ZZILkotlin/jvm/internal/g;)V

    return-object v10
.end method

.method private final g(Lxg/v;ZLag/d;)Lag/d;
    .locals 7

    if-eqz p2, :cond_0

    iget-object v0, p0, Lag/l$b;->a:Lnf/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnf/a;->getAnnotations()Lnf/h;

    move-result-object v0

    invoke-interface {p1}, Lnf/a;->getAnnotations()Lnf/h;

    move-result-object v1

    invoke-static {v0, v1}, Lnf/j;->a(Lnf/h;Lnf/h;)Lnf/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lnf/a;->getAnnotations()Lnf/h;

    move-result-object v0

    :goto_0
    new-instance v1, Lag/l$b$c;

    invoke-direct {v1, v0}, Lag/l$b$c;-><init>(Lnf/h;)V

    sget-object v2, Lag/l$b$d;->a:Lag/l$b$d;

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lag/l$b;->e:Lvf/h;

    invoke-virtual {p2}, Lvf/h;->b()Lvf/d;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p3, p0, Lag/l$b;->f:Lsf/a$a;

    invoke-virtual {p2, p3}, Lvf/d;->a(Lsf/a$a;)Lag/d;

    move-result-object p3

    goto :goto_1

    :cond_1
    move-object p3, v3

    :cond_2
    :goto_1
    invoke-direct {p0, v0}, Lag/l$b;->e(Lnf/h;)Lag/h;

    move-result-object p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lag/d;->c()Lag/g;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance p2, Lag/h;

    invoke-virtual {p3}, Lag/d;->c()Lag/g;

    move-result-object v0

    invoke-virtual {p3}, Lag/d;->e()Z

    move-result p3

    invoke-direct {p2, v0, p3}, Lag/h;-><init>(Lag/g;Z)V

    goto :goto_2

    :cond_4
    move-object p2, v3

    :goto_2
    new-instance p3, Lag/d;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lag/h;->c()Lag/g;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v3

    :goto_3
    invoke-static {}, Lsf/s;->j()Ljava/util/List;

    move-result-object v4

    sget-object v5, Lag/e;->a:Lag/e;

    invoke-virtual {v1, v4, v5}, Lag/l$b$c;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lsf/s;->g()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lag/e;->c:Lag/e;

    invoke-virtual {v1, v5, v6}, Lag/l$b$c;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lag/l$b$d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lag/e;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lag/h;->c()Lag/g;

    move-result-object v3

    :cond_6
    sget-object v2, Lag/g;->c:Lag/g;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v2, :cond_7

    invoke-static {p1}, Lah/a;->g(Lxg/v;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_4
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lag/h;->d()Z

    move-result p2

    if-ne p2, v5, :cond_8

    const/4 v4, 0x1

    :cond_8
    invoke-direct {p3, v0, v1, p1, v4}, Lag/d;-><init>(Lag/g;Lag/e;ZZ)V

    return-object p3
.end method

.method private final h()Z
    .locals 3

    iget-object v0, p0, Lag/l$b;->a:Lnf/a;

    instance-of v1, v0, Lmf/v0;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lmf/v0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lmf/v0;->k0()Lxg/v;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final i(Lxg/v;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/v;",
            ")",
            "Ljava/util/List<",
            "Lag/p;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lag/l$b$e;

    invoke-direct {v1, v0}, Lag/l$b$e;-><init>(Ljava/util/ArrayList;)V

    iget-object v2, p0, Lag/l$b;->e:Lvf/h;

    invoke-virtual {v1, p1, v2}, Lag/l$b$e;->a(Lxg/v;Lvf/h;)V

    return-object v0
.end method


# virtual methods
.method public final c(Lag/r;)Lag/l$a;
    .locals 2

    invoke-direct {p0}, Lag/l$b;->a()Lxe/l;

    move-result-object v0

    if-eqz p1, :cond_0

    new-instance v1, Lag/l$b$b;

    invoke-direct {v1, p1, v0}, Lag/l$b$b;-><init>(Lag/r;Lxe/l;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p1, p0, Lag/l$b;->b:Lxg/v;

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    invoke-static {p1, v0}, Lag/t;->b(Lxg/v;Lxe/l;)Lxg/v;

    move-result-object p1

    new-instance v0, Lag/l$a;

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lag/l$a;-><init>(Lxg/v;Z)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lag/l$b;->b:Lxg/v;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lag/l$a;-><init>(Lxg/v;Z)V

    :goto_1
    return-object v0
.end method
