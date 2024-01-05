.class public final Landroidx/paging/PagedList$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/PagedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
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


# instance fields
.field private boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TValue;>;"
        }
    .end annotation
.end field

.field private final config:Landroidx/paging/PagedList$Config;

.field private coroutineScope:Llh/m0;

.field private dataSource:Landroidx/paging/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/DataSource<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private fetchDispatcher:Llh/i0;

.field private initialKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field

.field private final initialPage:Landroidx/paging/PagingSource$LoadResult$Page;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private notifyDispatcher:Llh/i0;

.field private final pagingSource:Landroidx/paging/PagingSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/DataSource;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/DataSource<",
            "TKey;TValue;>;I)V"
        }
    .end annotation

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move v1, p2

    invoke-static/range {v1 .. v7}, Landroidx/paging/PagedListConfigKt;->Config$default(IIZIIILjava/lang/Object;)Landroidx/paging/PagedList$Config;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/paging/PagedList$Builder;-><init>(Landroidx/paging/DataSource;Landroidx/paging/PagedList$Config;)V

    return-void
.end method

.method public constructor <init>(Landroidx/paging/DataSource;Landroidx/paging/PagedList$Config;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/DataSource<",
            "TKey;TValue;>;",
            "Landroidx/paging/PagedList$Config;",
            ")V"
        }
    .end annotation

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llh/o1;->a:Llh/o1;

    iput-object v0, p0, Landroidx/paging/PagedList$Builder;->coroutineScope:Llh/m0;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/paging/PagedList$Builder;->pagingSource:Landroidx/paging/PagingSource;

    iput-object p1, p0, Landroidx/paging/PagedList$Builder;->dataSource:Landroidx/paging/DataSource;

    iput-object v0, p0, Landroidx/paging/PagedList$Builder;->initialPage:Landroidx/paging/PagingSource$LoadResult$Page;

    iput-object p2, p0, Landroidx/paging/PagedList$Builder;->config:Landroidx/paging/PagedList$Config;

    return-void
.end method

.method public constructor <init>(Landroidx/paging/PagingSource;Landroidx/paging/PagingSource$LoadResult$Page;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "TKey;TValue;>;I)V"
        }
    .end annotation

    const-string v0, "pagingSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialPage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move v1, p3

    invoke-static/range {v1 .. v7}, Landroidx/paging/PagedListConfigKt;->Config$default(IIZIIILjava/lang/Object;)Landroidx/paging/PagedList$Config;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/PagedList$Builder;-><init>(Landroidx/paging/PagingSource;Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/PagedList$Config;)V

    return-void
.end method

.method public constructor <init>(Landroidx/paging/PagingSource;Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/PagedList$Config;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;",
            "Landroidx/paging/PagingSource$LoadResult$Page<",
            "TKey;TValue;>;",
            "Landroidx/paging/PagedList$Config;",
            ")V"
        }
    .end annotation

    const-string v0, "pagingSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialPage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Llh/o1;->a:Llh/o1;

    iput-object v0, p0, Landroidx/paging/PagedList$Builder;->coroutineScope:Llh/m0;

    iput-object p1, p0, Landroidx/paging/PagedList$Builder;->pagingSource:Landroidx/paging/PagingSource;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/paging/PagedList$Builder;->dataSource:Landroidx/paging/DataSource;

    iput-object p2, p0, Landroidx/paging/PagedList$Builder;->initialPage:Landroidx/paging/PagingSource$LoadResult$Page;

    iput-object p3, p0, Landroidx/paging/PagedList$Builder;->config:Landroidx/paging/PagedList$Config;

    return-void
.end method

.method private static synthetic getCoroutineScope$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final build()Landroidx/paging/PagedList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagedList<",
            "TValue;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/PagedList$Builder;->fetchDispatcher:Llh/i0;

    if-nez v0, :cond_0

    invoke-static {}, Llh/b1;->b()Llh/i0;

    move-result-object v0

    :cond_0
    move-object v6, v0

    iget-object v0, p0, Landroidx/paging/PagedList$Builder;->pagingSource:Landroidx/paging/PagingSource;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/paging/PagedList$Builder;->dataSource:Landroidx/paging/DataSource;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Landroidx/paging/LegacyPagingSource;

    invoke-direct {v1, v6, v0}, Landroidx/paging/LegacyPagingSource;-><init>(Llh/i0;Landroidx/paging/DataSource;)V

    move-object v0, v1

    :cond_2
    :goto_0
    move-object v2, v0

    nop

    instance-of v0, v2, Landroidx/paging/LegacyPagingSource;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, Landroidx/paging/LegacyPagingSource;

    iget-object v1, p0, Landroidx/paging/PagedList$Builder;->config:Landroidx/paging/PagedList$Config;

    iget v1, v1, Landroidx/paging/PagedList$Config;->pageSize:I

    invoke-virtual {v0, v1}, Landroidx/paging/LegacyPagingSource;->setPageSize(I)V

    :cond_3
    if-eqz v2, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    sget-object v1, Landroidx/paging/PagedList;->Companion:Landroidx/paging/PagedList$Companion;

    iget-object v3, p0, Landroidx/paging/PagedList$Builder;->initialPage:Landroidx/paging/PagingSource$LoadResult$Page;

    iget-object v4, p0, Landroidx/paging/PagedList$Builder;->coroutineScope:Llh/m0;

    iget-object v0, p0, Landroidx/paging/PagedList$Builder;->notifyDispatcher:Llh/i0;

    if-nez v0, :cond_5

    invoke-static {}, Llh/b1;->c()Llh/g2;

    move-result-object v0

    invoke-virtual {v0}, Llh/g2;->A()Llh/g2;

    move-result-object v0

    :cond_5
    move-object v5, v0

    iget-object v7, p0, Landroidx/paging/PagedList$Builder;->boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    iget-object v8, p0, Landroidx/paging/PagedList$Builder;->config:Landroidx/paging/PagedList$Config;

    iget-object v9, p0, Landroidx/paging/PagedList$Builder;->initialKey:Ljava/lang/Object;

    invoke-virtual/range {v1 .. v9}, Landroidx/paging/PagedList$Companion;->create(Landroidx/paging/PagingSource;Landroidx/paging/PagingSource$LoadResult$Page;Llh/m0;Llh/i0;Llh/i0;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/PagedList$Config;Ljava/lang/Object;)Landroidx/paging/PagedList;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PagedList cannot be built without a PagingSource or DataSource"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setBoundaryCallback(Landroidx/paging/PagedList$BoundaryCallback;)Landroidx/paging/PagedList$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TValue;>;)",
            "Landroidx/paging/PagedList$Builder<",
            "TKey;TValue;>;"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/PagedList$Builder;->boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    return-object p0
.end method

.method public final setCoroutineScope(Llh/m0;)Landroidx/paging/PagedList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh/m0;",
            ")",
            "Landroidx/paging/PagedList$Builder<",
            "TKey;TValue;>;"
        }
    .end annotation

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/paging/PagedList$Builder;->coroutineScope:Llh/m0;

    return-object p0
.end method

.method public final setFetchDispatcher(Llh/i0;)Landroidx/paging/PagedList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh/i0;",
            ")",
            "Landroidx/paging/PagedList$Builder<",
            "TKey;TValue;>;"
        }
    .end annotation

    const-string v0, "fetchDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/paging/PagedList$Builder;->fetchDispatcher:Llh/i0;

    return-object p0
.end method

.method public final setFetchExecutor(Ljava/util/concurrent/Executor;)Landroidx/paging/PagedList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/paging/PagedList$Builder<",
            "TKey;TValue;>;"
        }
    .end annotation

    const-string v0, "fetchExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llh/n1;->a(Ljava/util/concurrent/Executor;)Llh/i0;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PagedList$Builder;->fetchDispatcher:Llh/i0;

    return-object p0
.end method

.method public final setInitialKey(Ljava/lang/Object;)Landroidx/paging/PagedList$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;)",
            "Landroidx/paging/PagedList$Builder<",
            "TKey;TValue;>;"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/PagedList$Builder;->initialKey:Ljava/lang/Object;

    return-object p0
.end method

.method public final setNotifyDispatcher(Llh/i0;)Landroidx/paging/PagedList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh/i0;",
            ")",
            "Landroidx/paging/PagedList$Builder<",
            "TKey;TValue;>;"
        }
    .end annotation

    const-string v0, "notifyDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/paging/PagedList$Builder;->notifyDispatcher:Llh/i0;

    return-object p0
.end method

.method public final setNotifyExecutor(Ljava/util/concurrent/Executor;)Landroidx/paging/PagedList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/paging/PagedList$Builder<",
            "TKey;TValue;>;"
        }
    .end annotation

    const-string v0, "notifyExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Llh/n1;->a(Ljava/util/concurrent/Executor;)Llh/i0;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PagedList$Builder;->notifyDispatcher:Llh/i0;

    return-object p0
.end method
