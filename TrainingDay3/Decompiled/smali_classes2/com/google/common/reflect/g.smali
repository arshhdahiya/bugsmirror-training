.class public abstract Lcom/google/common/reflect/g;
.super Lcom/google/common/reflect/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/reflect/g$g;,
        Lcom/google/common/reflect/g$f;,
        Lcom/google/common/reflect/g$e;,
        Lcom/google/common/reflect/g$h;,
        Lcom/google/common/reflect/g$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/reflect/d<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x327b23b1befe387cL


# instance fields
.field private transient covariantTypeResolver:Lcom/google/common/reflect/f;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field private transient invariantTypeResolver:Lcom/google/common/reflect/f;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field private final runtimeType:Ljava/lang/reflect/Type;


# direct methods
.method protected constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/google/common/reflect/d;-><init>()V

    invoke-virtual {p0}, Lcom/google/common/reflect/d;->capture()Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/reflect/g;->runtimeType:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Cannot construct a TypeToken for a type variable.\nYou probably meant to call new TypeToken<%s>(getClass()) that can resolve the type variable for you.\nIf you do need to create a TypeToken of a type variable, please use TypeToken.of() instead."

    invoke-static {v1, v2, v0}, Lu6/n;->s(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/reflect/d;-><init>()V

    invoke-super {p0}, Lcom/google/common/reflect/d;->capture()Ljava/lang/reflect/Type;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    iput-object v0, p0, Lcom/google/common/reflect/g;->runtimeType:Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/common/reflect/f;->d(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/common/reflect/f;->j(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/reflect/g;->runtimeType:Ljava/lang/reflect/Type;

    :goto_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/reflect/d;-><init>()V

    invoke-static {p1}, Lu6/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Type;

    iput-object p1, p0, Lcom/google/common/reflect/g;->runtimeType:Ljava/lang/reflect/Type;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/reflect/Type;Lcom/google/common/reflect/g$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/reflect/g;-><init>(Ljava/lang/reflect/Type;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/common/reflect/g;)Lcom/google/common/reflect/f;
    .locals 0

    invoke-direct {p0}, Lcom/google/common/reflect/g;->getCovariantTypeResolver()Lcom/google/common/reflect/f;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/common/reflect/g;)Lcom/google/common/reflect/f;
    .locals 0

    invoke-direct {p0}, Lcom/google/common/reflect/g;->getInvariantTypeResolver()Lcom/google/common/reflect/f;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/google/common/reflect/g;)Lv6/c0;
    .locals 0

    invoke-direct {p0}, Lcom/google/common/reflect/g;->getRawTypes()Lv6/c0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/google/common/reflect/g;)Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lcom/google/common/reflect/g;->runtimeType:Ljava/lang/reflect/Type;

    return-object p0
.end method

.method private static any([Ljava/lang/reflect/Type;)Lcom/google/common/reflect/g$e;
    .locals 2

    new-instance v0, Lcom/google/common/reflect/g$e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/common/reflect/g$e;-><init>([Ljava/lang/reflect/Type;Z)V

    return-object v0
.end method

.method private boundAsSuperclass(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/reflect/g<",
            "-TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    invoke-static {p1}, Lcom/google/common/reflect/g;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/reflect/g;->getRawType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method private boundsAsInterfaces([Ljava/lang/reflect/Type;)Lv6/y;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lv6/y<",
            "Lcom/google/common/reflect/g<",
            "-TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lv6/y;->s()Lv6/y$a;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    invoke-static {v3}, Lcom/google/common/reflect/g;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/reflect/g;->getRawType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Lv6/y$a;->d(Ljava/lang/Object;)Lv6/y$a;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lv6/y$a;->e()Lv6/y;

    move-result-object p1

    return-object p1
.end method

.method private static canonicalizeTypeArg(Ljava/lang/reflect/TypeVariable;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-static {p0, p1}, Lcom/google/common/reflect/g;->canonicalizeWildcardType(Ljava/lang/reflect/TypeVariable;Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/WildcardType;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/common/reflect/g;->canonicalizeWildcardsInType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static canonicalizeWildcardType(Ljava/lang/reflect/TypeVariable;Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/WildcardType;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Ljava/lang/reflect/WildcardType;",
            ")",
            "Ljava/lang/reflect/WildcardType;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-static {p0}, Lcom/google/common/reflect/g;->any([Ljava/lang/reflect/Type;)Lcom/google/common/reflect/g$e;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/common/reflect/g$e;->a(Ljava/lang/reflect/Type;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v5}, Lcom/google/common/reflect/g;->canonicalizeWildcardsInType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/common/reflect/i$j;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    invoke-direct {p0, p1, v0}, Lcom/google/common/reflect/i$j;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object p0
.end method

.method private static canonicalizeWildcardsInParameterizedType(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/ParameterizedType;
    .locals 6

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v1

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_0

    aget-object v4, v1, v3

    aget-object v5, v2, v3

    invoke-static {v4, v5}, Lcom/google/common/reflect/g;->canonicalizeTypeArg(Ljava/lang/reflect/TypeVariable;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0, v0, v2}, Lcom/google/common/reflect/i;->n(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p0

    return-object p0
.end method

.method private static canonicalizeWildcardsInType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p0}, Lcom/google/common/reflect/g;->canonicalizeWildcardsInParameterizedType(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/reflect/g;->canonicalizeWildcardsInType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/reflect/i;->k(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private static every([Ljava/lang/reflect/Type;)Lcom/google/common/reflect/g$e;
    .locals 2

    new-instance v0, Lcom/google/common/reflect/g$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/reflect/g$e;-><init>([Ljava/lang/reflect/Type;Z)V

    return-object v0
.end method

.method private getArraySubtype(Ljava/lang/Class;)Lcom/google/common/reflect/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/common/reflect/g<",
            "+TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/reflect/g;->getComponentType()Lcom/google/common/reflect/g;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/reflect/g;->getSubtype(Ljava/lang/Class;)Lcom/google/common/reflect/g;

    move-result-object p1

    iget-object p1, p1, Lcom/google/common/reflect/g;->runtimeType:Ljava/lang/reflect/Type;

    invoke-static {p1}, Lcom/google/common/reflect/g;->newArrayClassOrGenericArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/reflect/g;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/g;

    move-result-object p1

    return-object p1
.end method

.method private getArraySupertype(Ljava/lang/Class;)Lcom/google/common/reflect/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/common/reflect/g<",
            "-TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/reflect/g;->getComponentType()Lcom/google/common/reflect/g;

    move-result-object v0

    const-string v1, "%s isn\'t a super type of %s"

    invoke-static {v0, v1, p1, p0}, Lu6/n;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/reflect/g;

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/reflect/g;->getSupertype(Ljava/lang/Class;)Lcom/google/common/reflect/g;

    move-result-object p1

    iget-object p1, p1, Lcom/google/common/reflect/g;->runtimeType:Ljava/lang/reflect/Type;

    invoke-static {p1}, Lcom/google/common/reflect/g;->newArrayClassOrGenericArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/reflect/g;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/g;

    move-result-object p1

    return-object p1
.end method

.method private getCovariantTypeResolver()Lcom/google/common/reflect/f;
    .locals 1

    iget-object v0, p0, Lcom/google/common/reflect/g;->covariantTypeResolver:Lcom/google/common/reflect/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/reflect/g;->runtimeType:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/google/common/reflect/f;->d(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/reflect/g;->covariantTypeResolver:Lcom/google/common/reflect/f;

    :cond_0
    return-object v0
.end method

.method private getInvariantTypeResolver()Lcom/google/common/reflect/f;
    .locals 1

    iget-object v0, p0, Lcom/google/common/reflect/g;->invariantTypeResolver:Lcom/google/common/reflect/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/reflect/g;->runtimeType:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/google/common/reflect/f;->f(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/f;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/reflect/g;->invariantTypeResolver:Lcom/google/common/reflect/f;

    :cond_0
    return-object v0
.end method

.method private getOwnerTypeIfPresent()Ljava/lang/reflect/Type;
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    iget-object v0, p0, Lcom/google/common/reflect/g;->runtimeType:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getRawTypes()Lv6/c0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv6/c0<",
            "Ljava/lang/Class<",
            "-TT;>;>;"
        }
    .end annotation

    invoke-static {}, Lv6/c0;->s()Lv6/c0$a;

    move-result-object v0

    new-instance v1, Lcom/google/common/reflect/g$d;

    invoke-direct {v1, p0, v0}, Lcom/google/common/reflect/g$d;-><init>(Lcom/google/common/reflect/g;Lv6/c0$a;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/reflect/Type;

    iget-object v3, p0, Lcom/google/common/reflect/g;->runtimeType:Ljava/lang/reflect/Type;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lcom/google/common/reflect/h;->a([Ljava/lang/reflect/Type;)V

    invoke-virtual {v0}, Lv6/c0$a;->g()Lv6/c0;

    move-result-object v0

    return-object v0
.end method

.method private getSubtypeFromLowerBounds(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/google/common/reflect/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/reflect/g<",
            "+TT;>;"
        }
    .end annotation

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-static {p2}, Lcom/google/common/reflect/g;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/common/reflect/g;->getSubtype(Ljava/lang/Class;)Lcom/google/common/reflect/g;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " isn\'t a subclass of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private getSupertypeFromUpperBounds(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/google/common/reflect/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "-TT;>;[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/reflect/g<",
            "-TT;>;"
        }
    .end annotation

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-static {v2}, Lcom/google/common/reflect/g;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/g;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/common/reflect/g;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p1}, Lcom/google/common/reflect/g;->getSupertype(Ljava/lang/Class;)Lcom/google/common/reflect/g;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " isn\'t a super type of "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private is(Ljava/lang/reflect/Type;Ljava/lang/reflect/TypeVariable;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/reflect/g;->runtimeType:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-static {p2, p1}, Lcom/google/common/reflect/g;->canonicalizeWildcardType(Ljava/lang/reflect/TypeVariable;Ljava/lang/reflect/WildcardType;)Ljava/lang/reflect/WildcardType;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p2}, Lcom/google/common/reflect/g;->every([Ljava/lang/reflect/Type;)Lcom/google/common/reflect/g$e;

    move-result-object p2

    iget-object v0, p0, Lcom/google/common/reflect/g;->runtimeType:Ljava/lang/reflect/Type;

    invoke-virtual {p2, v0}, Lcom/google/common/reflect/g$e;->b(Ljava/lang/reflect/Type;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/reflect/g;->every([Ljava/lang/reflect/Type;)Lcom/google/common/reflect/g$e;

    move-result-object p1

    iget-object p2, p0, Lcom/google/common/reflect/g;->runtimeType:Ljava/lang/reflect/Type;

    invoke-virtual {p1, p2}, Lcom/google/common/reflect/g$e;->a(Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    iget-object p2, p0, Lcom/google/common/reflect/g;->runtimeType:Ljava/lang/reflect/Type;

    invoke-static {p2}, Lcom/google/common/reflect/g;->canonicalizeWildcardsInType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    invoke-static {p1}, Lcom/google/common/reflect/g;->canonicalizeWildcardsInType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private isOwnedBySubtypeOf(Ljava/lang/reflect/Type;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/reflect/g;->getTypes()Lcom/google/common/reflect/g$i;

    move-result-object v0

    invoke-virtual {v0}, Lv6/q;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/reflect/g;

    invoke-direct {v1}, Lcom/google/common/reflect/g;->getOwnerTypeIfPresent()Ljava/lang/reflect/Type;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/common/reflect/g;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/common/reflect/g;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private isSubtypeOfArrayType(Ljava/lang/reflect/GenericArrayType;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/common/reflect/g;->runtimeType:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/reflect/g;->of(Ljava/lang/Class;)Lcom/google/common/reflect/g;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/common/reflect/g;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    move-result p1

    return p1

    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/reflect/g;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/g;

    move-result-object v0

    goto :goto_0

    :cond_2
    return v2
.end method

.method private isSubtypeOfParameterizedType(Ljava/lang/reflect/ParameterizedType;)Z
    .locals 7

    invoke-static {p1}, Lcom/google/common/reflect/g;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/reflect/g;->getRawType()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/reflect/g;->someRawTypeIsSubclassOf(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    invoke-direct {p0}, Lcom/google/common/reflect/g;->getCovariantTypeResolver()Lcom/google/common/reflect/f;

    move-result-object v4

    aget-object v5, v0, v3

    invoke-virtual {v4, v5}, Lcom/google/common/reflect/f;->j(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/reflect/g;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/g;

    move-result-object v4

    aget-object v5, v1, v3

    aget-object v6, v0, v3

    invoke-direct {v4, v5, v6}, Lcom/google/common/reflect/g;->is(Ljava/lang/reflect/Type;Ljava/lang/reflect/TypeVariable;)Z

    move-result v4

    if-nez v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/reflect/g;->isOwnedBySubtypeOf(Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method private isSupertypeOfArray(Ljava/lang/reflect/GenericArrayType;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/reflect/g;->runtimeType:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-nez v1, :cond_0

    const-class p1, [Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/reflect/g;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/g;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/reflect/g;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    move-result p1

    return p1

    :cond_1
    instance-of v0, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/reflect/g;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/g;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/reflect/g;->runtimeType:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/reflect/g;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private isWrapper()Z
    .locals 2

    invoke-static {}, Lx6/e;->b()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/reflect/g;->runtimeType:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static newArrayClassOrGenericArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1

    sget-object v0, Lcom/google/common/reflect/i$e;->c:Lcom/google/common/reflect/i$e;

    invoke-virtual {v0, p0}, Lcom/google/common/reflect/i$e;->i(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Class;)Lcom/google/common/reflect/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/common/reflect/g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/reflect/g$f;

    invoke-direct {v0, p0}, Lcom/google/common/reflect/g$f;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/reflect/g<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/reflect/g$f;

    invoke-direct {v0, p0}, Lcom/google/common/reflect/g$f;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method private resolveSupertype(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/reflect/g<",
            "*>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/reflect/g;->getCovariantTypeResolver()Lcom/google/common/reflect/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/reflect/f;->j(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/reflect/g;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/g;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/reflect/g;->covariantTypeResolver:Lcom/google/common/reflect/f;

    iput-object v0, p1, Lcom/google/common/reflect/g;->covariantTypeResolver:Lcom/google/common/reflect/f;

    iget-object v0, p0, Lcom/google/common/reflect/g;->invariantTypeResolver:Lcom/google/common/reflect/f;

    iput-object v0, p1, Lcom/google/common/reflect/g;->invariantTypeResolver:Lcom/google/common/reflect/f;

    return-object p1
.end method

.method private resolveTypeArgsForSubclass(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/reflect/g;->runtimeType:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/reflect/g;->getRawType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_1

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, Lcom/google/common/reflect/g;->toGenericType(Ljava/lang/Class;)Lcom/google/common/reflect/g;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/common/reflect/g;->getRawType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/reflect/g;->getSupertype(Ljava/lang/Class;)Lcom/google/common/reflect/g;

    move-result-object v0

    iget-object v0, v0, Lcom/google/common/reflect/g;->runtimeType:Ljava/lang/reflect/Type;

    new-instance v1, Lcom/google/common/reflect/f;

    invoke-direct {v1}, Lcom/google/common/reflect/f;-><init>()V

    iget-object v2, p0, Lcom/google/common/reflect/g;->runtimeType:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v0, v2}, Lcom/google/common/reflect/f;->n(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Lcom/google/common/reflect/f;

    move-result-object v0

    iget-object p1, p1, Lcom/google/common/reflect/g;->runtimeType:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p1}, Lcom/google/common/reflect/f;->j(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    return-object p1
.end method

.method private someRawTypeIsSubclassOf(Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/reflect/g;->getRawTypes()Lv6/c0;

    move-result-object v0

    invoke-virtual {v0}, Lv6/c0;->o()Lv6/a1;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static toGenericType(Ljava/lang/Class;)Lcom/google/common/reflect/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/common/reflect/g<",
            "+TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/reflect/g;->toGenericType(Ljava/lang/Class;)Lcom/google/common/reflect/g;

    move-result-object p0

    iget-object p0, p0, Lcom/google/common/reflect/g;->runtimeType:Ljava/lang/reflect/Type;

    invoke-static {p0}, Lcom/google/common/reflect/i;->k(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lcom/google/common/reflect/g;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/g;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/reflect/g;->toGenericType(Ljava/lang/Class;)Lcom/google/common/reflect/g;

    move-result-object v1

    iget-object v1, v1, Lcom/google/common/reflect/g;->runtimeType:Ljava/lang/reflect/Type;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    array-length v2, v0

    if-gtz v2, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p0}, Lcom/google/common/reflect/g;->of(Ljava/lang/Class;)Lcom/google/common/reflect/g;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    invoke-static {v1, p0, v0}, Lcom/google/common/reflect/i;->n(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final constructor(Ljava/lang/reflect/Constructor;)Lcom/google/common/reflect/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)",
            "Lcom/google/common/reflect/b<",
            "TT;TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/reflect/g;->getRawType()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/google/common/reflect/g;->getRawType()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "%s not declared by %s"

    invoke-static {v0, v2, p1, v1}, Lu6/n;->h(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/common/reflect/g$b;

    invoke-direct {v0, p0, p1}, Lcom/google/common/reflect/g$b;-><init>(Lcom/google/common/reflect/g;Ljava/lang/reflect/Constructor;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/google/common/reflect/g;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/common/reflect/g;

    iget-object v0, p0, Lcom/google/common/reflect/g;->runtimeType:Ljava/lang/reflect/Type;

    iget-object p1, p1, Lcom/google/common/reflect/g;->runtimeType:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getComponentType()Lcom/google/common/reflect/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/g<",
            "*>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    iget-object v0, p0, Lcom/google/common/reflect/g;->runtimeType:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/google/common/reflect/i;->j(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/common/reflect/g;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/g;

    move-result-object v0

    return-object v0
.end method

.method final getGenericInterfaces()Lv6/y;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv6/y<",
            "Lcom/google/common/reflect/g<",
            "-TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/reflect/g;->runtimeType:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/reflect/g;->boundsAsInterfaces([Ljava/lang/reflect/Type;)Lv6/y;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/reflect/g;->boundsAsInterfaces([Ljava/lang/reflect/Type;)Lv6/y;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lv6/y;->s()Lv6/y$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/common/reflect/g;->getRawType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    invoke-direct {p0, v4}, Lcom/google/common/reflect/g;->resolveSupertype(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/g;

    move-result-object v4

    invoke-virtual {v0, v4}, Lv6/y$a;->d(Ljava/lang/Object;)Lv6/y$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lv6/y$a;->e()Lv6/y;

    move-result-object v0

    return-object v0
.end method

.method final getGenericSuperclass()Lcom/google/common/reflect/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/g<",
            "-TT;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    iget-object v0, p0, Lcom/google/common/reflect/g;->runtimeType:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/common/reflect/g;->boundAsSuperclass(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/g;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/reflect/g;->getRawType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-direct {p0, v0}, Lcom/google/common/reflect/g;->resolveSupertype(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/g;

    move-result-object v0

    return-object v0
.end method

.method public final getRawType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/reflect/g;->getRawTypes()Lv6/c0;

    move-result-object v0

    invoke-virtual {v0}, Lv6/c0;->o()Lv6/a1;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public final getSubtype(Ljava/lang/Class;)Lcom/google/common/reflect/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/common/reflect/g<",
            "+TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/reflect/g;->runtimeType:Ljava/lang/reflect/Type;

    instance-of v0, v0, Ljava/lang/reflect/TypeVariable;

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot get subtype of type variable <%s>"

    invoke-static {v0, v1, p0}, Lu6/n;->g(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/reflect/g;->runtimeType:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/reflect/g;->getSubtypeFromLowerBounds(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/google/common/reflect/g;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/common/reflect/g;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/google/common/reflect/g;->getArraySubtype(Ljava/lang/Class;)Lcom/google/common/reflect/g;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/google/common/reflect/g;->getRawType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v1, "%s isn\'t a subclass of %s"

    invoke-static {v0, v1, p1, p0}, Lu6/n;->h(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/common/reflect/g;->resolveTypeArgsForSubclass(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/reflect/g;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/g;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/common/reflect/g;->isSubtypeOf(Lcom/google/common/reflect/g;)Z

    move-result v0

    const-string v1, "%s does not appear to be a subtype of %s"

    invoke-static {v0, v1, p1, p0}, Lu6/n;->h(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getSupertype(Ljava/lang/Class;)Lcom/google/common/reflect/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/common/reflect/g<",
            "-TT;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/common/reflect/g;->someRawTypeIsSubclassOf(Ljava/lang/Class;)Z

    move-result v0

    const-string v1, "%s is not a super class of %s"

    invoke-static {v0, v1, p1, p0}, Lu6/n;->h(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/reflect/g;->runtimeType:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/reflect/g;->getSupertypeFromUpperBounds(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/google/common/reflect/g;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/reflect/g;->getSupertypeFromUpperBounds(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lcom/google/common/reflect/g;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/google/common/reflect/g;->getArraySupertype(Ljava/lang/Class;)Lcom/google/common/reflect/g;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p1}, Lcom/google/common/reflect/g;->toGenericType(Ljava/lang/Class;)Lcom/google/common/reflect/g;

    move-result-object p1

    iget-object p1, p1, Lcom/google/common/reflect/g;->runtimeType:Ljava/lang/reflect/Type;

    invoke-direct {p0, p1}, Lcom/google/common/reflect/g;->resolveSupertype(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/g;

    move-result-object p1

    return-object p1
.end method

.method public final getType()Ljava/lang/reflect/Type;
    .locals 1

    iget-object v0, p0, Lcom/google/common/reflect/g;->runtimeType:Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public final getTypes()Lcom/google/common/reflect/g$i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/g<",
            "TT;>.i;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/reflect/g$i;

    invoke-direct {v0, p0}, Lcom/google/common/reflect/g$i;-><init>(Lcom/google/common/reflect/g;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/reflect/g;->runtimeType:Ljava/lang/reflect/Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isArray()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/reflect/g;->getComponentType()Lcom/google/common/reflect/g;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isPrimitive()Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/reflect/g;->runtimeType:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSubtypeOf(Lcom/google/common/reflect/g;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/reflect/g<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/common/reflect/g;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/g;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    move-result p1

    return p1
.end method

.method public final isSubtypeOf(Ljava/lang/reflect/Type;)Z
    .locals 3

    invoke-static {p1}, Lu6/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/reflect/g;->any([Ljava/lang/reflect/Type;)Lcom/google/common/reflect/g$e;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/reflect/g;->runtimeType:Ljava/lang/reflect/Type;

    invoke-virtual {p1, v0}, Lcom/google/common/reflect/g$e;->b(Ljava/lang/reflect/Type;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/common/reflect/g;->runtimeType:Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/reflect/g;->any([Ljava/lang/reflect/Type;)Lcom/google/common/reflect/g$e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/reflect/g$e;->a(Ljava/lang/reflect/Type;)Z

    move-result p1

    return p1

    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/common/reflect/g;->runtimeType:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/reflect/g;->any([Ljava/lang/reflect/Type;)Lcom/google/common/reflect/g$e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/reflect/g$e;->a(Ljava/lang/reflect/Type;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2

    :cond_4
    instance-of v0, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/google/common/reflect/g;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/g;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/reflect/g;->runtimeType:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-direct {p1, v0}, Lcom/google/common/reflect/g;->isSupertypeOfArray(Ljava/lang/reflect/GenericArrayType;)Z

    move-result p1

    return p1

    :cond_5
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_6

    check-cast p1, Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/google/common/reflect/g;->someRawTypeIsSubclassOf(Ljava/lang/Class;)Z

    move-result p1

    return p1

    :cond_6
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-direct {p0, p1}, Lcom/google/common/reflect/g;->isSubtypeOfParameterizedType(Ljava/lang/reflect/ParameterizedType;)Z

    move-result p1

    return p1

    :cond_7
    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_8

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-direct {p0, p1}, Lcom/google/common/reflect/g;->isSubtypeOfArrayType(Ljava/lang/reflect/GenericArrayType;)Z

    move-result p1

    return p1

    :cond_8
    return v2
.end method

.method public final isSupertypeOf(Lcom/google/common/reflect/g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/reflect/g<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/reflect/g;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/reflect/g;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    move-result p1

    return p1
.end method

.method public final isSupertypeOf(Ljava/lang/reflect/Type;)Z
    .locals 1

    invoke-static {p1}, Lcom/google/common/reflect/g;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/g;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/common/reflect/g;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/reflect/g;->isSubtypeOf(Ljava/lang/reflect/Type;)Z

    move-result p1

    return p1
.end method

.method public final method(Ljava/lang/reflect/Method;)Lcom/google/common/reflect/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lcom/google/common/reflect/b<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/reflect/g;->someRawTypeIsSubclassOf(Ljava/lang/Class;)Z

    move-result v0

    const-string v1, "%s not declared by %s"

    invoke-static {v0, v1, p1, p0}, Lu6/n;->h(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/common/reflect/g$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/reflect/g$a;-><init>(Lcom/google/common/reflect/g;Ljava/lang/reflect/Method;)V

    return-object v0
.end method

.method final rejectTypeVariables()Lcom/google/common/reflect/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/reflect/g$c;

    invoke-direct {v0, p0}, Lcom/google/common/reflect/g$c;-><init>(Lcom/google/common/reflect/g;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    iget-object v2, p0, Lcom/google/common/reflect/g;->runtimeType:Ljava/lang/reflect/Type;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/common/reflect/h;->a([Ljava/lang/reflect/Type;)V

    return-object p0
.end method

.method public final resolveType(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/common/reflect/g<",
            "*>;"
        }
    .end annotation

    invoke-static {p1}, Lu6/n;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/reflect/g;->getInvariantTypeResolver()Lcom/google/common/reflect/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/common/reflect/f;->j(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/reflect/g;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/g;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/reflect/g;->runtimeType:Ljava/lang/reflect/Type;

    invoke-static {v0}, Lcom/google/common/reflect/i;->t(Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final unwrap()Lcom/google/common/reflect/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/g<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/reflect/g;->isWrapper()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/reflect/g;->runtimeType:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Lx6/e;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/reflect/g;->of(Ljava/lang/Class;)Lcom/google/common/reflect/g;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final where(Lcom/google/common/reflect/e;Lcom/google/common/reflect/g;)Lcom/google/common/reflect/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/reflect/e<",
            "TX;>;",
            "Lcom/google/common/reflect/g<",
            "TX;>;)",
            "Lcom/google/common/reflect/g<",
            "TT;>;"
        }
    .end annotation

    new-instance p1, Lcom/google/common/reflect/f;

    invoke-direct {p1}, Lcom/google/common/reflect/f;-><init>()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final where(Lcom/google/common/reflect/e;Ljava/lang/Class;)Lcom/google/common/reflect/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/reflect/e<",
            "TX;>;",
            "Ljava/lang/Class<",
            "TX;>;)",
            "Lcom/google/common/reflect/g<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/common/reflect/g;->of(Ljava/lang/Class;)Lcom/google/common/reflect/g;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/reflect/g;->where(Lcom/google/common/reflect/e;Lcom/google/common/reflect/g;)Lcom/google/common/reflect/g;

    move-result-object p1

    return-object p1
.end method

.method public final wrap()Lcom/google/common/reflect/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/reflect/g<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/reflect/g;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/reflect/g;->runtimeType:Ljava/lang/reflect/Type;

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Lx6/e;->d(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/reflect/g;->of(Ljava/lang/Class;)Lcom/google/common/reflect/g;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/common/reflect/f;

    invoke-direct {v0}, Lcom/google/common/reflect/f;-><init>()V

    iget-object v1, p0, Lcom/google/common/reflect/g;->runtimeType:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Lcom/google/common/reflect/f;->j(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/reflect/g;->of(Ljava/lang/reflect/Type;)Lcom/google/common/reflect/g;

    move-result-object v0

    return-object v0
.end method
