.class public final Lokhttp3/AsyncDns$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/AsyncDns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lokhttp3/AsyncDns$Companion;

.field public static final TYPE_A:I = 0x1

.field public static final TYPE_AAAA:I = 0x1c


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/AsyncDns$Companion;

    invoke-direct {v0}, Lokhttp3/AsyncDns$Companion;-><init>()V

    sput-object v0, Lokhttp3/AsyncDns$Companion;->$$INSTANCE:Lokhttp3/AsyncDns$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a([Lokhttp3/AsyncDns;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lokhttp3/AsyncDns$Companion;->toDns$lambda-2([Lokhttp3/AsyncDns;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final toDns$lambda-2([Lokhttp3/AsyncDns;Ljava/lang/String;)Ljava/util/List;
    .locals 7

    const-string v0, "$asyncDns"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostname"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    array-length v3, p0

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    array-length v3, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, p0, v4

    new-instance v6, Lokhttp3/AsyncDns$Companion$toDns$1$1$1;

    invoke-direct {v6, v0, v2, v1}, Lokhttp3/AsyncDns$Companion$toDns$1$1$1;-><init>(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;)V

    invoke-interface {v5, p1, v6}, Lokhttp3/AsyncDns;->query(Ljava/lang/String;Lokhttp3/AsyncDns$Callback;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {v1}, Lkotlin/collections/o;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/IOException;

    if-nez p0, :cond_1

    new-instance p0, Ljava/net/UnknownHostException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No results for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    invoke-static {v1, p1}, Lkotlin/collections/o;->N(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    invoke-static {p0, v0}, Loe/b;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    throw p0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final varargs toDns([Lokhttp3/AsyncDns;)Lokhttp3/Dns;
    .locals 1

    const-string v0, "asyncDns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/a;

    invoke-direct {v0, p1}, Lokhttp3/a;-><init>([Lokhttp3/AsyncDns;)V

    return-object v0
.end method
