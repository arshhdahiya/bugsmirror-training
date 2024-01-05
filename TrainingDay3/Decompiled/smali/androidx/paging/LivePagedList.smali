.class public final Landroidx/paging/LivePagedList;
.super Landroidx/lifecycle/LiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/LiveData<",
        "Landroidx/paging/PagedList<",
        "TValue;>;>;"
    }
.end annotation


# instance fields
.field private final boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TValue;>;"
        }
    .end annotation
.end field

.field private final callback:Lxe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe/a<",
            "Loe/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final config:Landroidx/paging/PagedList$Config;

.field private final coroutineScope:Llh/m0;

.field private currentData:Landroidx/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList<",
            "TValue;>;"
        }
    .end annotation
.end field

.field private currentJob:Llh/v1;

.field private final fetchDispatcher:Llh/i0;

.field private final notifyDispatcher:Llh/i0;

.field private final pagingSourceFactory:Lxe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe/a<",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;>;"
        }
    .end annotation
.end field

.field private final refreshRetryCallback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Llh/m0;Ljava/lang/Object;Landroidx/paging/PagedList$Config;Landroidx/paging/PagedList$BoundaryCallback;Lxe/a;Llh/i0;Llh/i0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh/m0;",
            "TKey;",
            "Landroidx/paging/PagedList$Config;",
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TValue;>;",
            "Lxe/a<",
            "+",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;>;",
            "Llh/i0;",
            "Llh/i0;",
            ")V"
        }
    .end annotation

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingSourceFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyDispatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchDispatcher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/InitialPagedList;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p6

    move-object v4, p7

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Landroidx/paging/InitialPagedList;-><init>(Llh/m0;Llh/i0;Llh/i0;Landroidx/paging/PagedList$Config;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Landroidx/lifecycle/LiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/paging/LivePagedList;->coroutineScope:Llh/m0;

    iput-object p3, p0, Landroidx/paging/LivePagedList;->config:Landroidx/paging/PagedList$Config;

    iput-object p4, p0, Landroidx/paging/LivePagedList;->boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    iput-object p5, p0, Landroidx/paging/LivePagedList;->pagingSourceFactory:Lxe/a;

    iput-object p6, p0, Landroidx/paging/LivePagedList;->notifyDispatcher:Llh/i0;

    iput-object p7, p0, Landroidx/paging/LivePagedList;->fetchDispatcher:Llh/i0;

    new-instance p1, Landroidx/paging/LivePagedList$callback$1;

    invoke-direct {p1, p0}, Landroidx/paging/LivePagedList$callback$1;-><init>(Landroidx/paging/LivePagedList;)V

    iput-object p1, p0, Landroidx/paging/LivePagedList;->callback:Lxe/a;

    new-instance p1, Landroidx/paging/LivePagedList$refreshRetryCallback$1;

    invoke-direct {p1, p0}, Landroidx/paging/LivePagedList$refreshRetryCallback$1;-><init>(Landroidx/paging/LivePagedList;)V

    iput-object p1, p0, Landroidx/paging/LivePagedList;->refreshRetryCallback:Ljava/lang/Runnable;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    const-string p3, "value!!"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/paging/PagedList;

    iput-object p2, p0, Landroidx/paging/LivePagedList;->currentData:Landroidx/paging/PagedList;

    invoke-virtual {p2, p1}, Landroidx/paging/PagedList;->setRetryCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic access$getBoundaryCallback$p(Landroidx/paging/LivePagedList;)Landroidx/paging/PagedList$BoundaryCallback;
    .locals 0

    iget-object p0, p0, Landroidx/paging/LivePagedList;->boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    return-object p0
.end method

.method public static final synthetic access$getCallback$p(Landroidx/paging/LivePagedList;)Lxe/a;
    .locals 0

    iget-object p0, p0, Landroidx/paging/LivePagedList;->callback:Lxe/a;

    return-object p0
.end method

.method public static final synthetic access$getConfig$p(Landroidx/paging/LivePagedList;)Landroidx/paging/PagedList$Config;
    .locals 0

    iget-object p0, p0, Landroidx/paging/LivePagedList;->config:Landroidx/paging/PagedList$Config;

    return-object p0
.end method

.method public static final synthetic access$getCoroutineScope$p(Landroidx/paging/LivePagedList;)Llh/m0;
    .locals 0

    iget-object p0, p0, Landroidx/paging/LivePagedList;->coroutineScope:Llh/m0;

    return-object p0
.end method

.method public static final synthetic access$getCurrentData$p(Landroidx/paging/LivePagedList;)Landroidx/paging/PagedList;
    .locals 0

    iget-object p0, p0, Landroidx/paging/LivePagedList;->currentData:Landroidx/paging/PagedList;

    return-object p0
.end method

.method public static final synthetic access$getFetchDispatcher$p(Landroidx/paging/LivePagedList;)Llh/i0;
    .locals 0

    iget-object p0, p0, Landroidx/paging/LivePagedList;->fetchDispatcher:Llh/i0;

    return-object p0
.end method

.method public static final synthetic access$getNotifyDispatcher$p(Landroidx/paging/LivePagedList;)Llh/i0;
    .locals 0

    iget-object p0, p0, Landroidx/paging/LivePagedList;->notifyDispatcher:Llh/i0;

    return-object p0
.end method

.method public static final synthetic access$getPagingSourceFactory$p(Landroidx/paging/LivePagedList;)Lxe/a;
    .locals 0

    iget-object p0, p0, Landroidx/paging/LivePagedList;->pagingSourceFactory:Lxe/a;

    return-object p0
.end method

.method public static final synthetic access$invalidate(Landroidx/paging/LivePagedList;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/paging/LivePagedList;->invalidate(Z)V

    return-void
.end method

.method public static final synthetic access$onItemUpdate(Landroidx/paging/LivePagedList;Landroidx/paging/PagedList;Landroidx/paging/PagedList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/paging/LivePagedList;->onItemUpdate(Landroidx/paging/PagedList;Landroidx/paging/PagedList;)V

    return-void
.end method

.method public static final synthetic access$postValue(Landroidx/paging/LivePagedList;Landroidx/paging/PagedList;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$setCurrentData$p(Landroidx/paging/LivePagedList;Landroidx/paging/PagedList;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/LivePagedList;->currentData:Landroidx/paging/PagedList;

    return-void
.end method

.method private final invalidate(Z)V
    .locals 8

    iget-object v0, p0, Landroidx/paging/LivePagedList;->currentJob:Llh/v1;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-static {v0, p1, v1, p1}, Llh/v1$a;->a(Llh/v1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_0
    iget-object v2, p0, Landroidx/paging/LivePagedList;->coroutineScope:Llh/m0;

    iget-object v3, p0, Landroidx/paging/LivePagedList;->fetchDispatcher:Llh/i0;

    const/4 v4, 0x0

    new-instance v5, Landroidx/paging/LivePagedList$invalidate$1;

    invoke-direct {v5, p0, p1}, Landroidx/paging/LivePagedList$invalidate$1;-><init>(Landroidx/paging/LivePagedList;Lqe/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Llh/h;->b(Llh/m0;Lqe/g;Llh/o0;Lxe/p;ILjava/lang/Object;)Llh/v1;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/LivePagedList;->currentJob:Llh/v1;

    return-void
.end method

.method private final onItemUpdate(Landroidx/paging/PagedList;Landroidx/paging/PagedList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TValue;>;",
            "Landroidx/paging/PagedList<",
            "TValue;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/paging/PagedList;->setRetryCallback(Ljava/lang/Runnable;)V

    iget-object p1, p0, Landroidx/paging/LivePagedList;->refreshRetryCallback:Ljava/lang/Runnable;

    invoke-virtual {p2, p1}, Landroidx/paging/PagedList;->setRetryCallback(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected onActive()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onActive()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/paging/LivePagedList;->invalidate(Z)V

    return-void
.end method
