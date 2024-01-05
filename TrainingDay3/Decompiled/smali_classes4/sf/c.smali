.class public final Lsf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lsf/t;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsf/t;",
            "Lig/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lig/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lig/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Map;
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

.field public static final f:Lsf/c;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lsf/c;

    invoke-direct {v0}, Lsf/c;-><init>()V

    sput-object v0, Lsf/c;->f:Lsf/c;

    sget-object v0, Lpg/c;->j:Lpg/c;

    invoke-virtual {v0}, Lpg/c;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "JvmPrimitiveType.INT.desc"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "java/util/List"

    const-string v4, "removeAt"

    const-string v5, "Ljava/lang/Object;"

    invoke-static {v3, v4, v1, v5}, Lsf/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsf/t;

    move-result-object v1

    sput-object v1, Lsf/c;->a:Lsf/t;

    sget-object v3, Lbg/u;->a:Lbg/u;

    const/16 v4, 0x8

    new-array v4, v4, [Loe/r;

    const-string v5, "Number"

    invoke-virtual {v3, v5}, Lbg/u;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lpg/c;->h:Lpg/c;

    invoke-virtual {v7}, Lpg/c;->h()Ljava/lang/String;

    move-result-object v7

    const-string v8, "JvmPrimitiveType.BYTE.desc"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "toByte"

    const-string v9, ""

    invoke-static {v6, v8, v9, v7}, Lsf/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsf/t;

    move-result-object v6

    const-string v7, "byteValue"

    invoke-static {v7}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object v7

    invoke-static {v6, v7}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v4, v7

    invoke-virtual {v3, v5}, Lbg/u;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lpg/c;->i:Lpg/c;

    invoke-virtual {v7}, Lpg/c;->h()Ljava/lang/String;

    move-result-object v7

    const-string v8, "JvmPrimitiveType.SHORT.desc"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "toShort"

    invoke-static {v6, v8, v9, v7}, Lsf/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsf/t;

    move-result-object v6

    const-string v7, "shortValue"

    invoke-static {v7}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object v7

    invoke-static {v6, v7}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v4, v7

    invoke-virtual {v3, v5}, Lbg/u;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lpg/c;->h()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "toInt"

    invoke-static {v6, v8, v9, v7}, Lsf/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsf/t;

    move-result-object v6

    const-string v7, "intValue"

    invoke-static {v7}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object v7

    invoke-static {v6, v7}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v4, v7

    invoke-virtual {v3, v5}, Lbg/u;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lpg/c;->l:Lpg/c;

    invoke-virtual {v7}, Lpg/c;->h()Ljava/lang/String;

    move-result-object v7

    const-string v8, "JvmPrimitiveType.LONG.desc"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "toLong"

    invoke-static {v6, v8, v9, v7}, Lsf/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsf/t;

    move-result-object v6

    const-string v7, "longValue"

    invoke-static {v7}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object v7

    invoke-static {v6, v7}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v4, v7

    invoke-virtual {v3, v5}, Lbg/u;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lpg/c;->k:Lpg/c;

    invoke-virtual {v7}, Lpg/c;->h()Ljava/lang/String;

    move-result-object v7

    const-string v8, "JvmPrimitiveType.FLOAT.desc"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "toFloat"

    invoke-static {v6, v8, v9, v7}, Lsf/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsf/t;

    move-result-object v6

    const-string v7, "floatValue"

    invoke-static {v7}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object v7

    invoke-static {v6, v7}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v4, v7

    invoke-virtual {v3, v5}, Lbg/u;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lpg/c;->m:Lpg/c;

    invoke-virtual {v6}, Lpg/c;->h()Ljava/lang/String;

    move-result-object v6

    const-string v7, "JvmPrimitiveType.DOUBLE.desc"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "toDouble"

    invoke-static {v5, v7, v9, v6}, Lsf/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsf/t;

    move-result-object v5

    const-string v6, "doubleValue"

    invoke-static {v6}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object v6

    invoke-static {v5, v6}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object v5

    const/4 v6, 0x5

    aput-object v5, v4, v6

    const-string v5, "remove"

    invoke-static {v5}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object v5

    invoke-static {v1, v5}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object v1

    const/4 v5, 0x6

    aput-object v1, v4, v5

    const-string v1, "CharSequence"

    invoke-virtual {v3, v1}, Lbg/u;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lpg/c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lpg/c;->g:Lpg/c;

    invoke-virtual {v2}, Lpg/c;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "JvmPrimitiveType.CHAR.desc"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "get"

    invoke-static {v1, v3, v0, v2}, Lsf/v;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsf/t;

    move-result-object v0

    const-string v1, "charAt"

    invoke-static {v1}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object v1

    invoke-static {v0, v1}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v4, v1

    invoke-static {v4}, Lkotlin/collections/i0;->f([Loe/r;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lsf/c;->b:Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/i0;->a(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsf/t;

    invoke-virtual {v3}, Lsf/t;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v1, Lsf/c;->c:Ljava/util/Map;

    sget-object v0, Lsf/c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsf/t;

    invoke-virtual {v3}, Lsf/t;->a()Lig/f;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sput-object v1, Lsf/c;->d:Ljava/util/List;

    sget-object v0, Lsf/c;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v3, Loe/r;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsf/t;

    invoke-virtual {v4}, Lsf/t;->a()Lig/f;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Loe/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loe/r;

    invoke-virtual {v2}, Loe/r;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lig/f;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v4, Ljava/util/List;

    invoke-virtual {v2}, Loe/r;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lig/f;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    sput-object v0, Lsf/c;->e:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lsf/c;)Ljava/util/Map;
    .locals 0

    sget-object p0, Lsf/c;->c:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
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

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsf/c;->e:Ljava/util/Map;

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

.method public final c(Lmf/m0;)Lig/f;
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsf/c;->c:Ljava/util/Map;

    invoke-static {p1}, Lbg/r;->d(Lmf/a;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lig/f;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lig/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsf/c;->d:Ljava/util/List;

    return-object v0
.end method

.method public final e(Lig/f;)Z
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsf/c;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Lmf/m0;)Z
    .locals 4

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljf/g;->n0(Lmf/m;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lsf/c$a;

    invoke-direct {v0, p1}, Lsf/c$a;-><init>(Lmf/m0;)V

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v1, v3}, Log/a;->e(Lmf/b;ZLxe/l;ILjava/lang/Object;)Lmf/b;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final g(Lmf/m0;)Z
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lmf/z;->getName()Lig/f;

    move-result-object v0

    invoke-virtual {v0}, Lig/f;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "removeAt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lbg/r;->d(Lmf/a;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lsf/c;->a:Lsf/t;

    invoke-virtual {v0}, Lsf/t;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
