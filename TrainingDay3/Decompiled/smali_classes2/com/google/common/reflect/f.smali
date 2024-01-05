.class public final Lcom/google/common/reflect/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/reflect/f$d;,
        Lcom/google/common/reflect/f$e;,
        Lcom/google/common/reflect/f$b;,
        Lcom/google/common/reflect/f$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/reflect/f$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/common/reflect/f$c;

    invoke-direct {v0}, Lcom/google/common/reflect/f$c;-><init>()V

    iput-object v0, p0, Lcom/google/common/reflect/f;->a:Lcom/google/common/reflect/f$c;

    return-void
.end method

.method private constructor <init>(Lcom/google/common/reflect/f$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/reflect/f;->a:Lcom/google/common/reflect/f$c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/reflect/f$c;Lcom/google/common/reflect/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/reflect/f;-><init>(Lcom/google/common/reflect/f$c;)V

    return-void
.end method

.method static synthetic a(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/common/reflect/f;->g(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    return-void
.end method

.method static synthetic b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/common/reflect/f;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/google/common/reflect/f;[Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/reflect/f;->k([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method static d(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/f;
    .locals 1

    new-instance v0, Lcom/google/common/reflect/f;

    invoke-direct {v0}, Lcom/google/common/reflect/f;-><init>()V

    invoke-static {p0}, Lcom/google/common/reflect/f$b;->g(Ljava/lang/reflect/Type;)Lv6/a0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/reflect/f;->o(Ljava/util/Map;)Lcom/google/common/reflect/f;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static f(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/f;
    .locals 1

    sget-object v0, Lcom/google/common/reflect/f$e;->b:Lcom/google/common/reflect/f$e;

    invoke-virtual {v0, p0}, Lcom/google/common/reflect/f$e;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    new-instance v0, Lcom/google/common/reflect/f;

    invoke-direct {v0}, Lcom/google/common/reflect/f;-><init>()V

    invoke-static {p0}, Lcom/google/common/reflect/f$b;->g(Ljava/lang/reflect/Type;)Lv6/a0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/common/reflect/f;->o(Ljava/util/Map;)Lcom/google/common/reflect/f;

    move-result-object p0

    return-object p0
.end method

.method private static g(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/common/reflect/f$d;",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/common/reflect/f$a;

    invoke-direct {v0, p0, p2}, Lcom/google/common/reflect/f$a;-><init>(Ljava/util/Map;Ljava/lang/reflect/Type;)V

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/reflect/Type;

    const/4 p2, 0x0

    aput-object p1, p0, p2

    invoke-virtual {v0, p0}, Lcom/google/common/reflect/h;->a([Ljava/lang/reflect/Type;)V

    return-void
.end method

.method private h(Ljava/lang/reflect/GenericArrayType;)Ljava/lang/reflect/Type;
    .locals 0

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/f;->j(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/reflect/i;->k(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    return-object p1
.end method

.method private i(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/ParameterizedType;
    .locals 2

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/common/reflect/f;->j(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/common/reflect/f;->j(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/reflect/f;->k([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast v1, Ljava/lang/Class;

    invoke-static {v0, v1, p1}, Lcom/google/common/reflect/i;->n(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p1

    return-object p1
.end method

.method private k([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;
    .locals 3

    array-length v0, p1

    new-array v0, v0, [Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/google/common/reflect/f;->j(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private m(Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/WildcardType;
    .locals 2

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    new-instance v1, Lcom/google/common/reflect/i$j;

    invoke-direct {p0, v0}, Lcom/google/common/reflect/f;->k([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/common/reflect/f;->k([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/google/common/reflect/i$j;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v1
.end method


# virtual methods
.method public j(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    invoke-static {p1}, Lu6/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/reflect/f;->a:Lcom/google/common/reflect/f$c;

    check-cast p1, Ljava/lang/reflect/TypeVariable;

    invoke-virtual {v0, p1}, Lcom/google/common/reflect/f$c;->a(Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-direct {p0, p1}, Lcom/google/common/reflect/f;->i(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-direct {p0, p1}, Lcom/google/common/reflect/f;->h(Ljava/lang/reflect/GenericArrayType;)Ljava/lang/reflect/Type;

    move-result-object p1

    return-object p1

    :cond_2
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-direct {p0, p1}, Lcom/google/common/reflect/f;->m(Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/WildcardType;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method l([Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/google/common/reflect/f;->j(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public n(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/google/common/reflect/f;
    .locals 1

    invoke-static {}, Lv6/i0;->f()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1}, Lu6/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Type;

    invoke-static {p2}, Lu6/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Type;

    invoke-static {v0, p1, p2}, Lcom/google/common/reflect/f;->g(Ljava/util/Map;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    invoke-virtual {p0, v0}, Lcom/google/common/reflect/f;->o(Ljava/util/Map;)Lcom/google/common/reflect/f;

    move-result-object p1

    return-object p1
.end method

.method o(Ljava/util/Map;)Lcom/google/common/reflect/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/common/reflect/f$d;",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Lcom/google/common/reflect/f;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/reflect/f;

    iget-object v1, p0, Lcom/google/common/reflect/f;->a:Lcom/google/common/reflect/f$c;

    invoke-virtual {v1, p1}, Lcom/google/common/reflect/f$c;->c(Ljava/util/Map;)Lcom/google/common/reflect/f$c;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/common/reflect/f;-><init>(Lcom/google/common/reflect/f$c;)V

    return-object v0
.end method
