.class final Lhh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhh/a$a;
    }
.end annotation


# static fields
.field private static a:Lhh/a$a;

.field public static final b:Lhh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhh/a;

    invoke-direct {v0}, Lhh/a;-><init>()V

    sput-object v0, Lhh/a;->b:Lhh/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Member;)Lhh/a$a;
    .locals 4

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :try_start_0
    const-string v0, "getParameters"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Lhh/b;->f(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object p1

    const-string v2, "java.lang.reflect.Parameter"

    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    new-instance v2, Lhh/a$a;

    new-array v1, v1, [Ljava/lang/Class;

    const-string v3, "getName"

    invoke-virtual {p1, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lhh/a$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-object v2

    :catch_0
    new-instance p1, Lhh/a$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lhh/a$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-object p1
.end method

.method public final b(Ljava/lang/reflect/Member;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Member;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhh/a;->a:Lhh/a$a;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lhh/a;->a(Ljava/lang/reflect/Member;)Lhh/a$a;

    move-result-object v0

    sput-object v0, Lhh/a;->a:Lhh/a$a;

    :cond_0
    invoke-virtual {v0}, Lhh/a$a;->b()Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lhh/a$a;->a()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, [Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, p1, v4

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Loe/y;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Loe/y;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-object v1

    :cond_3
    new-instance p1, Loe/y;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<*>"

    invoke-direct {p1, v0}, Loe/y;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v2
.end method
