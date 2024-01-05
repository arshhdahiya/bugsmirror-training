.class public final Lhf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[Lef/k;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-class v0, Lhf/b;

    const/4 v1, 0x2

    new-array v1, v1, [Lef/k;

    new-instance v2, Lkotlin/jvm/internal/v;

    const-string v3, "kotlin-reflect-api"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g0;->d(Ljava/lang/Class;Ljava/lang/String;)Lef/e;

    move-result-object v4

    const-string v5, "hashCode"

    const-string v6, "<v#0>"

    invoke-direct {v2, v4, v5, v6}, Lkotlin/jvm/internal/v;-><init>(Lef/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->g(Lkotlin/jvm/internal/u;)Lef/l;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    new-instance v2, Lkotlin/jvm/internal/v;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g0;->d(Ljava/lang/Class;Ljava/lang/String;)Lef/e;

    move-result-object v0

    const-string v3, "toString"

    const-string v4, "<v#1>"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/v;-><init>(Lef/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/g0;->g(Lkotlin/jvm/internal/u;)Lef/l;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lhf/b;->a:[Lef/k;

    return-void
.end method

.method public static final synthetic a(Ljava/lang/Class;Ljava/util/List;Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lhf/b;->d(Ljava/lang/Class;Ljava/util/List;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0, p1, p2}, Lhf/b;->e(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lhf/b;->f(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ljava/lang/Class;Ljava/util/List;Ljava/util/Map;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v6, Lhf/b$a;

    invoke-direct {v6, p0, p1, p2}, Lhf/b$a;-><init>(Ljava/lang/Class;Ljava/util/List;Ljava/util/Map;)V

    new-instance p1, Lhf/b$c;

    invoke-direct {p1, p2}, Lhf/b$c;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Loe/k;->b(Lxe/a;)Loe/j;

    move-result-object v4

    sget-object p1, Lhf/b;->a:[Lef/k;

    const/4 v0, 0x0

    aget-object v5, p1, v0

    new-instance v1, Lhf/b$d;

    invoke-direct {v1, p0, p2}, Lhf/b$d;-><init>(Ljava/lang/Class;Ljava/util/Map;)V

    invoke-static {v1}, Loe/k;->b(Lxe/a;)Loe/j;

    move-result-object v2

    const/4 v1, 0x1

    aget-object v3, p1, v1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    new-array v8, v1, [Ljava/lang/Class;

    aput-object p0, v8, v0

    new-instance v9, Lhf/b$b;

    move-object v0, v9

    move-object v1, p0

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lhf/b$b;-><init>(Ljava/lang/Class;Loe/j;Lef/k;Loe/j;Lef/k;Lhf/b$a;Ljava/util/Map;)V

    invoke-static {p1, v8, v9}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Proxy.newProxyInstance(a\u2026        }\n        }\n    }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final e(ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    const-class v0, Ljava/lang/Class;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p2, Lef/c;

    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Lef/c;

    move-result-object p2

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p2, [Lef/c;

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lwe/a;->e(Ljava/lang/Class;)Lef/c;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Lef/c;->c()Ljava/lang/String;

    move-result-object v0

    const-class v1, [Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/g0;->b(Ljava/lang/Class;)Lef/c;

    move-result-object v1

    invoke-interface {v1}, Lef/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lef/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lwe/a;->b(Lef/c;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    const-string v1, "kotlinClass.java.componentType"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lwe/a;->e(Ljava/lang/Class;)Lef/c;

    move-result-object p2

    invoke-interface {p2}, Lef/c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    invoke-interface {p2}, Lef/c;->c()Ljava/lang/String;

    move-result-object p2

    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Argument #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x20

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not of the required type "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final f(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p0, Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, Lef/c;

    if-eqz v0, :cond_1

    check-cast p0, Lef/c;

    invoke-static {p0}, Lwe/a;->b(Lef/c;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_1

    :cond_1
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, [Ljava/lang/Object;

    instance-of v2, v0, [Ljava/lang/Class;

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    instance-of v2, v0, [Lef/c;

    if-eqz v2, :cond_6

    if-eqz p0, :cond_5

    check-cast p0, [Lef/c;

    new-instance v0, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, p0, v4

    invoke-static {v5}, Lwe/a;->b(Lef/c;)Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-array p0, v3, [Ljava/lang/Class;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Loe/y;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Loe/y;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Loe/y;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<kotlin.reflect.KClass<*>>"

    invoke-direct {p0, p1}, Loe/y;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    move-object p0, v0

    :cond_7
    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    move-object v1, p0

    :cond_8
    return-object v1
.end method
