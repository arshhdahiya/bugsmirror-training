.class public final Llf/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    invoke-direct {p0}, Llf/f$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Llf/f$a;)Ljava/util/Set;
    .locals 0

    invoke-direct {p0}, Llf/f$a;->d()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Llf/f$a;)Ljava/util/Set;
    .locals 0

    invoke-direct {p0}, Llf/f$a;->e()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Llf/f$a;Lig/c;)Z
    .locals 0

    invoke-direct {p0, p1}, Llf/f$a;->i(Lig/c;)Z

    move-result p0

    return p0
.end method

.method private final d()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lbg/u;->a:Lbg/u;

    const/16 v1, 0x8

    new-array v1, v1, [Lpg/c;

    sget-object v2, Lpg/c;->f:Lpg/c;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lpg/c;->h:Lpg/c;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v3, Lpg/c;->m:Lpg/c;

    const/4 v4, 0x2

    aput-object v3, v1, v4

    sget-object v3, Lpg/c;->k:Lpg/c;

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lpg/c;->j:Lpg/c;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lpg/c;->l:Lpg/c;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lpg/c;->i:Lpg/c;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpg/c;

    invoke-virtual {v3}, Lpg/c;->k()Lig/b;

    move-result-object v3

    invoke-virtual {v3}, Lig/b;->f()Lig/f;

    move-result-object v3

    invoke-virtual {v3}, Lig/f;->h()Ljava/lang/String;

    move-result-object v3

    const-string v4, "it.wrapperFqName.shortName().asString()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Ljava/lang/String;"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lbg/u;->b([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lbg/u;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/collections/o;->v(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private final e()Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lbg/u;->a:Lbg/u;

    const/4 v1, 0x2

    new-array v1, v1, [Lpg/c;

    sget-object v2, Lpg/c;->f:Lpg/c;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lpg/c;->g:Lpg/c;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpg/c;

    invoke-virtual {v5}, Lpg/c;->k()Lig/b;

    move-result-object v6

    invoke-virtual {v6}, Lig/b;->f()Lig/f;

    move-result-object v6

    invoke-virtual {v6}, Lig/f;->h()Ljava/lang/String;

    move-result-object v6

    const-string v7, "it.wrapperFqName.shortName().asString()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v4, [Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lpg/c;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "Value()"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lpg/c;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v3

    invoke-virtual {v0, v6, v7}, Lbg/u;->e(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/collections/o;->v(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private final i(Lig/c;)Z
    .locals 1

    sget-object v0, Ljf/g;->o:Ljf/g$g;

    iget-object v0, v0, Ljf/g$g;->h:Lig/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljf/g;->F0(Lig/c;)Z

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
.end method


# virtual methods
.method public final f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Llf/f;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Llf/f;->g()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Llf/f;->l()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lig/c;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Llf/f$a;->i(Lig/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget-object v0, Llf/c;->k:Llf/c;

    invoke-virtual {v0, p1}, Llf/c;->u(Lig/c;)Lig/a;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lig/a;->a()Lig/b;

    move-result-object p1

    invoke-virtual {p1}, Lig/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-class v0, Ljava/io/Serializable;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1

    :catch_0
    :cond_1
    return v0
.end method
