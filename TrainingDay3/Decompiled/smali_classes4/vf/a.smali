.class public final Lvf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lvf/h;Lmf/m;Lzf/x;ILoe/j;)Lvf/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf/h;",
            "Lmf/m;",
            "Lzf/x;",
            "I",
            "Loe/j<",
            "Lvf/d;",
            ">;)",
            "Lvf/h;"
        }
    .end annotation

    invoke-virtual {p0}, Lvf/h;->a()Lvf/b;

    move-result-object v0

    if-eqz p2, :cond_0

    new-instance v1, Lvf/i;

    invoke-direct {v1, p0, p1, p2, p3}, Lvf/i;-><init>(Lvf/h;Lmf/m;Lzf/x;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lvf/h;->f()Lvf/m;

    move-result-object v1

    :goto_0
    new-instance p0, Lvf/h;

    invoke-direct {p0, v0, v1, p4}, Lvf/h;-><init>(Lvf/b;Lvf/m;Loe/j;)V

    return-object p0
.end method

.method public static final b(Lvf/h;Lvf/m;)Lvf/h;
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvf/h;

    invoke-virtual {p0}, Lvf/h;->a()Lvf/b;

    move-result-object v1

    invoke-virtual {p0}, Lvf/h;->c()Loe/j;

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, Lvf/h;-><init>(Lvf/b;Lvf/m;Loe/j;)V

    return-object v0
.end method

.method public static final c(Lvf/h;Lmf/g;Lzf/x;I)Lvf/h;
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Loe/n;->d:Loe/n;

    new-instance v1, Lvf/a$a;

    invoke-direct {v1, p0, p1}, Lvf/a$a;-><init>(Lvf/h;Lmf/g;)V

    invoke-static {v0, v1}, Loe/k;->a(Loe/n;Lxe/a;)Loe/j;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lvf/a;->a(Lvf/h;Lmf/m;Lzf/x;ILoe/j;)Lvf/h;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Lvf/h;Lmf/g;Lzf/x;IILjava/lang/Object;)Lvf/h;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lvf/a;->c(Lvf/h;Lmf/g;Lzf/x;I)Lvf/h;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lvf/h;Lmf/m;Lzf/x;I)Lvf/h;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvf/h;->c()Loe/j;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lvf/a;->a(Lvf/h;Lmf/m;Lzf/x;ILoe/j;)Lvf/h;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Lvf/h;Lmf/m;Lzf/x;IILjava/lang/Object;)Lvf/h;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lvf/a;->e(Lvf/h;Lmf/m;Lzf/x;I)Lvf/h;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lvf/h;Lnf/h;)Lvf/d;
    .locals 5

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvf/h;->a()Lvf/b;

    move-result-object v0

    invoke-virtual {v0}, Lvf/b;->a()Lsf/a;

    move-result-object v0

    invoke-virtual {v0}, Lsf/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvf/h;->b()Lvf/d;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnf/c;

    invoke-static {p0, v1}, Lvf/a;->i(Lvf/h;Lnf/c;)Lvf/k;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lvf/h;->b()Lvf/d;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lvf/h;->b()Lvf/d;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lvf/d;->b()Ljava/util/EnumMap;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, p1}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/util/EnumMap;

    const-class p1, Lsf/a$a;

    invoke-direct {v1, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    :goto_1
    const/4 p1, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvf/k;

    invoke-virtual {v2}, Lvf/k;->a()Lag/h;

    move-result-object v3

    invoke-virtual {v2}, Lvf/k;->b()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsf/a$a;

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    invoke-virtual {p0}, Lvf/h;->b()Lvf/d;

    move-result-object p0

    goto :goto_3

    :cond_7
    new-instance p0, Lvf/d;

    invoke-direct {p0, v1}, Lvf/d;-><init>(Ljava/util/EnumMap;)V

    :goto_3
    return-object p0
.end method

.method public static final h(Lvf/h;Lnf/h;)Lvf/h;
    .locals 5

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lnf/h;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lvf/h;

    invoke-virtual {p0}, Lvf/h;->a()Lvf/b;

    move-result-object v1

    invoke-virtual {p0}, Lvf/h;->f()Lvf/m;

    move-result-object v2

    sget-object v3, Loe/n;->d:Loe/n;

    new-instance v4, Lvf/a$b;

    invoke-direct {v4, p0, p1}, Lvf/a$b;-><init>(Lvf/h;Lnf/h;)V

    invoke-static {v3, v4}, Loe/k;->a(Loe/n;Lxe/a;)Loe/j;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lvf/h;-><init>(Lvf/b;Lvf/m;Loe/j;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static final i(Lvf/h;Lnf/c;)Lvf/k;
    .locals 4

    invoke-virtual {p0}, Lvf/h;->a()Lvf/b;

    move-result-object v0

    invoke-virtual {v0}, Lvf/b;->a()Lsf/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsf/a;->h(Lnf/c;)Lvf/k;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Lsf/a;->j(Lnf/c;)Lsf/a$b;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsf/a$b;->a()Lnf/c;

    move-result-object v3

    invoke-virtual {v1}, Lsf/a$b;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1}, Lsf/a;->g(Lnf/c;)Lfh/h;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Lsf/a;->f(Lnf/c;)Lfh/h;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lfh/h;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p0}, Lvf/h;->a()Lvf/b;

    move-result-object p0

    invoke-virtual {p0}, Lvf/b;->o()Lag/l;

    move-result-object p0

    invoke-virtual {p0, v3}, Lag/l;->c(Lnf/c;)Lag/h;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lfh/h;->j()Z

    move-result p1

    const/4 v0, 0x1

    invoke-static {p0, v2, p1, v0, v2}, Lag/h;->b(Lag/h;Lag/g;ZILjava/lang/Object;)Lag/h;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, Lvf/k;

    invoke-direct {p1, p0, v1}, Lvf/k;-><init>(Lag/h;Ljava/util/Collection;)V

    return-object p1

    :cond_3
    return-object v2
.end method

.method public static final j(Lvf/h;Lvf/b;)Lvf/h;
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvf/h;

    invoke-virtual {p0}, Lvf/h;->f()Lvf/m;

    move-result-object v1

    invoke-virtual {p0}, Lvf/h;->c()Loe/j;

    move-result-object p0

    invoke-direct {v0, p1, v1, p0}, Lvf/h;-><init>(Lvf/b;Lvf/m;Loe/j;)V

    return-object v0
.end method
