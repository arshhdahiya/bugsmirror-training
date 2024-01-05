.class public abstract Lhf/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/l$b;,
        Lhf/l$c;,
        Lhf/l$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final c:Ljh/j;

.field public static final d:Lhf/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhf/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhf/l$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lhf/l;->d:Lhf/l$a;

    const-class v0, Lkotlin/jvm/internal/g;

    sput-object v0, Lhf/l;->a:Ljava/lang/Class;

    new-instance v0, Ljh/j;

    const-string v1, "<v#(\\d+)>"

    invoke-direct {v0, v1}, Ljh/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhf/l;->c:Ljh/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A(Ljava/lang/Class;Ljava/util/List;Z)Ljava/lang/reflect/Constructor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;Z)",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    const-string v1, "null cannot be cast to non-null type java.util.Collection<T>"

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    :try_start_0
    new-array p3, v2, [Ljava/lang/Class;

    invoke-interface {p2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, [Ljava/lang/Class;

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Loe/y;

    invoke-direct {p1, v0}, Loe/y;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Loe/y;

    invoke-direct {p1, v1}, Loe/y;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-eqz p2, :cond_4

    new-array p3, v2, [Ljava/lang/Class;

    invoke-interface {p2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    check-cast p2, [Ljava/lang/Class;

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance p1, Loe/y;

    invoke-direct {p1, v0}, Loe/y;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Loe/y;

    invoke-direct {p1, v1}, Loe/y;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final B(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    :try_start_0
    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    goto :goto_0

    :cond_0
    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    :goto_0
    const-string v2, "result"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, p4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    goto :goto_4

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    :goto_1
    const-string p5, "allMethods"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p5, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p5, :cond_6

    aget-object v3, p1, v2

    const-string v4, "method"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, p4}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/m;->r()V

    :cond_3
    invoke-static {v4, p3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_5

    move-object v0, v3

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_0
    :cond_6
    :goto_4
    return-object v0
.end method

.method public static final synthetic e(Lhf/l;Lmf/i0;)Lhf/v;
    .locals 0

    invoke-direct {p0, p1}, Lhf/l;->i(Lmf/i0;)Lhf/v;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g()Ljh/j;
    .locals 1

    sget-object v0, Lhf/l;->c:Ljh/j;

    return-object v0
.end method

.method private final h(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lhf/l;->w(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, 0x20

    add-int/lit8 p2, p2, -0x1

    div-int/lit8 p2, p2, 0x20

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v2, "Integer.TYPE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    sget-object p2, Lhf/l;->a:Ljava/lang/Class;

    goto :goto_1

    :cond_1
    const-class p2, Ljava/lang/Object;

    :goto_1
    const-string p3, "if (isConstructor) DEFAU\u2026RKER else Any::class.java"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final i(Lmf/i0;)Lhf/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmf/i0;",
            ")",
            "Lhf/v<",
            "*>;"
        }
    .end annotation

    invoke-interface {p1}, Lmf/a;->H()Lmf/l0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lmf/a;->J()Lmf/l0;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    invoke-interface {p1}, Lmf/w0;->I()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_5

    new-instance v0, Lhf/p;

    invoke-direct {v0, p0, p1}, Lhf/p;-><init>(Lhf/l;Lmf/i0;)V

    return-object v0

    :cond_2
    new-instance v0, Lhf/o;

    invoke-direct {v0, p0, p1}, Lhf/o;-><init>(Lhf/l;Lmf/i0;)V

    return-object v0

    :cond_3
    new-instance v0, Lhf/n;

    invoke-direct {v0, p0, p1}, Lhf/n;-><init>(Lhf/l;Lmf/i0;)V

    return-object v0

    :cond_4
    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_6

    if-ne v0, v3, :cond_5

    new-instance v0, Lhf/u;

    invoke-direct {v0, p0, p1}, Lhf/u;-><init>(Lhf/l;Lmf/i0;)V

    return-object v0

    :cond_5
    new-instance v0, Lhf/a0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported property: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lhf/a0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lhf/t;

    invoke-direct {v0, p0, p1}, Lhf/t;-><init>(Lhf/l;Lmf/i0;)V

    return-object v0

    :cond_7
    new-instance v0, Lhf/s;

    invoke-direct {v0, p0, p1}, Lhf/s;-><init>(Lhf/l;Lmf/i0;)V

    return-object v0
.end method

.method private final w(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v8, 0x1

    :goto_0
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x29

    if-eq v2, v3, :cond_3

    move v2, v8

    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5b

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v7, "VZCBSIFJD"

    invoke-static {v7, v3, v4, v5, v6}, Ljh/m;->S(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    const/16 v2, 0x4c

    if-ne v3, v2, :cond_2

    const/16 v3, 0x3b

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    move v4, v8

    invoke-static/range {v2 .. v7}, Ljh/m;->f0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    add-int/2addr v2, v1

    :goto_2
    invoke-direct {p0, p1, v8, v2}, Lhf/l;->z(Ljava/lang/String;II)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v2

    goto :goto_0

    :cond_2
    new-instance v0, Lhf/a0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type prefix in the method signature: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lhf/a0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v0
.end method

.method private final x(Ljava/lang/String;)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/16 v1, 0x29

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Ljh/m;->f0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lhf/l;->z(Ljava/lang/String;II)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method private final y(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    if-eqz p3, :cond_5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, [Ljava/lang/Class;

    if-eqz p5, :cond_1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v0

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lhf/l;->B(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v3, Ljava/lang/Object;

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lhf/l;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    move-result-object p3

    if-eqz p3, :cond_1

    return-object p3

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, v0

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lhf/l;->B(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    move-result-object p3

    if-eqz p3, :cond_2

    return-object p3

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :cond_4
    new-instance p1, Loe/y;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Loe/y;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Loe/y;

    const-string p2, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {p1, p2}, Loe/y;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final z(Ljava/lang/String;II)Ljava/lang/Class;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x46

    if-eq v0, v1, :cond_7

    const/16 v1, 0x4c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x53

    if-eq v0, v1, :cond_5

    const/16 v1, 0x56

    if-eq v0, v1, :cond_4

    const/16 v1, 0x49

    if-eq v0, v1, :cond_3

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lhf/a0;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown type prefix in the method signature: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lhf/a0;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_0
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :pswitch_1
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :pswitch_2
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    invoke-direct {p0, p1, p2, p3}, Lhf/l;->z(Ljava/lang/String;II)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lhh/b;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :cond_2
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :cond_3
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :cond_4
    sget-object p1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const-string p2, "Void.TYPE"

    :goto_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :cond_6
    invoke-interface {p0}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lhh/b;->f(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string p1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x2f

    const/16 v3, 0x2e

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ljh/m;->J(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string p2, "jClass.safeClassLoader.l\u2026d - 1).replace(\'/\', \'.\'))"

    goto :goto_0

    :cond_7
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final k(Ljava/lang/String;Z)Ljava/lang/reflect/Constructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    const-string v0, "desc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1}, Lhf/l;->w(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    xor-int/lit8 p2, p2, 0x1

    invoke-direct {p0, v0, p1, p2}, Lhf/l;->A(Ljava/lang/Class;Ljava/util/List;Z)Ljava/lang/reflect/Constructor;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;Z)Ljava/lang/reflect/Constructor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    const-string v0, "desc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lhf/l;->h(Ljava/util/List;Ljava/lang/String;Z)V

    invoke-interface {p0}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object p1

    xor-int/2addr p2, v1

    invoke-direct {p0, p1, v0, p2}, Lhf/l;->A(Ljava/lang/Class;Ljava/util/List;Z)Ljava/lang/reflect/Constructor;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/reflect/Method;
    .locals 6

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<init>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_1

    invoke-interface {p0}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p3, 0x0

    invoke-direct {p0, v3, p2, p3}, Lhf/l;->h(Ljava/util/List;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lhf/l;->u()Ljava/lang/Class;

    move-result-object v1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "$default"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p2}, Lhf/l;->x(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    move-object v0, p0

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lhf/l;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)Lmf/t;
    .locals 11

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<init>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhf/l;->q()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object v0

    const-string v1, "Name.identifier(name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lhf/l;->r(Lig/f;)Ljava/util/Collection;

    move-result-object v0

    :goto_0
    move-object v1, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmf/t;

    sget-object v5, Lhf/g0;->b:Lhf/g0;

    invoke-virtual {v5, v4}, Lhf/g0;->f(Lmf/t;)Lhf/f;

    move-result-object v4

    invoke-virtual {v4}, Lhf/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x1

    if-eq v2, v10, :cond_5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lhf/l$d;->a:Lhf/l$d;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const-string v2, "\n"

    invoke-static/range {v1 .. v9}, Lkotlin/collections/o;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lxe/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Function \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' (JVM signature: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") not resolved in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_4

    const-string p1, " no members found"

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lhf/a0;

    invoke-direct {p2, p1}, Lhf/a0;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_5
    invoke-static {v0}, Lkotlin/collections/o;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmf/t;

    return-object p1
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;
    .locals 6

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<init>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lhf/l;->u()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {p0, p2}, Lhf/l;->w(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, p2}, Lhf/l;->x(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    move-object v0, p0

    move-object v2, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lhf/l;->y(Ljava/lang/Class;Ljava/lang/String;Ljava/util/List;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)Lmf/i0;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "name"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "signature"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lhf/l;->c:Ljh/j;

    invoke-virtual {v3, v2}, Ljh/j;->b(Ljava/lang/CharSequence;)Ljh/h;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljh/h;->a()Ljh/h$b;

    move-result-object v1

    invoke-virtual {v1}, Ljh/h$b;->a()Ljh/h;

    move-result-object v1

    invoke-interface {v1}, Ljh/h;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lhf/l;->s(I)Lmf/i0;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    new-instance v2, Lhf/a0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Local property #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not found in "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p0 .. p0}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lhf/a0;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static/range {p1 .. p1}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object v3

    const-string v5, "Name.identifier(name)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lhf/l;->v(Lig/f;)Ljava/util/Collection;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lmf/i0;

    sget-object v9, Lhf/g0;->b:Lhf/g0;

    invoke-virtual {v9, v8}, Lhf/g0;->e(Lmf/i0;)Lhf/g;

    move-result-object v8

    invoke-virtual {v8}, Lhf/g;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-string v7, ") not resolved in "

    const-string v8, "\' (JVM signature: "

    const-string v9, "Property \'"

    if-nez v3, :cond_a

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, v4, :cond_9

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lmf/i0;

    invoke-interface {v11}, Lmf/v;->getVisibility()Lmf/z0;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object v6, Lhf/l$f;->a:Lhf/l$f;

    invoke-static {v3, v6}, Lkotlin/collections/i0;->d(Ljava/util/Map;Ljava/util/Comparator;)Ljava/util/SortedMap;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v3

    const-string v6, "properties\n             \u2026                }).values"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/o;->d0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v4, :cond_6

    const-string v1, "mostVisibleProperties"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    check-cast v1, Lmf/i0;

    return-object v1

    :cond_6
    invoke-static/range {p1 .. p1}, Lig/f;->l(Ljava/lang/String;)Lig/f;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lhf/l;->v(Lig/f;)Ljava/util/Collection;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget-object v16, Lhf/l$e;->a:Lhf/l$e;

    const/16 v17, 0x1e

    const/16 v18, 0x0

    const-string v11, "\n"

    invoke-static/range {v10 .. v18}, Lkotlin/collections/o;->c0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lxe/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_8

    const-string v1, " no members found"

    goto :goto_4

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lhf/a0;

    invoke-direct {v2, v1}, Lhf/a0;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-static {v6}, Lkotlin/collections/o;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_a
    new-instance v3, Lhf/a0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lhf/a0;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public abstract q()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lmf/l;",
            ">;"
        }
    .end annotation
.end method

.method public abstract r(Lig/f;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/f;",
            ")",
            "Ljava/util/Collection<",
            "Lmf/t;",
            ">;"
        }
    .end annotation
.end method

.method public abstract s(I)Lmf/i0;
.end method

.method protected final t(Lqg/h;Lhf/l$c;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqg/h;",
            "Lhf/l$c;",
            ")",
            "Ljava/util/Collection<",
            "Lhf/h<",
            "*>;>;"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "belonginess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhf/l$g;

    invoke-direct {v0, p0}, Lhf/l$g;-><init>(Lhf/l;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v2, v1}, Lqg/j$a;->a(Lqg/j;Lqg/d;Lxe/l;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmf/m;

    instance-of v4, v3, Lmf/b;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lmf/b;

    invoke-interface {v4}, Lmf/v;->getVisibility()Lmf/z0;

    move-result-object v5

    sget-object v6, Lmf/y0;->h:Lmf/z0;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {p2, v4}, Lhf/l$c;->a(Lmf/b;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Loe/b0;->a:Loe/b0;

    invoke-interface {v3, v0, v4}, Lmf/m;->l0(Lmf/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhf/h;

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lkotlin/collections/o;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected u()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lhh/b;->g(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/internal/d;->a()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public abstract v(Lig/f;)Ljava/util/Collection;
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
.end method
