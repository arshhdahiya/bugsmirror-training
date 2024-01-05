.class public final Lsf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsf/d$b;,
        Lsf/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsf/t;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsf/t;",
            "Lsf/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsf/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lig/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lsf/d;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lsf/d;

    invoke-direct {v0}, Lsf/d;-><init>()V

    sput-object v0, Lsf/d;->h:Lsf/d;

    const-string v0, "containsAll"

    const-string v1, "removeAll"

    const-string v2, "retainAll"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/p0;->f([Ljava/lang/Object;)Ljava/util/Set;

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

    const-string v4, "JvmPrimitiveType.BOOLEAN.desc"

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v5, Lpg/c;->f:Lpg/c;

    invoke-virtual {v5}, Lpg/c;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "java/util/Collection"

    const-string v6, "Ljava/util/Collection;"

    invoke-static {v4, v3, v6, v5}, Lsf/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsf/t;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v1, Lsf/d;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsf/t;

    invoke-virtual {v3}, Lsf/t;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sput-object v0, Lsf/d;->b:Ljava/util/List;

    sget-object v0, Lsf/d;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsf/t;

    invoke-virtual {v3}, Lsf/t;->a()Lig/f;

    move-result-object v3

    invoke-virtual {v3}, Lig/f;->h()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    sput-object v1, Lsf/d;->c:Ljava/util/List;

    sget-object v0, Lbg/u;->a:Lbg/u;

    new-array v1, v2, [Loe/r;

    const/4 v3, 0x0

    const-string v5, "Collection"

    invoke-virtual {v0, v5}, Lbg/u;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lpg/c;->f:Lpg/c;

    invoke-virtual {v7}, Lpg/c;->h()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "contains"

    const-string v10, "Ljava/lang/Object;"

    invoke-static {v6, v9, v10, v8}, Lsf/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsf/t;

    move-result-object v6

    sget-object v8, Lsf/d$b;->e:Lsf/d$b;

    invoke-static {v6, v8}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object v6

    aput-object v6, v1, v3

    const/4 v3, 0x1

    invoke-virtual {v0, v5}, Lbg/u;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Lpg/c;->h()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "remove"

    invoke-static {v5, v9, v10, v6}, Lsf/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsf/t;

    move-result-object v5

    invoke-static {v5, v8}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object v5

    aput-object v5, v1, v3

    const/4 v3, 0x2

    const-string v5, "Map"

    invoke-virtual {v0, v5}, Lbg/u;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lpg/c;->h()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "containsKey"

    invoke-static {v6, v12, v10, v11}, Lsf/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsf/t;

    move-result-object v6

    invoke-static {v6, v8}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object v6

    aput-object v6, v1, v3

    const/4 v3, 0x3

    invoke-virtual {v0, v5}, Lbg/u;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lpg/c;->h()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "containsValue"

    invoke-static {v6, v12, v10, v11}, Lsf/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsf/t;

    move-result-object v6

    invoke-static {v6, v8}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object v6

    aput-object v6, v1, v3

    const/4 v3, 0x4

    invoke-virtual {v0, v5}, Lbg/u;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lpg/c;->h()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Ljava/lang/Object;Ljava/lang/Object;"

    invoke-static {v6, v9, v4, v7}, Lsf/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsf/t;

    move-result-object v6

    invoke-static {v6, v8}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object v6

    aput-object v6, v1, v3

    const/4 v3, 0x5

    invoke-virtual {v0, v5}, Lbg/u;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getOrDefault"

    invoke-static {v6, v7, v4, v10}, Lsf/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsf/t;

    move-result-object v4

    sget-object v6, Lsf/d$b;->f:Lsf/d$b;

    invoke-static {v4, v6}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x6

    invoke-virtual {v0, v5}, Lbg/u;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "get"

    invoke-static {v4, v6, v10, v10}, Lsf/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsf/t;

    move-result-object v4

    sget-object v6, Lsf/d$b;->c:Lsf/d$b;

    invoke-static {v4, v6}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x7

    invoke-virtual {v0, v5}, Lbg/u;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9, v10, v10}, Lsf/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsf/t;

    move-result-object v4

    invoke-static {v4, v6}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object v4

    aput-object v4, v1, v3

    const/16 v3, 0x8

    const-string v4, "List"

    invoke-virtual {v0, v4}, Lbg/u;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lpg/c;->j:Lpg/c;

    invoke-virtual {v6}, Lpg/c;->h()Ljava/lang/String;

    move-result-object v7

    const-string v8, "JvmPrimitiveType.INT.desc"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "indexOf"

    invoke-static {v5, v9, v10, v7}, Lsf/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsf/t;

    move-result-object v5

    sget-object v7, Lsf/d$b;->d:Lsf/d$b;

    invoke-static {v5, v7}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object v5

    aput-object v5, v1, v3

    const/16 v3, 0x9

    invoke-virtual {v0, v4}, Lbg/u;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lpg/c;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "lastIndexOf"

    invoke-static {v0, v5, v10, v4}, Lsf/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsf/t;

    move-result-object v0

    invoke-static {v0, v7}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v1}, Lkotlin/collections/i0;->f([Loe/r;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lsf/d;->d:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/i0;->a(I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsf/t;

    invoke-virtual {v4}, Lsf/t;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    sput-object v1, Lsf/d;->e:Ljava/util/Map;

    sget-object v0, Lsf/d;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lsf/d;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/collections/p0;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsf/t;

    invoke-virtual {v4}, Lsf/t;->a()Lig/f;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-static {v1}, Lkotlin/collections/o;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lsf/d;->f:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsf/t;

    invoke-virtual {v2}, Lsf/t;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-static {v1}, Lkotlin/collections/o;->E0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lsf/d;->g:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lsf/d;Lmf/b;)Z
    .locals 0

    invoke-direct {p0, p1}, Lsf/d;->b(Lmf/b;)Z

    move-result p0

    return p0
.end method

.method private final b(Lmf/b;)Z
    .locals 1

    sget-object v0, Lsf/d;->g:Ljava/util/Set;

    invoke-static {p1}, Lbg/r;->d(Lmf/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/collections/o;->L(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public static final c(Lmf/t;)Lmf/t;
    .locals 4

    const-string v0, "functionDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsf/d;->h:Lsf/d;

    invoke-interface {p0}, Lmf/z;->getName()Lig/f;

    move-result-object v1

    const-string v2, "functionDescriptor.name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsf/d;->d(Lig/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    sget-object v2, Lsf/d$c;->a:Lsf/d$c;

    const/4 v3, 0x1

    invoke-static {p0, v0, v2, v3, v1}, Log/a;->e(Lmf/b;ZLxe/l;ILjava/lang/Object;)Lmf/b;

    move-result-object p0

    check-cast p0, Lmf/t;

    return-object p0
.end method

.method public static final e(Lmf/b;)Lsf/d$a;
    .locals 4

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsf/d;->f:Ljava/util/Set;

    invoke-interface {p0}, Lmf/z;->getName()Lig/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    sget-object v2, Lsf/d$d;->a:Lsf/d$d;

    const/4 v3, 0x1

    invoke-static {p0, v0, v2, v3, v1}, Log/a;->e(Lmf/b;ZLxe/l;ILjava/lang/Object;)Lmf/b;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lbg/r;->d(Lmf/a;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object v0, Lsf/d;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lsf/d$a;->d:Lsf/d$a;

    return-object p0

    :cond_1
    sget-object v0, Lsf/d;->e:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/m;->r()V

    :cond_2
    check-cast p0, Lsf/d$b;

    sget-object v0, Lsf/d$b;->c:Lsf/d$b;

    if-ne p0, v0, :cond_3

    sget-object p0, Lsf/d$a;->f:Lsf/d$a;

    goto :goto_0

    :cond_3
    sget-object p0, Lsf/d$a;->e:Lsf/d$a;

    :goto_0
    return-object p0

    :cond_4
    return-object v1
.end method


# virtual methods
.method public final d(Lig/f;)Z
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsf/d;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
