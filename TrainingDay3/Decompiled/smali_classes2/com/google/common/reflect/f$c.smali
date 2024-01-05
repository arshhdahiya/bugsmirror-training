.class Lcom/google/common/reflect/f$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lv6/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv6/a0<",
            "Lcom/google/common/reflect/f$d;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lv6/a0;->n()Lv6/a0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/reflect/f$c;->a:Lv6/a0;

    return-void
.end method

.method private constructor <init>(Lv6/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/a0<",
            "Lcom/google/common/reflect/f$d;",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/reflect/f$c;->a:Lv6/a0;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/reflect/f$c$a;

    invoke-direct {v0, p0, p1, p0}, Lcom/google/common/reflect/f$c$a;-><init>(Lcom/google/common/reflect/f$c;Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/f$c;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/common/reflect/f$c;->b(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/f$c;)Ljava/lang/reflect/Type;

    move-result-object p1

    return-object p1
.end method

.method b(Ljava/lang/reflect/TypeVariable;Lcom/google/common/reflect/f$c;)Ljava/lang/reflect/Type;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Lcom/google/common/reflect/f$c;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/reflect/f$c;->a:Lv6/a0;

    new-instance v1, Lcom/google/common/reflect/f$d;

    invoke-direct {v1, p1}, Lcom/google/common/reflect/f$d;-><init>(Ljava/lang/reflect/TypeVariable;)V

    invoke-virtual {v0, v1}, Lv6/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v2, v0

    if-nez v2, :cond_0

    return-object p1

    :cond_0
    new-instance v2, Lcom/google/common/reflect/f;

    invoke-direct {v2, p2, v1}, Lcom/google/common/reflect/f;-><init>(Lcom/google/common/reflect/f$c;Lcom/google/common/reflect/f$a;)V

    invoke-static {v2, v0}, Lcom/google/common/reflect/f;->c(Lcom/google/common/reflect/f;[Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object p2

    sget-boolean v1, Lcom/google/common/reflect/i$f;->a:Z

    if-eqz v1, :cond_1

    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/google/common/reflect/i;->l(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/common/reflect/f;

    invoke-direct {p1, p2, v1}, Lcom/google/common/reflect/f;-><init>(Lcom/google/common/reflect/f$c;Lcom/google/common/reflect/f$a;)V

    invoke-virtual {p1, v0}, Lcom/google/common/reflect/f;->j(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    return-object p1
.end method

.method final c(Ljava/util/Map;)Lcom/google/common/reflect/f$c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/common/reflect/f$d;",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Lcom/google/common/reflect/f$c;"
        }
    .end annotation

    invoke-static {}, Lv6/a0;->b()Lv6/a0$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/reflect/f$c;->a:Lv6/a0;

    invoke-virtual {v0, v1}, Lv6/a0$a;->f(Ljava/util/Map;)Lv6/a0$a;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/reflect/f$d;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    invoke-virtual {v2, v1}, Lcom/google/common/reflect/f$d;->a(Ljava/lang/reflect/Type;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const-string v4, "Type variable %s bound to itself"

    invoke-static {v3, v4, v2}, Lu6/n;->g(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, Lv6/a0$a;->c(Ljava/lang/Object;Ljava/lang/Object;)Lv6/a0$a;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/common/reflect/f$c;

    invoke-virtual {v0}, Lv6/a0$a;->a()Lv6/a0;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/common/reflect/f$c;-><init>(Lv6/a0;)V

    return-object p1
.end method
