.class public final Lwf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqg/h;


# static fields
.field static final synthetic f:[Lef/k;


# instance fields
.field private final b:Lwf/j;

.field private final c:Lwg/f;

.field private final d:Lvf/h;

.field private final e:Lwf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lef/k;

    new-instance v1, Lkotlin/jvm/internal/x;

    const-class v2, Lwf/d;

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Lef/c;

    move-result-object v2

    const-string v3, "kotlinScopes"

    const-string v4, "getKotlinScopes()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lef/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->h(Lkotlin/jvm/internal/w;)Lef/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lwf/d;->f:[Lef/k;

    return-void
.end method

.method public constructor <init>(Lvf/h;Lzf/t;Lwf/i;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jPackage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageFragment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf/d;->d:Lvf/h;

    iput-object p3, p0, Lwf/d;->e:Lwf/i;

    new-instance v0, Lwf/j;

    invoke-direct {v0, p1, p2, p3}, Lwf/j;-><init>(Lvf/h;Lzf/t;Lwf/i;)V

    iput-object v0, p0, Lwf/d;->b:Lwf/j;

    invoke-virtual {p1}, Lvf/h;->e()Lwg/i;

    move-result-object p1

    new-instance p2, Lwf/d$a;

    invoke-direct {p2, p0}, Lwf/d$a;-><init>(Lwf/d;)V

    invoke-interface {p1, p2}, Lwg/i;->d(Lxe/a;)Lwg/f;

    move-result-object p1

    iput-object p1, p0, Lwf/d;->c:Lwg/f;

    return-void
.end method

.method public static final synthetic g(Lwf/d;)Lvf/h;
    .locals 0

    iget-object p0, p0, Lwf/d;->d:Lvf/h;

    return-object p0
.end method

.method public static final synthetic h(Lwf/d;)Lwf/i;
    .locals 0

    iget-object p0, p0, Lwf/d;->e:Lwf/i;

    return-object p0
.end method

.method private final j()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqg/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lwf/d;->c:Lwg/f;

    sget-object v1, Lwf/d;->f:[Lef/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lwg/h;->a(Lwg/f;Ljava/lang/Object;Lef/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Lig/f;Lrf/b;)Lmf/h;
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lwf/d;->k(Lig/f;Lrf/b;)V

    iget-object v0, p0, Lwf/d;->b:Lwf/j;

    invoke-virtual {v0, p1, p2}, Lwf/j;->H(Lig/f;Lrf/b;)Lmf/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lwf/d;->j()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqg/h;

    invoke-interface {v2, p1, p2}, Lqg/j;->a(Lig/f;Lrf/b;)Lmf/h;

    move-result-object v2

    if-eqz v2, :cond_1

    instance-of v3, v2, Lmf/i;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lmf/i;

    invoke-interface {v3}, Lmf/v;->Y()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object v1, v2

    :cond_3
    return-object v1
.end method

.method public b(Lig/f;Lrf/b;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/f;",
            "Lrf/b;",
            ")",
            "Ljava/util/Collection<",
            "Lmf/i0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lwf/d;->k(Lig/f;Lrf/b;)V

    iget-object v0, p0, Lwf/d;->b:Lwf/j;

    invoke-direct {p0}, Lwf/d;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p1, p2}, Lqg/h;->b(Lig/f;Lrf/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqg/h;

    invoke-interface {v2, p1, p2}, Lqg/h;->b(Lig/f;Lrf/b;)Ljava/util/Collection;

    move-result-object v2

    invoke-static {v0, v2}, Leh/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Set;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lig/f;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lwf/d;->j()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqg/h;

    invoke-interface {v2}, Lqg/h;->c()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/o;->v(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwf/d;->b:Lwf/j;

    invoke-virtual {v0}, Lwf/k;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public d(Lig/f;Lrf/b;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/f;",
            "Lrf/b;",
            ")",
            "Ljava/util/Collection<",
            "Lmf/m0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lwf/d;->k(Lig/f;Lrf/b;)V

    iget-object v0, p0, Lwf/d;->b:Lwf/j;

    invoke-direct {p0}, Lwf/d;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p1, p2}, Lqg/h;->d(Lig/f;Lrf/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqg/h;

    invoke-interface {v2, p1, p2}, Lqg/h;->d(Lig/f;Lrf/b;)Ljava/util/Collection;

    move-result-object v2

    invoke-static {v0, v2}, Leh/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Set;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public e(Lqg/d;Lxe/l;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/d;",
            "Lxe/l<",
            "-",
            "Lig/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lmf/m;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwf/d;->b:Lwf/j;

    invoke-direct {p0}, Lwf/d;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p1, p2}, Lqg/j;->e(Lqg/d;Lxe/l;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqg/h;

    invoke-interface {v2, p1, p2}, Lqg/j;->e(Lqg/d;Lxe/l;)Ljava/util/Collection;

    move-result-object v2

    invoke-static {v0, v2}, Leh/a;->a(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Set;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lig/f;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lwf/d;->j()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqg/h;

    invoke-interface {v2}, Lqg/h;->f()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/o;->v(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwf/d;->b:Lwf/j;

    invoke-virtual {v0}, Lwf/k;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final i()Lwf/j;
    .locals 1

    iget-object v0, p0, Lwf/d;->b:Lwf/j;

    return-object v0
.end method

.method public k(Lig/f;Lrf/b;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwf/d;->d:Lvf/h;

    invoke-virtual {v0}, Lvf/h;->a()Lvf/b;

    move-result-object v0

    invoke-virtual {v0}, Lvf/b;->i()Lrf/c;

    move-result-object v0

    iget-object v1, p0, Lwf/d;->e:Lwf/i;

    invoke-static {v0, p2, v1, p1}, Lqf/a;->b(Lrf/c;Lrf/b;Lmf/b0;Lig/f;)V

    return-void
.end method
