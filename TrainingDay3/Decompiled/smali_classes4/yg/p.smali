.class public Lyg/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyg/p$b;
    }
.end annotation


# instance fields
.field private final a:Lyg/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lyg/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg/p;->a:Lyg/q;

    return-void
.end method

.method private a(Lxg/n0;Lxg/n0;Lmf/s0;)Z
    .locals 2

    invoke-interface {p3}, Lmf/s0;->x()Lxg/y0;

    move-result-object p3

    sget-object v0, Lxg/y0;->f:Lxg/y0;

    const/4 v1, 0x0

    if-eq p3, v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lxg/n0;->b()Lxg/y0;

    move-result-object p3

    if-eq p3, v0, :cond_1

    invoke-interface {p2}, Lxg/n0;->b()Lxg/y0;

    move-result-object p3

    if-ne p3, v0, :cond_1

    iget-object p3, p0, Lyg/p;->a:Lyg/q;

    invoke-interface {p2}, Lxg/n0;->getType()Lxg/v;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Lyg/q;->d(Lxg/v;Lxg/n0;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method private b(Lxg/v;Lxg/v;)Z
    .locals 9

    invoke-virtual {p1}, Lxg/v;->y0()Lxg/l0;

    move-result-object v0

    invoke-virtual {p1}, Lxg/v;->x0()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lxg/v;->x0()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    invoke-interface {v0}, Lxg/l0;->getParameters()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ge v1, v2, :cond_8

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmf/s0;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxg/n0;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxg/n0;

    invoke-interface {v5}, Lxg/n0;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-direct {p0, v6, v5, v2}, Lyg/p;->a(Lxg/n0;Lxg/n0;Lmf/s0;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v6}, Lxg/n0;->getType()Lxg/v;

    move-result-object v7

    invoke-static {v7}, Lxg/x;->a(Lxg/v;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-interface {v5}, Lxg/n0;->getType()Lxg/v;

    move-result-object v7

    invoke-static {v7}, Lxg/x;->a(Lxg/v;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_1
    if-nez v4, :cond_5

    invoke-interface {v2}, Lmf/s0;->x()Lxg/y0;

    move-result-object v4

    sget-object v7, Lxg/y0;->f:Lxg/y0;

    if-ne v4, v7, :cond_5

    invoke-interface {v6}, Lxg/n0;->b()Lxg/y0;

    move-result-object v4

    if-ne v4, v7, :cond_5

    invoke-interface {v5}, Lxg/n0;->b()Lxg/y0;

    move-result-object v4

    if-ne v4, v7, :cond_5

    iget-object v2, p0, Lyg/p;->a:Lyg/q;

    invoke-interface {v6}, Lxg/n0;->getType()Lxg/v;

    move-result-object v4

    invoke-interface {v5}, Lxg/n0;->getType()Lxg/v;

    move-result-object v5

    invoke-interface {v2, v4, v5, p0}, Lyg/q;->b(Lxg/v;Lxg/v;Lyg/p;)Z

    move-result v2

    if-nez v2, :cond_7

    return v3

    :cond_5
    invoke-static {v2, v5}, Lyg/p;->h(Lmf/s0;Lxg/n0;)Lxg/v;

    move-result-object v4

    invoke-static {v2, v6}, Lyg/p;->h(Lmf/s0;Lxg/n0;)Lxg/v;

    move-result-object v7

    iget-object v8, p0, Lyg/p;->a:Lyg/q;

    invoke-interface {v8, v7, v4, p0}, Lyg/q;->e(Lxg/v;Lxg/v;Lyg/p;)Z

    move-result v4

    if-nez v4, :cond_6

    return v3

    :cond_6
    invoke-static {v2, v5}, Lyg/p;->g(Lmf/s0;Lxg/n0;)Lxg/v;

    move-result-object v4

    invoke-static {v2, v6}, Lyg/p;->g(Lmf/s0;Lxg/n0;)Lxg/v;

    move-result-object v2

    invoke-interface {v5}, Lxg/n0;->b()Lxg/y0;

    move-result-object v5

    sget-object v6, Lxg/y0;->h:Lxg/y0;

    if-eq v5, v6, :cond_7

    iget-object v5, p0, Lyg/p;->a:Lyg/q;

    invoke-interface {v5, v4, v2, p0}, Lyg/q;->e(Lxg/v;Lxg/v;Lyg/p;)Z

    move-result v2

    if-nez v2, :cond_7

    return v3

    :cond_7
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    return v4
.end method

.method public static d(Lxg/v;Lxg/v;)Lxg/v;
    .locals 1

    new-instance v0, Lyg/o;

    invoke-direct {v0}, Lyg/o;-><init>()V

    invoke-static {p0, p1, v0}, Lyg/p;->e(Lxg/v;Lxg/v;Lyg/q;)Lxg/v;

    move-result-object p0

    return-object p0
.end method

.method public static e(Lxg/v;Lxg/v;Lyg/q;)Lxg/v;
    .locals 0

    invoke-static {p0, p1, p2}, Lyg/s;->c(Lxg/v;Lxg/v;Lyg/q;)Lxg/v;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lmf/s0;Lxg/n0;)Lyg/p$b;
    .locals 3

    invoke-interface {p0}, Lmf/s0;->x()Lxg/y0;

    move-result-object p0

    invoke-interface {p1}, Lxg/n0;->b()Lxg/y0;

    move-result-object p1

    sget-object v0, Lxg/y0;->f:Lxg/y0;

    if-ne p1, v0, :cond_0

    move-object v2, p1

    move-object p1, p0

    move-object p0, v2

    :cond_0
    sget-object v0, Lxg/y0;->g:Lxg/y0;

    if-ne p0, v0, :cond_1

    sget-object v1, Lxg/y0;->h:Lxg/y0;

    if-ne p1, v1, :cond_1

    sget-object p0, Lyg/p$b;->e:Lyg/p$b;

    return-object p0

    :cond_1
    sget-object v1, Lxg/y0;->h:Lxg/y0;

    if-ne p0, v1, :cond_2

    if-ne p1, v0, :cond_2

    sget-object p0, Lyg/p$b;->e:Lyg/p$b;

    return-object p0

    :cond_2
    invoke-static {p1}, Lyg/p$b;->a(Lxg/y0;)Lyg/p$b;

    move-result-object p0

    return-object p0
.end method

.method private static g(Lmf/s0;Lxg/n0;)Lxg/v;
    .locals 2

    invoke-interface {p1}, Lxg/n0;->b()Lxg/y0;

    move-result-object v0

    sget-object v1, Lxg/y0;->h:Lxg/y0;

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, Lmf/s0;->x()Lxg/y0;

    move-result-object v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {p0}, Log/a;->h(Lmf/m;)Ljf/g;

    move-result-object p0

    invoke-virtual {p0}, Ljf/g;->P()Lxg/c0;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lxg/n0;->getType()Lxg/v;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private static h(Lmf/s0;Lxg/n0;)Lxg/v;
    .locals 2

    invoke-interface {p1}, Lxg/n0;->b()Lxg/y0;

    move-result-object v0

    sget-object v1, Lxg/y0;->g:Lxg/y0;

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, Lmf/s0;->x()Lxg/y0;

    move-result-object v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {p0}, Log/a;->h(Lmf/m;)Ljf/g;

    move-result-object p0

    invoke-virtual {p0}, Ljf/g;->Q()Lxg/c0;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Lxg/n0;->getType()Lxg/v;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private k(Lxg/v;Lxg/v;)Z
    .locals 3

    invoke-static {p1}, Lxg/x;->a(Lxg/v;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    invoke-static {p2}, Lxg/x;->a(Lxg/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lxg/v;->z0()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lxg/v;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-static {p1}, Ljf/g;->D0(Lxg/v;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lyg/p;->a:Lyg/q;

    invoke-static {p1, p2, v0}, Lyg/p;->e(Lxg/v;Lxg/v;Lyg/q;)Lxg/v;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lyg/p;->a:Lyg/q;

    invoke-interface {v0, p1, p2}, Lyg/q;->a(Lxg/v;Lxg/v;)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p2}, Lxg/v;->z0()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lxg/v;->z0()Z

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    invoke-direct {p0, v0, p2}, Lyg/p;->b(Lxg/v;Lxg/v;)Z

    move-result p1

    return p1

    :cond_5
    :goto_0
    return v1
.end method


# virtual methods
.method public c(Lxg/v;Lxg/v;)Z
    .locals 10

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    invoke-static {p1}, Lxg/s;->b(Lxg/v;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {p2}, Lxg/s;->b(Lxg/v;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lxg/x;->a(Lxg/v;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p2}, Lxg/x;->a(Lxg/v;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1, p2}, Lyg/p;->j(Lxg/v;Lxg/v;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p2, p1}, Lyg/p;->j(Lxg/v;Lxg/v;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    invoke-virtual {p0, p2, p1}, Lyg/p;->i(Lxg/v;Lxg/v;)Z

    move-result p1

    return p1

    :cond_3
    invoke-static {p2}, Lxg/s;->b(Lxg/v;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, p1, p2}, Lyg/p;->i(Lxg/v;Lxg/v;)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p1}, Lxg/v;->z0()Z

    move-result v1

    invoke-virtual {p2}, Lxg/v;->z0()Z

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p1}, Lxg/v;->z0()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lyg/p;->a:Lyg/q;

    invoke-static {p1}, Lxg/t0;->l(Lxg/v;)Lxg/v;

    move-result-object p1

    invoke-static {p2}, Lxg/t0;->l(Lxg/v;)Lxg/v;

    move-result-object p2

    invoke-interface {v0, p1, p2, p0}, Lyg/q;->b(Lxg/v;Lxg/v;Lyg/p;)Z

    move-result p1

    return p1

    :cond_6
    invoke-virtual {p1}, Lxg/v;->y0()Lxg/l0;

    move-result-object v1

    invoke-virtual {p2}, Lxg/v;->y0()Lxg/l0;

    move-result-object v3

    iget-object v4, p0, Lyg/p;->a:Lyg/q;

    invoke-interface {v4, v1, v3}, Lyg/q;->c(Lxg/l0;Lxg/l0;)Z

    move-result v4

    if-nez v4, :cond_7

    return v2

    :cond_7
    invoke-virtual {p1}, Lxg/v;->x0()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lxg/v;->x0()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-eq v4, v5, :cond_8

    return v2

    :cond_8
    const/4 v4, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_d

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxg/n0;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxg/n0;

    invoke-interface {v5}, Lxg/n0;->a()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Lxg/n0;->a()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_2

    :cond_9
    invoke-interface {v1}, Lxg/l0;->getParameters()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmf/s0;

    invoke-interface {v3}, Lxg/l0;->getParameters()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmf/s0;

    invoke-direct {p0, v5, v6, v7}, Lyg/p;->a(Lxg/n0;Lxg/n0;Lmf/s0;)Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v7, v5}, Lyg/p;->f(Lmf/s0;Lxg/n0;)Lyg/p$b;

    move-result-object v7

    invoke-static {v8, v6}, Lyg/p;->f(Lmf/s0;Lxg/n0;)Lyg/p$b;

    move-result-object v8

    if-eq v7, v8, :cond_b

    return v2

    :cond_b
    iget-object v7, p0, Lyg/p;->a:Lyg/q;

    invoke-interface {v5}, Lxg/n0;->getType()Lxg/v;

    move-result-object v5

    invoke-interface {v6}, Lxg/n0;->getType()Lxg/v;

    move-result-object v6

    invoke-interface {v7, v5, v6, p0}, Lyg/q;->b(Lxg/v;Lxg/v;Lyg/p;)Z

    move-result v5

    if-nez v5, :cond_c

    return v2

    :cond_c
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_d
    return v0
.end method

.method protected i(Lxg/v;Lxg/v;)Z
    .locals 1

    invoke-static {p2}, Lxg/s;->a(Lxg/v;)Lxg/p;

    move-result-object v0

    invoke-virtual {v0}, Lxg/p;->E0()Lxg/c0;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lyg/p;->j(Lxg/v;Lxg/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lxg/s;->a(Lxg/v;)Lxg/p;

    move-result-object p2

    invoke-virtual {p2}, Lxg/p;->F0()Lxg/c0;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lyg/p;->j(Lxg/v;Lxg/v;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public j(Lxg/v;Lxg/v;)Z
    .locals 2

    invoke-static {p1, p2}, Lxg/k0;->e(Lxg/v;Lxg/v;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lxg/v;->z0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lxg/v;->z0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :cond_2
    invoke-static {p1}, Lxg/k0;->b(Lxg/v;)Lxg/v;

    move-result-object v0

    invoke-static {p2}, Lxg/k0;->c(Lxg/v;)Lxg/v;

    move-result-object v1

    if-ne v0, p1, :cond_4

    if-eq v1, p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1, p2}, Lyg/p;->k(Lxg/v;Lxg/v;)Z

    move-result p1

    return p1

    :cond_4
    :goto_2
    invoke-virtual {p0, v0, v1}, Lyg/p;->j(Lxg/v;Lxg/v;)Z

    move-result p1

    return p1
.end method
