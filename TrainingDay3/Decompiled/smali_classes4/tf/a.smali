.class public final Ltf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lig/f;Lmf/e;)Lmf/v0;
    .locals 3

    invoke-interface {p1}, Lmf/e;->h()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf/d;

    invoke-interface {p1}, Lmf/a;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf/v0;

    invoke-interface {v0}, Lmf/z;->getName()Lig/f;

    move-result-object v2

    invoke-virtual {v2, p0}, Lig/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_2
    return-object v1
.end method

.method private static b(Lzf/q;Ljava/lang/String;)Z
    .locals 3

    invoke-interface {p0}, Lzf/q;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzf/y;

    invoke-interface {p0}, Lzf/y;->getType()Lzf/v;

    move-result-object p0

    instance-of v0, p0, Lzf/j;

    if-eqz v0, :cond_1

    check-cast p0, Lzf/j;

    invoke-interface {p0}, Lzf/j;->b()Lzf/i;

    move-result-object p0

    instance-of v0, p0, Lzf/g;

    if-eqz v0, :cond_1

    check-cast p0, Lzf/g;

    invoke-interface {p0}, Lzf/g;->e()Lig/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lig/b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    return v2
.end method

.method public static c(Lzf/q;)Z
    .locals 2

    invoke-interface {p0}, Lzf/s;->getName()Lig/f;

    move-result-object v0

    invoke-virtual {v0}, Lig/f;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "hashCode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "equals"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "java.lang.Object"

    invoke-static {p0, v0}, Ltf/a;->b(Lzf/q;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Lzf/q;->f()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public static d(Lzf/p;)Z
    .locals 1

    invoke-interface {p0}, Lzf/p;->G()Lzf/g;

    move-result-object v0

    invoke-interface {v0}, Lzf/g;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lzf/q;

    if-eqz v0, :cond_0

    check-cast p0, Lzf/q;

    invoke-static {p0}, Ltf/a;->c(Lzf/q;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static e(Lig/f;Ljava/util/Collection;Ljava/util/Collection;Lmf/e;Ltg/p;Z)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lmf/b;",
            ">(",
            "Lig/f;",
            "Ljava/util/Collection<",
            "TD;>;",
            "Ljava/util/Collection<",
            "TD;>;",
            "Lmf/e;",
            "Ltg/p;",
            "Z)",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Ltf/a$a;

    invoke-direct {v1, p4, v0, p5}, Ltf/a$a;-><init>(Ltg/p;Ljava/util/Set;Z)V

    invoke-static {p0, p1, p2, p3, v1}, Llg/j;->u(Lig/f;Ljava/util/Collection;Ljava/util/Collection;Lmf/e;Llg/i;)V

    return-object v0
.end method

.method public static f(Lig/f;Ljava/util/Collection;Ljava/util/Collection;Lmf/e;Ltg/p;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lmf/b;",
            ">(",
            "Lig/f;",
            "Ljava/util/Collection<",
            "TD;>;",
            "Ljava/util/Collection<",
            "TD;>;",
            "Lmf/e;",
            "Ltg/p;",
            ")",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Ltf/a;->e(Lig/f;Ljava/util/Collection;Ljava/util/Collection;Lmf/e;Ltg/p;Z)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lig/f;Ljava/util/Collection;Ljava/util/Collection;Lmf/e;Ltg/p;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lmf/b;",
            ">(",
            "Lig/f;",
            "Ljava/util/Collection<",
            "TD;>;",
            "Ljava/util/Collection<",
            "TD;>;",
            "Lmf/e;",
            "Ltg/p;",
            ")",
            "Ljava/util/Collection<",
            "TD;>;"
        }
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Ltf/a;->e(Lig/f;Ljava/util/Collection;Ljava/util/Collection;Lmf/e;Ltg/p;Z)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
