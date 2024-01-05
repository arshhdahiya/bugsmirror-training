.class public final Lv6/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv6/x0$c;,
        Lv6/x0$b;,
        Lv6/x0$e;,
        Lv6/x0$d;
    }
.end annotation


# direct methods
.method static a(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    :cond_2
    return v2
.end method

.method public static b(Ljava/util/Set;Lu6/o;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TE;>;",
            "Lu6/o<",
            "-TE;>;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/SortedSet;

    invoke-static {p0, p1}, Lv6/x0;->c(Ljava/util/SortedSet;Lu6/o;)Ljava/util/SortedSet;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lv6/x0$b;

    if-eqz v0, :cond_1

    check-cast p0, Lv6/x0$b;

    iget-object v0, p0, Lv6/k$a;->c:Lu6/o;

    invoke-static {v0, p1}, Lu6/p;->b(Lu6/o;Lu6/o;)Lu6/o;

    move-result-object p1

    new-instance v0, Lv6/x0$b;

    iget-object p0, p0, Lv6/k$a;->a:Ljava/util/Collection;

    check-cast p0, Ljava/util/Set;

    invoke-direct {v0, p0, p1}, Lv6/x0$b;-><init>(Ljava/util/Set;Lu6/o;)V

    return-object v0

    :cond_1
    new-instance v0, Lv6/x0$b;

    invoke-static {p0}, Lu6/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-static {p1}, Lu6/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu6/o;

    invoke-direct {v0, p0, p1}, Lv6/x0$b;-><init>(Ljava/util/Set;Lu6/o;)V

    return-object v0
.end method

.method public static c(Ljava/util/SortedSet;Lu6/o;)Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/SortedSet<",
            "TE;>;",
            "Lu6/o<",
            "-TE;>;)",
            "Ljava/util/SortedSet<",
            "TE;>;"
        }
    .end annotation

    instance-of v0, p0, Lv6/x0$b;

    if-eqz v0, :cond_0

    check-cast p0, Lv6/x0$b;

    iget-object v0, p0, Lv6/k$a;->c:Lu6/o;

    invoke-static {v0, p1}, Lu6/p;->b(Lu6/o;Lu6/o;)Lu6/o;

    move-result-object p1

    new-instance v0, Lv6/x0$c;

    iget-object p0, p0, Lv6/k$a;->a:Ljava/util/Collection;

    check-cast p0, Ljava/util/SortedSet;

    invoke-direct {v0, p0, p1}, Lv6/x0$c;-><init>(Ljava/util/SortedSet;Lu6/o;)V

    return-object v0

    :cond_0
    new-instance v0, Lv6/x0$c;

    invoke-static {p0}, Lu6/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/SortedSet;

    invoke-static {p1}, Lu6/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu6/o;

    invoke-direct {v0, p0, p1}, Lv6/x0$c;-><init>(Ljava/util/SortedSet;Lu6/o;)V

    return-object v0
.end method

.method static d(Ljava/util/Set;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v1, v2

    not-int v1, v1

    not-int v1, v1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static e(Ljava/util/Set;Ljava/util/Set;)Lv6/x0$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TE;>;",
            "Ljava/util/Set<",
            "*>;)",
            "Lv6/x0$e<",
            "TE;>;"
        }
    .end annotation

    const-string v0, "set1"

    invoke-static {p0, v0}, Lu6/n;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "set2"

    invoke-static {p1, v0}, Lu6/n;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lv6/x0$a;

    invoke-direct {v0, p0, p1}, Lv6/x0$a;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static f()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/HashSet<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public static g(I)Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/HashSet<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-static {p0}, Lv6/i0;->a(I)I

    move-result p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(I)V

    return-object v0
.end method

.method public static h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    invoke-static {}, Lv6/i0;->g()Ljava/util/IdentityHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method static i(Ljava/util/Set;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p1}, Lu6/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lv6/m0;

    if-eqz v0, :cond_0

    check-cast p1, Lv6/m0;

    invoke-interface {p1}, Lv6/m0;->M0()Ljava/util/Set;

    move-result-object p1

    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, p1}, Lv6/e0;->p(Ljava/util/Iterator;Ljava/util/Collection;)Z

    move-result p0

    return p0

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Lv6/x0;->j(Ljava/util/Set;Ljava/util/Iterator;)Z

    move-result p0

    return p0
.end method

.method static j(Ljava/util/Set;Ljava/util/Iterator;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "*>;",
            "Ljava/util/Iterator<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method
