.class public Lxg/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg/t0$a;
    }
.end annotation


# static fields
.field public static final a:Lxg/c0;

.field public static final b:Lxg/c0;

.field public static final c:Lxg/c0;

.field public static final d:Lxg/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "DONT_CARE"

    invoke-static {v0}, Lxg/o;->o(Ljava/lang/String;)Lxg/c0;

    move-result-object v0

    sput-object v0, Lxg/t0;->a:Lxg/c0;

    const-string v0, "Cannot be inferred"

    invoke-static {v0}, Lxg/o;->i(Ljava/lang/String;)Lxg/c0;

    move-result-object v0

    sput-object v0, Lxg/t0;->b:Lxg/c0;

    new-instance v0, Lxg/t0$a;

    const-string v1, "NO_EXPECTED_TYPE"

    invoke-direct {v0, v1}, Lxg/t0$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxg/t0;->c:Lxg/c0;

    new-instance v0, Lxg/t0$a;

    const-string v1, "UNIT_EXPECTED_TYPE"

    invoke-direct {v0, v1}, Lxg/t0$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxg/t0;->d:Lxg/c0;

    return-void
.end method

.method public static a(Lxg/v;)Z
    .locals 2

    invoke-virtual {p0}, Lxg/v;->z0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lxg/s;->b(Lxg/v;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lxg/s;->a(Lxg/v;)Lxg/p;

    move-result-object p0

    invoke-virtual {p0}, Lxg/p;->F0()Lxg/c0;

    move-result-object p0

    invoke-static {p0}, Lxg/t0;->a(Lxg/v;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lxg/v;Lxe/l;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/v;",
            "Lxe/l<",
            "Lxg/x0;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lxg/v;->A0()Lxg/x0;

    move-result-object v1

    invoke-interface {p1, v1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    :cond_1
    instance-of v2, v1, Lxg/p;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lxg/p;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lxg/p;->E0()Lxg/c0;

    move-result-object v4

    invoke-static {v4, p1}, Lxg/t0;->b(Lxg/v;Lxe/l;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2}, Lxg/p;->F0()Lxg/c0;

    move-result-object v2

    invoke-static {v2, p1}, Lxg/t0;->b(Lxg/v;Lxe/l;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    return v3

    :cond_4
    instance-of v2, v1, Lxg/g;

    if-eqz v2, :cond_5

    check-cast v1, Lxg/g;

    invoke-virtual {v1}, Lxg/g;->G0()Lxg/c0;

    move-result-object v1

    invoke-static {v1, p1}, Lxg/t0;->b(Lxg/v;Lxe/l;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lxg/v;->y0()Lxg/l0;

    move-result-object v1

    instance-of v2, v1, Lxg/u;

    if-eqz v2, :cond_8

    check-cast v1, Lxg/u;

    invoke-virtual {v1}, Lxg/u;->c()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxg/v;

    invoke-static {v1, p1}, Lxg/t0;->b(Lxg/v;Lxe/l;)Z

    move-result v1

    if-eqz v1, :cond_6

    return v3

    :cond_7
    return v0

    :cond_8
    invoke-virtual {p0}, Lxg/v;->x0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxg/n0;

    invoke-interface {v1}, Lxg/n0;->a()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-interface {v1}, Lxg/n0;->getType()Lxg/v;

    move-result-object v1

    :try_start_0
    invoke-static {v1, p1}, Lxg/t0;->b(Lxg/v;Lxe/l;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_9

    return v3

    :cond_a
    return v0

    :catchall_0
    move-exception p0

    throw p0
.end method

.method public static c(Lxg/v;Lxg/v;Lxg/s0;)Lxg/v;
    .locals 1

    sget-object v0, Lxg/y0;->f:Lxg/y0;

    invoke-virtual {p2, p1, v0}, Lxg/s0;->m(Lxg/v;Lxg/y0;)Lxg/v;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lxg/v;->z0()Z

    move-result p0

    invoke-static {p1, p0}, Lxg/t0;->o(Lxg/v;Z)Lxg/v;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lxg/v;)Lmf/e;
    .locals 1

    invoke-virtual {p0}, Lxg/v;->y0()Lxg/l0;

    move-result-object p0

    invoke-interface {p0}, Lxg/l0;->d()Lmf/h;

    move-result-object p0

    instance-of v0, p0, Lmf/e;

    if-eqz v0, :cond_0

    check-cast p0, Lmf/e;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmf/s0;",
            ">;)",
            "Ljava/util/List<",
            "Lxg/n0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf/s0;

    new-instance v2, Lxg/p0;

    invoke-interface {v1}, Lmf/h;->k()Lxg/c0;

    move-result-object v1

    invoke-direct {v2, v1}, Lxg/p0;-><init>(Lxg/v;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/o;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lxg/v;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxg/v;",
            ")",
            "Ljava/util/List<",
            "Lxg/v;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lxg/s0;->e(Lxg/v;)Lxg/s0;

    move-result-object v0

    invoke-virtual {p0}, Lxg/v;->y0()Lxg/l0;

    move-result-object v1

    invoke-interface {v1}, Lxg/l0;->c()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxg/v;

    invoke-static {p0, v3, v0}, Lxg/t0;->c(Lxg/v;Lxg/v;Lxg/s0;)Lxg/v;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static g(Lxg/v;)Lmf/s0;
    .locals 1

    invoke-virtual {p0}, Lxg/v;->y0()Lxg/l0;

    move-result-object v0

    invoke-interface {v0}, Lxg/l0;->d()Lmf/h;

    move-result-object v0

    instance-of v0, v0, Lmf/s0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxg/v;->y0()Lxg/l0;

    move-result-object p0

    invoke-interface {p0}, Lxg/l0;->d()Lmf/h;

    move-result-object p0

    check-cast p0, Lmf/s0;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Lxg/v;)Z
    .locals 2

    invoke-virtual {p0}, Lxg/v;->y0()Lxg/l0;

    move-result-object v0

    invoke-interface {v0}, Lxg/l0;->d()Lmf/h;

    move-result-object v0

    instance-of v0, v0, Lmf/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lxg/t0;->f(Lxg/v;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg/v;

    invoke-static {v0}, Lxg/t0;->j(Lxg/v;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static i(Lxg/v;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lxg/v;->y0()Lxg/l0;

    move-result-object p0

    sget-object v0, Lxg/t0;->a:Lxg/c0;

    invoke-virtual {v0}, Lxg/v;->y0()Lxg/l0;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j(Lxg/v;)Z
    .locals 2

    invoke-virtual {p0}, Lxg/v;->z0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lxg/s;->b(Lxg/v;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lxg/s;->a(Lxg/v;)Lxg/p;

    move-result-object v0

    invoke-virtual {v0}, Lxg/p;->F0()Lxg/c0;

    move-result-object v0

    invoke-static {v0}, Lxg/t0;->j(Lxg/v;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Lxg/t0;->k(Lxg/v;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lxg/t0;->h(Lxg/v;)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Lxg/v;->y0()Lxg/l0;

    move-result-object p0

    instance-of v0, p0, Lxg/u;

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lxg/l0;->c()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxg/v;

    invoke-static {v0}, Lxg/t0;->j(Lxg/v;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Lxg/v;)Z
    .locals 1

    invoke-static {p0}, Lxg/t0;->g(Lxg/v;)Lmf/s0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lxg/v;->y0()Lxg/l0;

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static l(Lxg/v;)Lxg/v;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lxg/t0;->n(Lxg/v;Z)Lxg/v;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lxg/v;)Lxg/v;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lxg/t0;->n(Lxg/v;Z)Lxg/v;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lxg/v;Z)Lxg/v;
    .locals 0

    invoke-virtual {p0}, Lxg/v;->A0()Lxg/x0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxg/x0;->B0(Z)Lxg/x0;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lxg/v;Z)Lxg/v;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p0}, Lxg/t0;->m(Lxg/v;)Lxg/v;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static p(Lmf/s0;)Lxg/n0;
    .locals 1

    new-instance v0, Lxg/g0;

    invoke-direct {v0, p0}, Lxg/g0;-><init>(Lmf/s0;)V

    return-object v0
.end method

.method public static q(Lmf/h;Lqg/h;)Lxg/c0;
    .locals 3

    invoke-static {p0}, Lxg/o;->q(Lmf/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsubstituted type for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxg/o;->i(Ljava/lang/String;)Lxg/c0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lmf/h;->g()Lxg/l0;

    move-result-object p0

    invoke-interface {p0}, Lxg/l0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lxg/t0;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lnf/h;->o0:Lnf/h$a;

    invoke-virtual {v1}, Lnf/h$a;->b()Lnf/h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p0, v0, v2, p1}, Lxg/w;->e(Lnf/h;Lxg/l0;Ljava/util/List;ZLqg/h;)Lxg/c0;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lxg/v;)Z
    .locals 1

    sget-object v0, Lxg/t0;->c:Lxg/c0;

    if-eq p0, v0, :cond_1

    sget-object v0, Lxg/t0;->d:Lxg/c0;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
