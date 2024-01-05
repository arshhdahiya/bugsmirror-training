.class final Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lxe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->invalidate(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lxe/p<",
        "Llh/m0;",
        "Lqe/d<",
        "-",
        "Loe/b0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1"
    f = "RxPagedListBuilder.kt"
    l = {
        0x18f,
        0x196
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;Lqe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe<",
            "TKey;TValue;>;",
            "Lqe/d<",
            "-",
            "Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->this$0:Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILqe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqe/d;)Lqe/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqe/d<",
            "*>;)",
            "Lqe/d<",
            "Loe/b0;",
            ">;"
        }
    .end annotation

    new-instance p1, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;

    iget-object v0, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->this$0:Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;

    invoke-direct {p1, v0, p2}, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;-><init>(Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;Lqe/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llh/m0;

    check-cast p2, Lqe/d;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->invoke(Llh/m0;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llh/m0;Lqe/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh/m0;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->create(Ljava/lang/Object;Lqe/d;)Lqe/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;

    sget-object p2, Loe/b0;->a:Loe/b0;

    invoke-virtual {p1, p2}, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->L$1:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PagingSource;

    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v4, v1

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PagingSource;

    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->this$0:Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;

    invoke-static {p1}, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->access$getCurrentData$p(Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;)Landroidx/paging/PagedList;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/PagedList;->getPagingSource()Landroidx/paging/PagingSource;

    move-result-object p1

    iget-object v1, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->this$0:Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;

    invoke-static {v1}, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->access$getCallback$p(Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;)Lxe/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/paging/PagingSource;->unregisterInvalidatedCallback(Lxe/a;)V

    iget-object p1, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->this$0:Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;

    invoke-static {p1}, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->access$getPagingSourceFactory$p(Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;)Lxe/a;

    move-result-object p1

    invoke-interface {p1}, Lxe/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/paging/PagingSource;

    iget-object v1, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->this$0:Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;

    invoke-static {v1}, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->access$getCallback$p(Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;)Lxe/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/paging/PagingSource;->registerInvalidatedCallback(Lxe/a;)V

    instance-of v1, p1, Landroidx/paging/LegacyPagingSource;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Landroidx/paging/LegacyPagingSource;

    iget-object v5, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->this$0:Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;

    invoke-static {v5}, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->access$getConfig$p(Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;)Landroidx/paging/PagedList$Config;

    move-result-object v5

    iget v5, v5, Landroidx/paging/PagedList$Config;->pageSize:I

    invoke-virtual {v1, v5}, Landroidx/paging/LegacyPagingSource;->setPageSize(I)V

    :cond_3
    iget-object v1, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->this$0:Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;

    invoke-static {v1}, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->access$getNotifyDispatcher$p(Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;)Llh/i0;

    move-result-object v1

    new-instance v5, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1$1;

    iget-object v6, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->this$0:Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;

    invoke-direct {v5, v6, v2}, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1$1;-><init>(Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;Lqe/d;)V

    iput-object p1, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->label:I

    invoke-static {v1, v5, p0}, Llh/h;->e(Lqe/g;Lxe/p;Lqe/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v1, p1

    :goto_0
    iget-object p1, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->this$0:Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;

    invoke-static {p1}, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->access$getCurrentData$p(Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;)Landroidx/paging/PagedList;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/PagedList;->getLastKey()Ljava/lang/Object;

    move-result-object p1

    iget-object v4, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->this$0:Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;

    invoke-static {v4}, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->access$getConfig$p(Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;)Landroidx/paging/PagedList$Config;

    move-result-object v4

    invoke-static {v4, p1}, Landroidx/paging/PagingSourceKt;->toRefreshLoadParams(Landroidx/paging/PagedList$Config;Ljava/lang/Object;)Landroidx/paging/PagingSource$LoadParams;

    move-result-object v4

    iput-object v1, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->label:I

    invoke-virtual {v1, v4, p0}, Landroidx/paging/PagingSource;->load(Landroidx/paging/PagingSource$LoadParams;Lqe/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v11, p1

    move-object v4, v1

    move-object p1, v3

    :goto_1
    check-cast p1, Landroidx/paging/PagingSource$LoadResult;

    instance-of v0, p1, Landroidx/paging/PagingSource$LoadResult$Invalid;

    if-eqz v0, :cond_6

    iget-object p1, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->this$0:Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;

    invoke-static {p1}, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->access$getCurrentData$p(Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;)Landroidx/paging/PagedList;

    move-result-object p1

    sget-object v0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    new-instance v1, Landroidx/paging/LoadState$NotLoading;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/paging/LoadState$NotLoading;-><init>(Z)V

    invoke-virtual {p1, v0, v1}, Landroidx/paging/PagedList;->setInitialLoadState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    invoke-virtual {v4}, Landroidx/paging/PagingSource;->invalidate()V

    goto :goto_3

    :cond_6
    instance-of v0, p1, Landroidx/paging/PagingSource$LoadResult$Error;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->this$0:Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;

    invoke-static {v0}, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->access$getCurrentData$p(Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;)Landroidx/paging/PagedList;

    move-result-object v0

    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    new-instance v2, Landroidx/paging/LoadState$Error;

    check-cast p1, Landroidx/paging/PagingSource$LoadResult$Error;

    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadResult$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Landroidx/paging/LoadState$Error;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1, v2}, Landroidx/paging/PagedList;->setInitialLoadState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    goto :goto_3

    :cond_7
    instance-of v0, p1, Landroidx/paging/PagingSource$LoadResult$Page;

    if-eqz v0, :cond_9

    sget-object v3, Landroidx/paging/PagedList;->Companion:Landroidx/paging/PagedList$Companion;

    move-object v5, p1

    check-cast v5, Landroidx/paging/PagingSource$LoadResult$Page;

    sget-object v6, Llh/o1;->a:Llh/o1;

    iget-object p1, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->this$0:Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;

    invoke-static {p1}, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->access$getNotifyDispatcher$p(Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;)Llh/i0;

    move-result-object v7

    iget-object p1, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->this$0:Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;

    invoke-static {p1}, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->access$getFetchDispatcher$p(Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;)Llh/i0;

    move-result-object v8

    iget-object p1, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->this$0:Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;

    invoke-static {p1}, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->access$getBoundaryCallback$p(Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;)Landroidx/paging/PagedList$BoundaryCallback;

    move-result-object v9

    iget-object p1, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->this$0:Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;

    invoke-static {p1}, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->access$getConfig$p(Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;)Landroidx/paging/PagedList$Config;

    move-result-object v10

    invoke-virtual/range {v3 .. v11}, Landroidx/paging/PagedList$Companion;->create(Landroidx/paging/PagingSource;Landroidx/paging/PagingSource$LoadResult$Page;Llh/m0;Llh/i0;Llh/i0;Landroidx/paging/PagedList$BoundaryCallback;Landroidx/paging/PagedList$Config;Ljava/lang/Object;)Landroidx/paging/PagedList;

    move-result-object p1

    iget-object v0, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->this$0:Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;

    invoke-static {v0}, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->access$getCurrentData$p(Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;)Landroidx/paging/PagedList;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->access$onItemUpdate(Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;Landroidx/paging/PagedList;Landroidx/paging/PagedList;)V

    iget-object v0, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->this$0:Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;

    invoke-static {v0, p1}, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->access$setCurrentData$p(Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;Landroidx/paging/PagedList;)V

    iget-object v0, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->this$0:Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;

    invoke-static {v0}, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->access$getEmitter$p(Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;)Lio/reactivex/p;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "emitter"

    invoke-static {v0}, Lkotlin/jvm/internal/m;->x(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v2, v0

    :goto_2
    invoke-interface {v2, p1}, Lio/reactivex/e;->onNext(Ljava/lang/Object;)V

    :cond_9
    :goto_3
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method
