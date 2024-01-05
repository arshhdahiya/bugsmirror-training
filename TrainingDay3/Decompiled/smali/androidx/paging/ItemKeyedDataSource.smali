.class public abstract Landroidx/paging/ItemKeyedDataSource;
.super Landroidx/paging/DataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;,
        Landroidx/paging/ItemKeyedDataSource$LoadParams;,
        Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;,
        Landroidx/paging/ItemKeyedDataSource$LoadCallback;,
        Landroidx/paging/ItemKeyedDataSource$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/DataSource<",
        "TKey;TValue;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Landroidx/paging/DataSource$KeyType;->ITEM_KEYED:Landroidx/paging/DataSource$KeyType;

    invoke-direct {p0, v0}, Landroidx/paging/DataSource;-><init>(Landroidx/paging/DataSource$KeyType;)V

    return-void
.end method

.method public static final synthetic access$asCallback(Landroidx/paging/ItemKeyedDataSource;Llh/n;)Landroidx/paging/ItemKeyedDataSource$asCallback$1;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/paging/ItemKeyedDataSource;->asCallback(Llh/n;)Landroidx/paging/ItemKeyedDataSource$asCallback$1;

    move-result-object p0

    return-object p0
.end method

.method private final asCallback(Llh/n;)Landroidx/paging/ItemKeyedDataSource$asCallback$1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh/n<",
            "-",
            "Landroidx/paging/DataSource$BaseResult<",
            "TValue;>;>;)",
            "Landroidx/paging/ItemKeyedDataSource$asCallback$1;"
        }
    .end annotation

    new-instance v0, Landroidx/paging/ItemKeyedDataSource$asCallback$1;

    invoke-direct {v0, p1, p0}, Landroidx/paging/ItemKeyedDataSource$asCallback$1;-><init>(Llh/n;Landroidx/paging/ItemKeyedDataSource;)V

    return-object v0
.end method


# virtual methods
.method public abstract getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TValue;)TKey;"
        }
    .end annotation
.end method

.method public getKeyInternal$paging_common(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TValue;)TKey;"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/paging/ItemKeyedDataSource;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getNextKey$paging_common(Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TValue;>;)TKey;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/o;->g0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/paging/ItemKeyedDataSource;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getPrevKey$paging_common(Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TValue;>;)TKey;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/o;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/paging/ItemKeyedDataSource;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final load$paging_common(Landroidx/paging/DataSource$Params;Lqe/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/DataSource$Params<",
            "TKey;>;",
            "Lqe/d<",
            "-",
            "Landroidx/paging/DataSource$BaseResult<",
            "TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getType$paging_common()Landroidx/paging/LoadType;

    move-result-object v0

    sget-object v1, Landroidx/paging/ItemKeyedDataSource$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Landroidx/paging/ItemKeyedDataSource$LoadParams;

    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getPageSize()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroidx/paging/ItemKeyedDataSource$LoadParams;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, Landroidx/paging/ItemKeyedDataSource;->loadAfter$paging_common(Landroidx/paging/ItemKeyedDataSource$LoadParams;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Loe/p;

    invoke-direct {p1}, Loe/p;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Landroidx/paging/ItemKeyedDataSource$LoadParams;

    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getPageSize()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroidx/paging/ItemKeyedDataSource$LoadParams;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, Landroidx/paging/ItemKeyedDataSource;->loadBefore$paging_common(Landroidx/paging/ItemKeyedDataSource$LoadParams;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;

    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getInitialLoadSize()I

    move-result v2

    invoke-virtual {p1}, Landroidx/paging/DataSource$Params;->getPlaceholdersEnabled()Z

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;-><init>(Ljava/lang/Object;IZ)V

    invoke-virtual {p0, v0, p2}, Landroidx/paging/ItemKeyedDataSource;->loadInitial$paging_common(Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract loadAfter(Landroidx/paging/ItemKeyedDataSource$LoadParams;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ItemKeyedDataSource$LoadParams<",
            "TKey;>;",
            "Landroidx/paging/ItemKeyedDataSource$LoadCallback<",
            "TValue;>;)V"
        }
    .end annotation
.end method

.method public final loadAfter$paging_common(Landroidx/paging/ItemKeyedDataSource$LoadParams;Lqe/d;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ItemKeyedDataSource$LoadParams<",
            "TKey;>;",
            "Lqe/d<",
            "-",
            "Landroidx/paging/DataSource$BaseResult<",
            "TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Llh/o;

    invoke-static {p2}, Lre/b;->c(Lqe/d;)Lqe/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llh/o;-><init>(Lqe/d;I)V

    invoke-virtual {v0}, Llh/o;->C()V

    invoke-static {p0, v0}, Landroidx/paging/ItemKeyedDataSource;->access$asCallback(Landroidx/paging/ItemKeyedDataSource;Llh/n;)Landroidx/paging/ItemKeyedDataSource$asCallback$1;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroidx/paging/ItemKeyedDataSource;->loadAfter(Landroidx/paging/ItemKeyedDataSource$LoadParams;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V

    invoke-virtual {v0}, Llh/o;->w()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lqe/d;)V

    :cond_0
    return-object p1
.end method

.method public abstract loadBefore(Landroidx/paging/ItemKeyedDataSource$LoadParams;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ItemKeyedDataSource$LoadParams<",
            "TKey;>;",
            "Landroidx/paging/ItemKeyedDataSource$LoadCallback<",
            "TValue;>;)V"
        }
    .end annotation
.end method

.method public final loadBefore$paging_common(Landroidx/paging/ItemKeyedDataSource$LoadParams;Lqe/d;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ItemKeyedDataSource$LoadParams<",
            "TKey;>;",
            "Lqe/d<",
            "-",
            "Landroidx/paging/DataSource$BaseResult<",
            "TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Llh/o;

    invoke-static {p2}, Lre/b;->c(Lqe/d;)Lqe/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llh/o;-><init>(Lqe/d;I)V

    invoke-virtual {v0}, Llh/o;->C()V

    invoke-static {p0, v0}, Landroidx/paging/ItemKeyedDataSource;->access$asCallback(Landroidx/paging/ItemKeyedDataSource;Llh/n;)Landroidx/paging/ItemKeyedDataSource$asCallback$1;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Landroidx/paging/ItemKeyedDataSource;->loadBefore(Landroidx/paging/ItemKeyedDataSource$LoadParams;Landroidx/paging/ItemKeyedDataSource$LoadCallback;)V

    invoke-virtual {v0}, Llh/o;->w()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lqe/d;)V

    :cond_0
    return-object p1
.end method

.method public abstract loadInitial(Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ItemKeyedDataSource$LoadInitialParams<",
            "TKey;>;",
            "Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback<",
            "TValue;>;)V"
        }
    .end annotation
.end method

.method public final loadInitial$paging_common(Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;Lqe/d;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ItemKeyedDataSource$LoadInitialParams<",
            "TKey;>;",
            "Lqe/d<",
            "-",
            "Landroidx/paging/DataSource$BaseResult<",
            "TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Llh/o;

    invoke-static {p2}, Lre/b;->c(Lqe/d;)Lqe/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llh/o;-><init>(Lqe/d;I)V

    invoke-virtual {v0}, Llh/o;->C()V

    new-instance v1, Landroidx/paging/ItemKeyedDataSource$loadInitial$2$1;

    invoke-direct {v1, v0, p0}, Landroidx/paging/ItemKeyedDataSource$loadInitial$2$1;-><init>(Llh/n;Landroidx/paging/ItemKeyedDataSource;)V

    invoke-virtual {p0, p1, v1}, Landroidx/paging/ItemKeyedDataSource;->loadInitial(Landroidx/paging/ItemKeyedDataSource$LoadInitialParams;Landroidx/paging/ItemKeyedDataSource$LoadInitialCallback;)V

    invoke-virtual {v0}, Llh/o;->w()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lqe/d;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic map(Landroidx/arch/core/util/Function;)Landroidx/paging/DataSource;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/paging/ItemKeyedDataSource;->map(Landroidx/arch/core/util/Function;)Landroidx/paging/ItemKeyedDataSource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic map(Lxe/l;)Landroidx/paging/DataSource;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/paging/ItemKeyedDataSource;->map(Lxe/l;)Landroidx/paging/ItemKeyedDataSource;

    move-result-object p1

    return-object p1
.end method

.method public final map(Landroidx/arch/core/util/Function;)Landroidx/paging/ItemKeyedDataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/arch/core/util/Function<",
            "TValue;TToValue;>;)",
            "Landroidx/paging/ItemKeyedDataSource<",
            "TKey;TToValue;>;"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/ItemKeyedDataSource$map$1;

    invoke-direct {v0, p1}, Landroidx/paging/ItemKeyedDataSource$map$1;-><init>(Landroidx/arch/core/util/Function;)V

    invoke-virtual {p0, v0}, Landroidx/paging/ItemKeyedDataSource;->mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/ItemKeyedDataSource;

    move-result-object p1

    return-object p1
.end method

.method public final map(Lxe/l;)Landroidx/paging/ItemKeyedDataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lxe/l<",
            "-TValue;+TToValue;>;)",
            "Landroidx/paging/ItemKeyedDataSource<",
            "TKey;TToValue;>;"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/ItemKeyedDataSource$map$2;

    invoke-direct {v0, p1}, Landroidx/paging/ItemKeyedDataSource$map$2;-><init>(Lxe/l;)V

    invoke-virtual {p0, v0}, Landroidx/paging/ItemKeyedDataSource;->mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/ItemKeyedDataSource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/DataSource;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/paging/ItemKeyedDataSource;->mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/ItemKeyedDataSource;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mapByPage(Lxe/l;)Landroidx/paging/DataSource;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/paging/ItemKeyedDataSource;->mapByPage(Lxe/l;)Landroidx/paging/ItemKeyedDataSource;

    move-result-object p1

    return-object p1
.end method

.method public final mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/ItemKeyedDataSource;
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
            "Landroidx/paging/ItemKeyedDataSource<",
            "TKey;TToValue;>;"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/WrapperItemKeyedDataSource;

    invoke-direct {v0, p0, p1}, Landroidx/paging/WrapperItemKeyedDataSource;-><init>(Landroidx/paging/ItemKeyedDataSource;Landroidx/arch/core/util/Function;)V

    return-object v0
.end method

.method public final mapByPage(Lxe/l;)Landroidx/paging/ItemKeyedDataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ToValue:",
            "Ljava/lang/Object;",
            ">(",
            "Lxe/l<",
            "-",
            "Ljava/util/List<",
            "+TValue;>;+",
            "Ljava/util/List<",
            "+TToValue;>;>;)",
            "Landroidx/paging/ItemKeyedDataSource<",
            "TKey;TToValue;>;"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/ItemKeyedDataSource$mapByPage$1;

    invoke-direct {v0, p1}, Landroidx/paging/ItemKeyedDataSource$mapByPage$1;-><init>(Lxe/l;)V

    invoke-virtual {p0, v0}, Landroidx/paging/ItemKeyedDataSource;->mapByPage(Landroidx/arch/core/util/Function;)Landroidx/paging/ItemKeyedDataSource;

    move-result-object p1

    return-object p1
.end method
