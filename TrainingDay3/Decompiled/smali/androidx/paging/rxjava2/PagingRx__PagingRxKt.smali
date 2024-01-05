.class final synthetic Landroidx/paging/rxjava2/PagingRx__PagingRxKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final cachedIn(Lio/reactivex/f;Llh/m0;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/f<",
            "Landroidx/paging/PagingData<",
            "TT;>;>;",
            "Llh/m0;",
            ")",
            "Lio/reactivex/f<",
            "Landroidx/paging/PagingData<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlinx/coroutines/reactive/e;->a(Lci/a;)Lkotlinx/coroutines/flow/f;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/paging/CachedPagingDataKt;->cachedIn(Lkotlinx/coroutines/flow/f;Llh/m0;)Lkotlinx/coroutines/flow/f;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Lqh/e;->c(Lkotlinx/coroutines/flow/f;Lqe/g;ILjava/lang/Object;)Lio/reactivex/f;

    move-result-object p0

    return-object p0
.end method

.method public static final cachedIn(Lio/reactivex/n;Llh/m0;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "Landroidx/paging/PagingData<",
            "TT;>;>;",
            "Llh/m0;",
            ")",
            "Lio/reactivex/n<",
            "Landroidx/paging/PagingData<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/reactivex/a;->f:Lio/reactivex/a;

    invoke-virtual {p0, v0}, Lio/reactivex/n;->toFlowable(Lio/reactivex/a;)Lio/reactivex/f;

    move-result-object p0

    const-string v0, "toFlowable(BackpressureStrategy.LATEST)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlinx/coroutines/reactive/e;->a(Lci/a;)Lkotlinx/coroutines/flow/f;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/paging/CachedPagingDataKt;->cachedIn(Lkotlinx/coroutines/flow/f;Llh/m0;)Lkotlinx/coroutines/flow/f;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p1}, Lqh/e;->e(Lkotlinx/coroutines/flow/f;Lqe/g;ILjava/lang/Object;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static final getFlowable(Landroidx/paging/Pager;)Lio/reactivex/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "Value:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/Pager<",
            "TKey;TValue;>;)",
            "Lio/reactivex/f<",
            "Landroidx/paging/PagingData<",
            "TValue;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/paging/Pager;->getFlow()Lkotlinx/coroutines/flow/f;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/h;->h(Lkotlinx/coroutines/flow/f;)Lkotlinx/coroutines/flow/f;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lqh/e;->c(Lkotlinx/coroutines/flow/f;Lqe/g;ILjava/lang/Object;)Lio/reactivex/f;

    move-result-object p0

    return-object p0
.end method

.method public static final getObservable(Landroidx/paging/Pager;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "Value:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/Pager<",
            "TKey;TValue;>;)",
            "Lio/reactivex/n<",
            "Landroidx/paging/PagingData<",
            "TValue;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/paging/Pager;->getFlow()Lkotlinx/coroutines/flow/f;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/flow/h;->h(Lkotlinx/coroutines/flow/f;)Lkotlinx/coroutines/flow/f;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lqh/e;->e(Lkotlinx/coroutines/flow/f;Lqe/g;ILjava/lang/Object;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method
