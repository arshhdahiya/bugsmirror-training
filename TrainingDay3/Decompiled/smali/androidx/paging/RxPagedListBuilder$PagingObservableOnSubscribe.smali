.class public final Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/q;
.implements Lrd/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/RxPagedListBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PagingObservableOnSubscribe"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/q<",
        "Landroidx/paging/PagedList<",
        "TValue;>;>;",
        "Lrd/f;"
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

.field private currentData:Landroidx/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList<",
            "TValue;>;"
        }
    .end annotation
.end field

.field private currentJob:Llh/v1;

.field private emitter:Lio/reactivex/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/p<",
            "Landroidx/paging/PagedList<",
            "TValue;>;>;"
        }
    .end annotation
.end field

.field private final fetchDispatcher:Llh/i0;

.field private firstSubscribe:Z

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
.method public constructor <init>(Ljava/lang/Object;Landroidx/paging/PagedList$Config;Landroidx/paging/PagedList$BoundaryCallback;Lxe/a;Llh/i0;Llh/i0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;",
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

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingSourceFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifyDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchDispatcher"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->config:Landroidx/paging/PagedList$Config;

    iput-object p3, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    iput-object p4, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->pagingSourceFactory:Lxe/a;

    iput-object p5, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->notifyDispatcher:Llh/i0;

    iput-object p6, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->fetchDispatcher:Llh/i0;

    const/4 p3, 0x1

    iput-boolean p3, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->firstSubscribe:Z

    new-instance p3, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$callback$1;

    invoke-direct {p3, p0}, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$callback$1;-><init>(Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;)V

    iput-object p3, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->callback:Lxe/a;

    new-instance p3, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$refreshRetryCallback$1;

    invoke-direct {p3, p0}, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$refreshRetryCallback$1;-><init>(Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;)V

    iput-object p3, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->refreshRetryCallback:Ljava/lang/Runnable;

    new-instance p4, Landroidx/paging/InitialPagedList;

    sget-object v1, Llh/o1;->a:Llh/o1;

    move-object v0, p4

    move-object v2, p5

    move-object v3, p6

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Landroidx/paging/InitialPagedList;-><init>(Llh/m0;Llh/i0;Llh/i0;Landroidx/paging/PagedList$Config;Ljava/lang/Object;)V

    iput-object p4, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->currentData:Landroidx/paging/PagedList;

    invoke-virtual {p4, p3}, Landroidx/paging/PagedList;->setRetryCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic access$getBoundaryCallback$p(Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;)Landroidx/paging/PagedList$BoundaryCallback;
    .locals 0

    iget-object p0, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->boundaryCallback:Landroidx/paging/PagedList$BoundaryCallback;

    return-object p0
.end method

.method public static final synthetic access$getCallback$p(Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;)Lxe/a;
    .locals 0

    iget-object p0, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->callback:Lxe/a;

    return-object p0
.end method

.method public static final synthetic access$getConfig$p(Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;)Landroidx/paging/PagedList$Config;
    .locals 0

    iget-object p0, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->config:Landroidx/paging/PagedList$Config;

    return-object p0
.end method

.method public static final synthetic access$getCurrentData$p(Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;)Landroidx/paging/PagedList;
    .locals 0

    iget-object p0, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->currentData:Landroidx/paging/PagedList;

    return-object p0
.end method

.method public static final synthetic access$getEmitter$p(Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;)Lio/reactivex/p;
    .locals 0

    iget-object p0, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->emitter:Lio/reactivex/p;

    return-object p0
.end method

.method public static final synthetic access$getFetchDispatcher$p(Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;)Llh/i0;
    .locals 0

    iget-object p0, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->fetchDispatcher:Llh/i0;

    return-object p0
.end method

.method public static final synthetic access$getNotifyDispatcher$p(Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;)Llh/i0;
    .locals 0

    iget-object p0, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->notifyDispatcher:Llh/i0;

    return-object p0
.end method

.method public static final synthetic access$getPagingSourceFactory$p(Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;)Lxe/a;
    .locals 0

    iget-object p0, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->pagingSourceFactory:Lxe/a;

    return-object p0
.end method

.method public static final synthetic access$invalidate(Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->invalidate(Z)V

    return-void
.end method

.method public static final synthetic access$onItemUpdate(Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;Landroidx/paging/PagedList;Landroidx/paging/PagedList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->onItemUpdate(Landroidx/paging/PagedList;Landroidx/paging/PagedList;)V

    return-void
.end method

.method public static final synthetic access$setCurrentData$p(Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;Landroidx/paging/PagedList;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->currentData:Landroidx/paging/PagedList;

    return-void
.end method

.method private final invalidate(Z)V
    .locals 8

    iget-object v0, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->currentJob:Llh/v1;

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
    sget-object v2, Llh/o1;->a:Llh/o1;

    iget-object v3, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->fetchDispatcher:Llh/i0;

    const/4 v4, 0x0

    new-instance v5, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;

    invoke-direct {v5, p0, p1}, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;-><init>(Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;Lqe/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Llh/h;->b(Llh/m0;Lqe/g;Llh/o0;Lxe/p;ILjava/lang/Object;)Llh/v1;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->currentJob:Llh/v1;

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

    iget-object p1, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->refreshRetryCallback:Ljava/lang/Runnable;

    invoke-virtual {p2, p1}, Landroidx/paging/PagedList;->setRetryCallback(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object v0, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->currentData:Landroidx/paging/PagedList;

    invoke-virtual {v0}, Landroidx/paging/PagedList;->getPagingSource()Landroidx/paging/PagingSource;

    move-result-object v0

    iget-object v1, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->callback:Lxe/a;

    invoke-virtual {v0, v1}, Landroidx/paging/PagingSource;->unregisterInvalidatedCallback(Lxe/a;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "Landroidx/paging/PagedList<",
            "TValue;>;>;)V"
        }
    .end annotation

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->emitter:Lio/reactivex/p;

    invoke-interface {p1, p0}, Lio/reactivex/p;->c(Lrd/f;)V

    iget-boolean v0, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->firstSubscribe:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->currentData:Landroidx/paging/PagedList;

    invoke-interface {p1, v0}, Lio/reactivex/e;->onNext(Ljava/lang/Object;)V

    iput-boolean v1, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->firstSubscribe:Z

    :cond_0
    invoke-direct {p0, v1}, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->invalidate(Z)V

    return-void
.end method
