.class public abstract Lvg/h;
.super Lqg/i;
.source "SourceFile"


# static fields
.field static final synthetic l:[Lef/k;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lig/f;",
            "[B>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lig/f;",
            "[B>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lig/f;",
            "[B>;"
        }
    .end annotation
.end field

.field private final e:Lwg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwg/c<",
            "Lig/f;",
            "Ljava/util/Collection<",
            "Lmf/m0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lwg/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwg/c<",
            "Lig/f;",
            "Ljava/util/Collection<",
            "Lmf/i0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lwg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwg/d<",
            "Lig/f;",
            "Lmf/r0;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lwg/f;

.field private final i:Lwg/f;

.field private final j:Lwg/f;

.field private final k:Ltg/l;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lvg/h;

    const/4 v1, 0x3

    new-array v1, v1, [Lef/k;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Lef/c;

    move-result-object v3

    const-string v4, "functionNamesLazy"

    const-string v5, "getFunctionNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lef/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->h(Lkotlin/jvm/internal/w;)Lef/m;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Lef/c;

    move-result-object v3

    const-string v4, "variableNamesLazy"

    const-string v5, "getVariableNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lef/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->h(Lkotlin/jvm/internal/w;)Lef/m;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Lef/c;

    move-result-object v0

    const-string v3, "classNames"

    const-string v4, "getClassNames$deserialization()Ljava/util/Set;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lef/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->h(Lkotlin/jvm/internal/w;)Lef/m;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lvg/h;->l:[Lef/k;

    return-void
.end method

.method protected constructor <init>(Ltg/l;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lxe/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltg/l;",
            "Ljava/util/Collection<",
            "Ldg/i;",
            ">;",
            "Ljava/util/Collection<",
            "Ldg/n;",
            ">;",
            "Ljava/util/Collection<",
            "Ldg/r;",
            ">;",
            "Lxe/a<",
            "+",
            "Ljava/util/Collection<",
            "Lig/f;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAliasList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classNames"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lqg/i;-><init>()V

    iput-object p1, p0, Lvg/h;->k:Ltg/l;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljg/q;

    invoke-static {p0}, Lvg/h;->j(Lvg/h;)Ltg/l;

    move-result-object v2

    invoke-virtual {v2}, Ltg/l;->g()Lfg/c;

    move-result-object v2

    check-cast v1, Ldg/i;

    invoke-virtual {v1}, Ldg/i;->R()I

    move-result v1

    invoke-static {v2, v1}, Ltg/u;->b(Lfg/c;I)Lig/f;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lvg/h;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lvg/h;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ljg/q;

    invoke-static {p0}, Lvg/h;->j(Lvg/h;)Ltg/l;

    move-result-object v1

    invoke-virtual {v1}, Ltg/l;->g()Lfg/c;

    move-result-object v1

    check-cast v0, Ldg/n;

    invoke-virtual {v0}, Ldg/n;->Q()I

    move-result v0

    invoke-static {v1, v0}, Ltg/u;->b(Lfg/c;I)Lig/f;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lvg/h;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lvg/h;->c:Ljava/util/Map;

    iget-object p1, p0, Lvg/h;->k:Ltg/l;

    invoke-virtual {p1}, Ltg/l;->c()Ltg/j;

    move-result-object p1

    invoke-virtual {p1}, Ltg/j;->g()Ltg/k;

    move-result-object p1

    invoke-interface {p1}, Ltg/k;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Ljg/q;

    invoke-static {p0}, Lvg/h;->j(Lvg/h;)Ltg/l;

    move-result-object v0

    invoke-virtual {v0}, Ltg/l;->g()Lfg/c;

    move-result-object v0

    check-cast p4, Ldg/r;

    invoke-virtual {p4}, Ldg/r;->S()I

    move-result p4

    invoke-static {v0, p4}, Ltg/u;->b(Lfg/c;I)Lig/f;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-direct {p0, p1}, Lvg/h;->E(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_3

    :cond_6
    invoke-static {}, Lkotlin/collections/i0;->e()Ljava/util/Map;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lvg/h;->d:Ljava/util/Map;

    iget-object p1, p0, Lvg/h;->k:Ltg/l;

    invoke-virtual {p1}, Ltg/l;->h()Lwg/i;

    move-result-object p1

    new-instance p2, Lvg/h$e;

    invoke-direct {p2, p0}, Lvg/h$e;-><init>(Lvg/h;)V

    invoke-interface {p1, p2}, Lwg/i;->e(Lxe/l;)Lwg/c;

    move-result-object p1

    iput-object p1, p0, Lvg/h;->e:Lwg/c;

    iget-object p1, p0, Lvg/h;->k:Ltg/l;

    invoke-virtual {p1}, Ltg/l;->h()Lwg/i;

    move-result-object p1

    new-instance p2, Lvg/h$f;

    invoke-direct {p2, p0}, Lvg/h$f;-><init>(Lvg/h;)V

    invoke-interface {p1, p2}, Lwg/i;->e(Lxe/l;)Lwg/c;

    move-result-object p1

    iput-object p1, p0, Lvg/h;->f:Lwg/c;

    iget-object p1, p0, Lvg/h;->k:Ltg/l;

    invoke-virtual {p1}, Ltg/l;->h()Lwg/i;

    move-result-object p1

    new-instance p2, Lvg/h$g;

    invoke-direct {p2, p0}, Lvg/h$g;-><init>(Lvg/h;)V

    invoke-interface {p1, p2}, Lwg/i;->b(Lxe/l;)Lwg/d;

    move-result-object p1

    iput-object p1, p0, Lvg/h;->g:Lwg/d;

    iget-object p1, p0, Lvg/h;->k:Ltg/l;

    invoke-virtual {p1}, Ltg/l;->h()Lwg/i;

    move-result-object p1

    new-instance p2, Lvg/h$d;

    invoke-direct {p2, p0}, Lvg/h$d;-><init>(Lvg/h;)V

    invoke-interface {p1, p2}, Lwg/i;->d(Lxe/a;)Lwg/f;

    move-result-object p1

    iput-object p1, p0, Lvg/h;->h:Lwg/f;

    iget-object p1, p0, Lvg/h;->k:Ltg/l;

    invoke-virtual {p1}, Ltg/l;->h()Lwg/i;

    move-result-object p1

    new-instance p2, Lvg/h$h;

    invoke-direct {p2, p0}, Lvg/h$h;-><init>(Lvg/h;)V

    invoke-interface {p1, p2}, Lwg/i;->d(Lxe/a;)Lwg/f;

    move-result-object p1

    iput-object p1, p0, Lvg/h;->i:Lwg/f;

    iget-object p1, p0, Lvg/h;->k:Ltg/l;

    invoke-virtual {p1}, Ltg/l;->h()Lwg/i;

    move-result-object p1

    new-instance p2, Lvg/h$a;

    invoke-direct {p2, p5}, Lvg/h$a;-><init>(Lxe/a;)V

    invoke-interface {p1, p2}, Lwg/i;->d(Lxe/a;)Lwg/f;

    move-result-object p1

    iput-object p1, p0, Lvg/h;->j:Lwg/f;

    return-void
.end method

.method private final B()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lig/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvg/h;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private final C()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lig/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvg/h;->i:Lwg/f;

    sget-object v1, Lvg/h;->l:[Lef/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lwg/h;->a(Lwg/f;Ljava/lang/Object;Lef/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private final E(Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lig/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Ljg/a;",
            ">;>;)",
            "Ljava/util/Map<",
            "Lig/f;",
            "[B>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/i0;->a(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljg/a;

    invoke-virtual {v5, v3}, Ljg/a;->c(Ljava/io/OutputStream;)V

    sget-object v5, Loe/b0;->a:Loe/b0;

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final synthetic g(Lvg/h;Lig/f;)Ljava/util/Collection;
    .locals 0

    invoke-direct {p0, p1}, Lvg/h;->p(Lig/f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h(Lvg/h;Lig/f;)Ljava/util/Collection;
    .locals 0

    invoke-direct {p0, p1}, Lvg/h;->s(Lig/f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Lvg/h;Lig/f;)Lmf/r0;
    .locals 0

    invoke-direct {p0, p1}, Lvg/h;->u(Lig/f;)Lmf/r0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lvg/h;)Ltg/l;
    .locals 0

    iget-object p0, p0, Lvg/h;->k:Ltg/l;

    return-object p0
.end method

.method public static final synthetic k(Lvg/h;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lvg/h;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic l(Lvg/h;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lvg/h;->c:Ljava/util/Map;

    return-object p0
.end method

.method private final n(Ljava/util/Collection;Lqg/d;Lxe/l;Lrf/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lmf/m;",
            ">;",
            "Lqg/d;",
            "Lxe/l<",
            "-",
            "Lig/f;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lrf/b;",
            ")V"
        }
    .end annotation

    sget-object v0, Lqg/d;->z:Lqg/d$a;

    invoke-virtual {v0}, Lqg/d$a;->i()I

    move-result v0

    invoke-virtual {p2, v0}, Lqg/d;->a(I)Z

    move-result v0

    const-string v1, "MemberComparator.NameAnd\u2026MemberComparator.INSTANCE"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lvg/h;->f()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lig/f;

    invoke-interface {p3, v3}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3, p4}, Lvg/h;->b(Lig/f;Lrf/b;)Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Llg/f;->a:Llg/f;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/collections/o;->u(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    sget-object v0, Lqg/d;->z:Lqg/d$a;

    invoke-virtual {v0}, Lqg/d$a;->d()I

    move-result v0

    invoke-virtual {p2, v0}, Lqg/d;->a(I)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lvg/h;->c()Ljava/util/Set;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lig/f;

    invoke-interface {p3, v2}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v2, p4}, Lvg/h;->d(Lig/f;Lrf/b;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    sget-object p2, Llg/f;->a:Llg/f;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lkotlin/collections/o;->u(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-void
.end method

.method private final p(Lig/f;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/f;",
            ")",
            "Ljava/util/Collection<",
            "Lmf/m0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvg/h;->b:Ljava/util/Map;

    sget-object v1, Ldg/i;->u:Ljg/s;

    const-string v2, "ProtoBuf.Function.PARSER"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Lvg/h$b;

    invoke-direct {v0, v2, p0, v1}, Lvg/h$b;-><init>(Ljava/io/ByteArrayInputStream;Lvg/h;Ljg/s;)V

    invoke-static {v0}, Lih/k;->i(Lxe/a;)Lih/h;

    move-result-object v0

    invoke-static {v0}, Lih/k;->B(Lih/h;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldg/i;

    iget-object v3, p0, Lvg/h;->k:Ltg/l;

    invoke-virtual {v3}, Ltg/l;->f()Ltg/t;

    move-result-object v3

    const-string v4, "it"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ltg/t;->j(Ldg/i;)Lmf/m0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, v1}, Lvg/h;->q(Lig/f;Ljava/util/Collection;)V

    invoke-static {v1}, Lfh/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final s(Lig/f;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/f;",
            ")",
            "Ljava/util/Collection<",
            "Lmf/i0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvg/h;->c:Ljava/util/Map;

    sget-object v1, Ldg/n;->u:Ljg/s;

    const-string v2, "ProtoBuf.Property.PARSER"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Lvg/h$c;

    invoke-direct {v0, v2, p0, v1}, Lvg/h$c;-><init>(Ljava/io/ByteArrayInputStream;Lvg/h;Ljg/s;)V

    invoke-static {v0}, Lih/k;->i(Lxe/a;)Lih/h;

    move-result-object v0

    invoke-static {v0}, Lih/k;->B(Lih/h;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldg/n;

    iget-object v3, p0, Lvg/h;->k:Ltg/l;

    invoke-virtual {v3}, Ltg/l;->f()Ltg/t;

    move-result-object v3

    const-string v4, "it"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ltg/t;->l(Ldg/n;)Lmf/i0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, v1}, Lvg/h;->r(Lig/f;Ljava/util/Collection;)V

    invoke-static {v1}, Lfh/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final u(Lig/f;)Lmf/r0;
    .locals 2

    iget-object v0, p0, Lvg/h;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p1, p0, Lvg/h;->k:Ltg/l;

    invoke-virtual {p1}, Ltg/l;->c()Ltg/j;

    move-result-object p1

    invoke-virtual {p1}, Ltg/j;->j()Ljg/g;

    move-result-object p1

    invoke-static {v1, p1}, Ldg/r;->j0(Ljava/io/InputStream;Ljg/g;)Ldg/r;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lvg/h;->k:Ltg/l;

    invoke-virtual {v0}, Ltg/l;->f()Ltg/t;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltg/t;->m(Ldg/r;)Lmf/r0;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method private final v(Lig/f;)Lmf/e;
    .locals 1

    iget-object v0, p0, Lvg/h;->k:Ltg/l;

    invoke-virtual {v0}, Ltg/l;->c()Ltg/j;

    move-result-object v0

    invoke-virtual {p0, p1}, Lvg/h;->t(Lig/f;)Lig/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltg/j;->b(Lig/a;)Lmf/e;

    move-result-object p1

    return-object p1
.end method

.method private final y()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lig/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvg/h;->h:Lwg/f;

    sget-object v1, Lvg/h;->l:[Lef/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lwg/h;->a(Lwg/f;Ljava/lang/Object;Lef/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method protected abstract A()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lig/f;",
            ">;"
        }
    .end annotation
.end method

.method protected D(Lig/f;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvg/h;->x()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public a(Lig/f;Lrf/b;)Lmf/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lvg/h;->D(Lig/f;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lvg/h;->v(Lig/f;)Lmf/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lvg/h;->B()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lvg/h;->g:Lwg/d;

    invoke-interface {p2, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf/h;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b(Lig/f;Lrf/b;)Ljava/util/Collection;
    .locals 1
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

    invoke-virtual {p0}, Lvg/h;->f()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lvg/h;->f:Lwg/c;

    invoke-interface {p2, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lig/f;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lvg/h;->y()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d(Lig/f;Lrf/b;)Ljava/util/Collection;
    .locals 1
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

    invoke-virtual {p0}, Lvg/h;->c()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lvg/h;->e:Lwg/c;

    invoke-interface {p2, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lig/f;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lvg/h;->C()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected abstract m(Ljava/util/Collection;Lxe/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lmf/m;",
            ">;",
            "Lxe/l<",
            "-",
            "Lig/f;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method protected final o(Lqg/d;Lxe/l;Lrf/b;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/d;",
            "Lxe/l<",
            "-",
            "Lig/f;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lrf/b;",
            ")",
            "Ljava/util/Collection<",
            "Lmf/m;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v1, Lqg/d;->z:Lqg/d$a;

    invoke-virtual {v1}, Lqg/d$a;->g()I

    move-result v2

    invoke-virtual {p1, v2}, Lqg/d;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, p2}, Lvg/h;->m(Ljava/util/Collection;Lxe/l;)V

    :cond_0
    invoke-direct {p0, v0, p1, p2, p3}, Lvg/h;->n(Ljava/util/Collection;Lqg/d;Lxe/l;Lrf/b;)V

    invoke-virtual {v1}, Lqg/d$a;->c()I

    move-result p3

    invoke-virtual {p1, p3}, Lqg/d;->a(I)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lvg/h;->x()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lig/f;

    invoke-interface {p2, v1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v1}, Lvg/h;->v(Lig/f;)Lmf/e;

    move-result-object v1

    invoke-static {v0, v1}, Lfh/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object p3, Lqg/d;->z:Lqg/d$a;

    invoke-virtual {p3}, Lqg/d$a;->h()I

    move-result p3

    invoke-virtual {p1, p3}, Lqg/d;->a(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lvg/h;->B()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lig/f;

    invoke-interface {p2, p3}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lvg/h;->g:Lwg/d;

    invoke-interface {v1, p3}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {v0, p3}, Lfh/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lfh/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected q(Lig/f;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/f;",
            "Ljava/util/Collection<",
            "Lmf/m0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "functions"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected r(Lig/f;Ljava/util/Collection;)V
    .locals 1
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

    const-string p1, "descriptors"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract t(Lig/f;)Lig/a;
.end method

.method protected final w()Ltg/l;
    .locals 1

    iget-object v0, p0, Lvg/h;->k:Ltg/l;

    return-object v0
.end method

.method public final x()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lig/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvg/h;->j:Lwg/f;

    sget-object v1, Lvg/h;->l:[Lef/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lwg/h;->a(Lwg/f;Ljava/lang/Object;Lef/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method protected abstract z()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lig/f;",
            ">;"
        }
    .end annotation
.end method
