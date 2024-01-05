.class abstract Lcom/google/common/reflect/g$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/reflect/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/common/reflect/g$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/reflect/g$g<",
            "Lcom/google/common/reflect/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field static final b:Lcom/google/common/reflect/g$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/reflect/g$g<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/reflect/g$g$a;

    invoke-direct {v0}, Lcom/google/common/reflect/g$g$a;-><init>()V

    sput-object v0, Lcom/google/common/reflect/g$g;->a:Lcom/google/common/reflect/g$g;

    new-instance v0, Lcom/google/common/reflect/g$g$b;

    invoke-direct {v0}, Lcom/google/common/reflect/g$g$b;-><init>()V

    sput-object v0, Lcom/google/common/reflect/g$g;->b:Lcom/google/common/reflect/g$g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/reflect/g$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/reflect/g$g;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/util/Map;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Map<",
            "-TK;",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/g$g;->e(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/g$g;->d(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/google/common/reflect/g$g;->a(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/common/reflect/g$g;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v1, p2}, Lcom/google/common/reflect/g$g;->a(Ljava/lang/Object;Ljava/util/Map;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method private static g(Ljava/util/Map;Ljava/util/Comparator;)Lv6/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Comparator<",
            "-TV;>;)",
            "Lv6/y<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/reflect/g$g$c;

    invoke-direct {v0, p1, p0}, Lcom/google/common/reflect/g$g$c;-><init>(Ljava/util/Comparator;Ljava/util/Map;)V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {v0, p0}, Lv6/p0;->b(Ljava/lang/Iterable;)Lv6/y;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method b(Ljava/lang/Iterable;)Lv6/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TK;>;)",
            "Lv6/y<",
            "TK;>;"
        }
    .end annotation

    invoke-static {}, Lv6/i0;->f()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/google/common/reflect/g$g;->a(Ljava/lang/Object;Ljava/util/Map;)I

    goto :goto_0

    :cond_0
    invoke-static {}, Lv6/p0;->c()Lv6/p0;

    move-result-object p1

    invoke-virtual {p1}, Lv6/p0;->f()Lv6/p0;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/common/reflect/g$g;->g(Ljava/util/Map;Ljava/util/Comparator;)Lv6/y;

    move-result-object p1

    return-object p1
.end method

.method final c(Ljava/lang/Object;)Lv6/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lv6/y<",
            "TK;>;"
        }
    .end annotation

    invoke-static {p1}, Lv6/y;->C(Ljava/lang/Object;)Lv6/y;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/reflect/g$g;->b(Ljava/lang/Iterable;)Lv6/y;

    move-result-object p1

    return-object p1
.end method

.method abstract d(Ljava/lang/Object;)Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Iterable<",
            "+TK;>;"
        }
    .end annotation
.end method

.method abstract e(Ljava/lang/Object;)Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method abstract f(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end method
