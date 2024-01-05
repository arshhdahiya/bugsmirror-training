.class public final Lag/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lag/g;Lag/e;ZZ)Lag/d;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lag/n;->d(Lag/g;Lag/e;ZZ)Lag/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ljava/util/Set;Lag/g;Z)Lag/g;
    .locals 0

    invoke-static {p0, p1, p2}, Lag/n;->e(Ljava/util/Set;Lag/g;Z)Lag/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lag/n;->f(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lag/g;Lag/e;ZZ)Lag/d;
    .locals 1

    if-eqz p3, :cond_1

    sget-object p3, Lag/g;->c:Lag/g;

    if-eq p0, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lag/d;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, v0, p2}, Lag/d;-><init>(Lag/g;Lag/e;ZZ)V

    return-object p3

    :cond_1
    :goto_0
    new-instance p3, Lag/d;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, v0, p2}, Lag/d;-><init>(Lag/g;Lag/e;ZZ)V

    return-object p3
.end method

.method private static final e(Ljava/util/Set;Lag/g;Z)Lag/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lag/g;",
            ">;",
            "Lag/g;",
            "Z)",
            "Lag/g;"
        }
    .end annotation

    sget-object v0, Lag/g;->d:Lag/g;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lag/g;->c:Lag/g;

    sget-object v1, Lag/g;->a:Lag/g;

    invoke-static {p0, v0, v1, p1, p2}, Lag/n;->f(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lag/g;

    :goto_0
    return-object v0
.end method

.method private static final f(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "+TT;>;TT;TT;TT;Z)TT;"
        }
    .end annotation

    if-eqz p4, :cond_4

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object p0, p2

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p3, v0

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    move-object p3, p0

    :goto_1
    return-object p3

    :cond_4
    if-eqz p3, :cond_5

    invoke-static {p0, p3}, Lkotlin/collections/p0;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object p0, p1

    :cond_5
    invoke-static {p0}, Lkotlin/collections/o;->q0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
