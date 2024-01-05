.class public final Lsf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lig/b;",
            "Lig/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lig/f;",
            "Ljava/util/List<",
            "Lig/f;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lig/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lig/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lsf/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsf/e;

    invoke-direct {v0}, Lsf/e;-><init>()V

    sput-object v0, Lsf/e;->e:Lsf/e;

    const/16 v0, 0x8

    new-array v0, v0, [Loe/r;

    sget-object v1, Ljf/g;->o:Ljf/g$g;

    iget-object v2, v1, Ljf/g$g;->r:Lig/c;

    const-string v3, "BUILTIN_NAMES._enum"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "name"

    invoke-static {v2, v4}, Lsf/v;->b(Lig/c;Ljava/lang/String;)Lig/b;

    move-result-object v2

    invoke-static {v4}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object v4

    invoke-static {v2, v4}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v0, v4

    iget-object v2, v1, Ljf/g$g;->r:Lig/c;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ordinal"

    invoke-static {v2, v3}, Lsf/v;->b(Lig/c;Ljava/lang/String;)Lig/b;

    move-result-object v2

    invoke-static {v3}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object v3

    invoke-static {v2, v3}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    iget-object v2, v1, Ljf/g$g;->O:Lig/b;

    const-string v3, "BUILTIN_NAMES.collection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "size"

    invoke-static {v2, v3}, Lsf/v;->a(Lig/b;Ljava/lang/String;)Lig/b;

    move-result-object v2

    invoke-static {v3}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object v4

    invoke-static {v2, v4}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    iget-object v2, v1, Ljf/g$g;->S:Lig/b;

    const-string v4, "BUILTIN_NAMES.map"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lsf/v;->a(Lig/b;Ljava/lang/String;)Lig/b;

    move-result-object v2

    invoke-static {v3}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object v3

    invoke-static {v2, v3}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    iget-object v2, v1, Ljf/g$g;->f:Lig/c;

    const-string v3, "BUILTIN_NAMES.charSequence"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "length"

    invoke-static {v2, v3}, Lsf/v;->b(Lig/c;Ljava/lang/String;)Lig/b;

    move-result-object v2

    invoke-static {v3}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object v3

    invoke-static {v2, v3}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3

    iget-object v2, v1, Ljf/g$g;->S:Lig/b;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "keys"

    invoke-static {v2, v3}, Lsf/v;->a(Lig/b;Ljava/lang/String;)Lig/b;

    move-result-object v2

    const-string v3, "keySet"

    invoke-static {v3}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object v3

    invoke-static {v2, v3}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v0, v3

    iget-object v2, v1, Ljf/g$g;->S:Lig/b;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "values"

    invoke-static {v2, v3}, Lsf/v;->a(Lig/b;Ljava/lang/String;)Lig/b;

    move-result-object v2

    invoke-static {v3}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object v3

    invoke-static {v2, v3}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v0, v3

    iget-object v1, v1, Ljf/g$g;->S:Lig/b;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "entries"

    invoke-static {v1, v2}, Lsf/v;->a(Lig/b;Ljava/lang/String;)Lig/b;

    move-result-object v1

    const-string v2, "entrySet"

    invoke-static {v2}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object v2

    invoke-static {v1, v2}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/i0;->f([Loe/r;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lsf/e;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v4, Loe/r;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lig/b;

    invoke-virtual {v5}, Lig/b;->f()Lig/f;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Loe/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loe/r;

    invoke-virtual {v3}, Loe/r;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lig/f;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v5, Ljava/util/List;

    invoke-virtual {v3}, Loe/r;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lig/f;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sput-object v0, Lsf/e;->b:Ljava/util/Map;

    sget-object v0, Lsf/e;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lsf/e;->c:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lig/b;

    invoke-virtual {v2}, Lig/b;->f()Lig/f;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/collections/o;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lsf/e;->d:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e(Lmf/b;)Z
    .locals 5

    sget-object v0, Lsf/e;->c:Ljava/util/Set;

    invoke-static {p1}, Log/a;->f(Lmf/a;)Lig/b;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/o;->L(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lmf/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Ljf/g;->n0(Lmf/m;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-interface {p1}, Lmf/b;->d()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "overriddenDescriptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf/b;

    sget-object v3, Lsf/e;->e:Lsf/e;

    const-string v4, "it"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lsf/e;->d(Lmf/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Lmf/b;)Ljava/lang/String;
    .locals 4

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljf/g;->n0(Lmf/m;)Z

    invoke-static {p1}, Log/a;->o(Lmf/b;)Lmf/b;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v1, Lsf/e$a;->a:Lsf/e$a;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Log/a;->e(Lmf/b;ZLxe/l;ILjava/lang/Object;)Lmf/b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lsf/e;->a:Ljava/util/Map;

    invoke-static {p1}, Log/a;->j(Lmf/m;)Lig/b;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lig/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lig/f;->h()Ljava/lang/String;

    move-result-object v3

    :cond_0
    return-object v3
.end method

.method public final b(Lig/f;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/f;",
            ")",
            "Ljava/util/List<",
            "Lig/f;",
            ">;"
        }
    .end annotation

    const-string v0, "name1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsf/e;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lig/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsf/e;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final d(Lmf/b;)Z
    .locals 2

    const-string v0, "callableMemberDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsf/e;->d:Ljava/util/Set;

    invoke-interface {p1}, Lmf/z;->getName()Lig/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lsf/e;->e(Lmf/b;)Z

    move-result p1

    return p1
.end method
