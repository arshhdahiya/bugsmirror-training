.class public final Lwf/l;
.super Lwf/m;
.source "SourceFile"


# instance fields
.field private final k:Lzf/g;

.field private final l:Lwf/f;


# direct methods
.method public constructor <init>(Lvf/h;Lzf/g;Lwf/f;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lwf/m;-><init>(Lvf/h;)V

    iput-object p2, p0, Lwf/l;->k:Lzf/g;

    iput-object p3, p0, Lwf/l;->l:Lwf/f;

    return-void
.end method

.method private final F(Lmf/e;Ljava/util/Set;Lxe/l;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lmf/e;",
            "Ljava/util/Set<",
            "TR;>;",
            "Lxe/l<",
            "-",
            "Lqg/h;",
            "+",
            "Ljava/util/Collection<",
            "+TR;>;>;)",
            "Ljava/util/Set<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p1}, Lkotlin/collections/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lwf/l$d;->a:Lwf/l$d;

    new-instance v2, Lwf/l$e;

    invoke-direct {v2, p1, p2, p3}, Lwf/l$e;-><init>(Lmf/e;Ljava/util/Set;Lxe/l;)V

    invoke-static {v0, v1, v2}, Lfh/b;->a(Ljava/util/Collection;Lfh/b$c;Lfh/b$d;)Ljava/lang/Object;

    return-object p2
.end method

.method private final H(Lmf/i0;)Lmf/i0;
    .locals 3

    invoke-interface {p1}, Lmf/b;->getKind()Lmf/b$a;

    move-result-object v0

    const-string v1, "this.kind"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmf/b$a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lmf/i0;->d()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "this.overriddenDescriptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmf/i0;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lwf/l;->H(Lmf/i0;)Lmf/i0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/o;->M(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf/i0;

    return-object p1
.end method

.method private final I(Lig/f;Lmf/e;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/f;",
            "Lmf/e;",
            ")",
            "Ljava/util/Set<",
            "Lmf/m0;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Luf/i;->d(Lmf/e;)Lwf/l;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v0, Lrf/d;->p:Lrf/d;

    invoke-virtual {p2, p1, v0}, Lwf/k;->d(Lig/f;Lrf/b;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected E()Lwf/a;
    .locals 3

    new-instance v0, Lwf/a;

    iget-object v1, p0, Lwf/l;->k:Lzf/g;

    sget-object v2, Lwf/l$a;->a:Lwf/l$a;

    invoke-direct {v0, v1, v2}, Lwf/a;-><init>(Lzf/g;Lxe/l;)V

    return-object v0
.end method

.method protected G()Lwf/f;
    .locals 1

    iget-object v0, p0, Lwf/l;->l:Lwf/f;

    return-object v0
.end method

.method public a(Lig/f;Lrf/b;)Lmf/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "location"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected h(Lqg/d;Lxe/l;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/d;",
            "Lxe/l<",
            "-",
            "Lig/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lig/f;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method protected j(Lqg/d;Lxe/l;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/d;",
            "Lxe/l<",
            "-",
            "Lig/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lig/f;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwf/k;->r()Lwg/f;

    move-result-object p1

    invoke-interface {p1}, Lxe/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwf/b;

    invoke-interface {p1}, Lwf/b;->a()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0}, Lwf/l;->G()Lwf/f;

    move-result-object p2

    invoke-static {p2}, Luf/i;->d(Lmf/e;)Lwf/l;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lwf/k;->c()Ljava/util/Set;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Set;

    move-result-object p2

    :goto_1
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lwf/l;->k:Lzf/g;

    invoke-interface {p2}, Lzf/g;->p()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    new-array p2, p2, [Lig/f;

    const/4 v0, 0x0

    sget-object v1, Llg/c;->b:Lig/f;

    aput-object v1, p2, v0

    const/4 v0, 0x1

    sget-object v1, Llg/c;->a:Lig/f;

    aput-object v1, p2, v0

    invoke-static {p2}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object p1
.end method

.method public bridge synthetic k()Lwf/b;
    .locals 1

    invoke-virtual {p0}, Lwf/l;->E()Lwf/a;

    move-result-object v0

    return-object v0
.end method

.method protected m(Ljava/util/Collection;Lig/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lmf/m0;",
            ">;",
            "Lig/f;",
            ")V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwf/l;->G()Lwf/f;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lwf/l;->I(Lig/f;Lmf/e;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lwf/l;->G()Lwf/f;

    move-result-object v1

    invoke-virtual {p0}, Lwf/k;->q()Lvf/h;

    move-result-object v2

    invoke-virtual {v2}, Lvf/h;->a()Lvf/b;

    move-result-object v2

    invoke-virtual {v2}, Lvf/b;->c()Ltg/p;

    move-result-object v2

    invoke-static {p2, v0, p1, v1, v2}, Ltf/a;->g(Lig/f;Ljava/util/Collection;Ljava/util/Collection;Lmf/e;Ltg/p;)Ljava/util/Collection;

    move-result-object v0

    const-string v1, "resolveOverridesForStati\u2026components.errorReporter)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lwf/l;->k:Lzf/g;

    invoke-interface {v0}, Lzf/g;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Llg/c;->b:Lig/f;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwf/l;->G()Lwf/f;

    move-result-object p2

    invoke-static {p2}, Llg/b;->c(Lmf/e;)Lmf/m0;

    move-result-object p2

    const-string v0, "createEnumValueOfMethod(ownerDescriptor)"

    :goto_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object v0, Llg/c;->a:Lig/f;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lwf/l;->G()Lwf/f;

    move-result-object p2

    invoke-static {p2}, Llg/b;->d(Lmf/e;)Lmf/m0;

    move-result-object p2

    const-string v0, "createEnumValuesMethod(ownerDescriptor)"

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method protected n(Lig/f;Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/f;",
            "Ljava/util/Collection<",
            "Lmf/i0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwf/l;->G()Lwf/f;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v2, Lwf/l$b;

    invoke-direct {v2, p1}, Lwf/l$b;-><init>(Lig/f;)V

    invoke-direct {p0, v0, v1, v2}, Lwf/l;->F(Lmf/e;Ljava/util/Set;Lxe/l;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lwf/l;->G()Lwf/f;

    move-result-object v1

    invoke-virtual {p0}, Lwf/k;->q()Lvf/h;

    move-result-object v2

    invoke-virtual {v2}, Lvf/h;->a()Lvf/b;

    move-result-object v2

    invoke-virtual {v2}, Lvf/b;->c()Ltg/p;

    move-result-object v2

    invoke-static {p1, v0, p2, v1, v2}, Ltf/a;->g(Lig/f;Ljava/util/Collection;Ljava/util/Collection;Lmf/e;Ltg/p;)Ljava/util/Collection;

    move-result-object p1

    const-string v0, "resolveOverridesForStati\u2026rorReporter\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmf/i0;

    invoke-direct {p0, v3}, Lwf/l;->H(Lmf/i0;)Lmf/i0;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p0}, Lwf/l;->G()Lwf/f;

    move-result-object v3

    invoke-virtual {p0}, Lwf/k;->q()Lvf/h;

    move-result-object v4

    invoke-virtual {v4}, Lvf/h;->a()Lvf/b;

    move-result-object v4

    invoke-virtual {v4}, Lvf/b;->c()Ltg/p;

    move-result-object v4

    invoke-static {p1, v2, p2, v3, v4}, Ltf/a;->g(Lig/f;Ljava/util/Collection;Ljava/util/Collection;Lmf/e;Ltg/p;)Ljava/util/Collection;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/collections/o;->v(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :goto_2
    return-void
.end method

.method protected o(Lqg/d;Lxe/l;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/d;",
            "Lxe/l<",
            "-",
            "Lig/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lig/f;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lwf/k;->r()Lwg/f;

    move-result-object p1

    invoke-interface {p1}, Lxe/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwf/b;

    invoke-interface {p1}, Lwf/b;->b()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o;->D0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0}, Lwf/l;->G()Lwf/f;

    move-result-object p2

    sget-object v0, Lwf/l$c;->a:Lwf/l$c;

    invoke-direct {p0, p2, p1, v0}, Lwf/l;->F(Lmf/e;Ljava/util/Set;Lxe/l;)Ljava/util/Set;

    return-object p1
.end method

.method public bridge synthetic u()Lmf/m;
    .locals 1

    invoke-virtual {p0}, Lwf/l;->G()Lwf/f;

    move-result-object v0

    return-object v0
.end method
