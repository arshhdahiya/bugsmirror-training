.class public final Lsf/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lig/b;",
            "Lig/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lsf/j;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lsf/j;

    invoke-direct {v0}, Lsf/j;-><init>()V

    sput-object v0, Lsf/j;->b:Lsf/j;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lsf/j;->a:Ljava/util/HashMap;

    sget-object v1, Ljf/g;->o:Ljf/g$g;

    iget-object v2, v1, Ljf/g$g;->X:Lig/b;

    const-string v3, "FQ_NAMES.mutableList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "java.util.ArrayList"

    const-string v4, "java.util.LinkedList"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lsf/j;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lsf/j;->c(Lig/b;Ljava/util/List;)V

    iget-object v2, v1, Ljf/g$g;->Z:Lig/b;

    const-string v3, "FQ_NAMES.mutableSet"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "java.util.HashSet"

    const-string v4, "java.util.TreeSet"

    const-string v5, "java.util.LinkedHashSet"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lsf/j;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lsf/j;->c(Lig/b;Ljava/util/List;)V

    iget-object v1, v1, Ljf/g$g;->a0:Lig/b;

    const-string v2, "FQ_NAMES.mutableMap"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "java.util.HashMap"

    const-string v3, "java.util.TreeMap"

    const-string v4, "java.util.LinkedHashMap"

    const-string v5, "java.util.concurrent.ConcurrentHashMap"

    const-string v6, "java.util.concurrent.ConcurrentSkipListMap"

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lsf/j;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lsf/j;->c(Lig/b;Ljava/util/List;)V

    new-instance v1, Lig/b;

    const-string v2, "java.util.function.Function"

    invoke-direct {v1, v2}, Lig/b;-><init>(Ljava/lang/String;)V

    const-string v2, "java.util.function.UnaryOperator"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lsf/j;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lsf/j;->c(Lig/b;Ljava/util/List;)V

    new-instance v1, Lig/b;

    const-string v2, "java.util.function.BiFunction"

    invoke-direct {v1, v2}, Lig/b;-><init>(Ljava/lang/String;)V

    const-string v2, "java.util.function.BinaryOperator"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lsf/j;->a([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lsf/j;->c(Lig/b;Ljava/util/List;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lig/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    new-instance v4, Lig/b;

    invoke-direct {v4, v3}, Lig/b;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final c(Lig/b;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lig/b;",
            "Ljava/util/List<",
            "Lig/b;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lsf/j;->a:Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lig/b;

    invoke-static {v1, p1}, Loe/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Loe/r;

    move-result-object v1

    invoke-virtual {v1}, Loe/r;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Loe/r;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lig/b;)Lig/b;
    .locals 1

    const-string v0, "classFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsf/j;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lig/b;

    return-object p1
.end method
