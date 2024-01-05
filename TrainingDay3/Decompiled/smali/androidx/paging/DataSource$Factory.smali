.class public abstract Landroidx/paging/DataSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/DataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic asPagingSourceFactory$default(Landroidx/paging/DataSource$Factory;Llh/i0;ILjava/lang/Object;)Lxe/a;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Llh/b1;->b()Llh/i0;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/paging/DataSource$Factory;->asPagingSourceFactory(Llh/i0;)Lxe/a;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: asPagingSourceFactory"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final asPagingSourceFactory()Lxe/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxe/a<",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Landroidx/paging/DataSource$Factory;->asPagingSourceFactory$default(Landroidx/paging/DataSource$Factory;Llh/i0;ILjava/lang/Object;)Lxe/a;

    move-result-object v0

    return-object v0
.end method

.method public final asPagingSourceFactory(Llh/i0;)Lxe/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh/i0;",
            ")",
            "Lxe/a<",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    const-string v0, "fetchDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/SuspendingPagingSourceFactory;

    new-instance v1, Landroidx/paging/DataSource$Factory$asPagingSourceFactory$1;

    invoke-direct {v1, p1, p0}, Landroidx/paging/DataSource$Factory$asPagingSourceFactory$1;-><init>(Llh/i0;Landroidx/paging/DataSource$Factory;)V

    invoke-direct {v0, p1, v1}, Landroidx/paging/SuspendingPagingSourceFactory;-><init>(Llh/i0;Lxe/a;)V

    return-object v0
.end method

.method public abstract create()Landroidx/paging/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/DataSource<",
            "TKey;TValue;>;"
        }
    .end annotation
.end method

.method public map(Landroidx/arch/core/util/Function;)Landroidx/paging/DataSource$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/arch/core/util/Function<",
            "TValue;TToValue;>;)",
            "Landroidx/paging/DataSource$Factory<",
            "TKey;TToValue;>;"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/DataSource$Factory$map$1;

    invoke-direct {v0, p1}, Landroidx/paging/DataSource$Factory$map$1;-><init>(Landroidx/arch/core/util/Function;)V

    invoke-virtual {p0, v0}, Landroidx/paging/DataSource$Factory;->mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/DataSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public synthetic map(Lxe/l;)Landroidx/paging/DataSource$Factory;
    .locals 1

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/DataSource$Factory$map$2;

    invoke-direct {v0, p1}, Landroidx/paging/DataSource$Factory$map$2;-><init>(Lxe/l;)V

    invoke-virtual {p0, v0}, Landroidx/paging/DataSource$Factory;->mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/DataSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/DataSource$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/arch/core/util/Function<",
            "Ljava/util/List<",
            "TValue;>;",
            "Ljava/util/List<",
            "TToValue;>;>;)",
            "Landroidx/paging/DataSource$Factory<",
            "TKey;TToValue;>;"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/DataSource$Factory$mapByPage$1;

    invoke-direct {v0, p0, p1}, Landroidx/paging/DataSource$Factory$mapByPage$1;-><init>(Landroidx/paging/DataSource$Factory;Landroidx/arch/core/util/Function;)V

    return-object v0
.end method

.method public synthetic mapByPage(Lxe/l;)Landroidx/paging/DataSource$Factory;
    .locals 1

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/DataSource$Factory$mapByPage$2;

    invoke-direct {v0, p1}, Landroidx/paging/DataSource$Factory$mapByPage$2;-><init>(Lxe/l;)V

    invoke-virtual {p0, v0}, Landroidx/paging/DataSource$Factory;->mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/DataSource$Factory;

    move-result-object p1

    return-object p1
.end method
