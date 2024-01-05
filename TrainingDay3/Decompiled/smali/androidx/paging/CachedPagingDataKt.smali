.class public final Landroidx/paging/CachedPagingDataKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final cachedIn(Lkotlinx/coroutines/flow/f;Llh/m0;)Lkotlinx/coroutines/flow/f;
    .locals 1
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/f<",
            "Landroidx/paging/PagingData<",
            "TT;>;>;",
            "Llh/m0;",
            ")",
            "Lkotlinx/coroutines/flow/f<",
            "Landroidx/paging/PagingData<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroidx/paging/CachedPagingDataKt;->cachedIn(Lkotlinx/coroutines/flow/f;Llh/m0;Landroidx/paging/ActiveFlowTracker;)Lkotlinx/coroutines/flow/f;

    move-result-object p0

    return-object p0
.end method

.method public static final cachedIn(Lkotlinx/coroutines/flow/f;Llh/m0;Landroidx/paging/ActiveFlowTracker;)Lkotlinx/coroutines/flow/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/f<",
            "Landroidx/paging/PagingData<",
            "TT;>;>;",
            "Llh/m0;",
            "Landroidx/paging/ActiveFlowTracker;",
            ")",
            "Lkotlinx/coroutines/flow/f<",
            "Landroidx/paging/PagingData<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$simpleMapLatest$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$simpleMapLatest$1;-><init>(Lqe/d;Llh/m0;)V

    invoke-static {p0, v0}, Landroidx/paging/FlowExtKt;->simpleTransformLatest(Lkotlinx/coroutines/flow/f;Lxe/q;)Lkotlinx/coroutines/flow/f;

    move-result-object p0

    new-instance v0, Landroidx/paging/CachedPagingDataKt$cachedIn$2;

    invoke-direct {v0, v1}, Landroidx/paging/CachedPagingDataKt$cachedIn$2;-><init>(Lqe/d;)V

    invoke-static {p0, v0}, Landroidx/paging/FlowExtKt;->simpleRunningReduce(Lkotlinx/coroutines/flow/f;Lxe/q;)Lkotlinx/coroutines/flow/f;

    move-result-object p0

    new-instance v0, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$map$1;

    invoke-direct {v0, p0}, Landroidx/paging/CachedPagingDataKt$cachedIn$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/f;)V

    new-instance p0, Landroidx/paging/CachedPagingDataKt$cachedIn$4;

    invoke-direct {p0, p2, v1}, Landroidx/paging/CachedPagingDataKt$cachedIn$4;-><init>(Landroidx/paging/ActiveFlowTracker;Lqe/d;)V

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/h;->A(Lkotlinx/coroutines/flow/f;Lxe/p;)Lkotlinx/coroutines/flow/f;

    move-result-object p0

    new-instance v0, Landroidx/paging/CachedPagingDataKt$cachedIn$5;

    invoke-direct {v0, p2, v1}, Landroidx/paging/CachedPagingDataKt$cachedIn$5;-><init>(Landroidx/paging/ActiveFlowTracker;Lqe/d;)V

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/h;->y(Lkotlinx/coroutines/flow/f;Lxe/q;)Lkotlinx/coroutines/flow/f;

    move-result-object p0

    sget-object p2, Lkotlinx/coroutines/flow/e0;->a:Lkotlinx/coroutines/flow/e0$a;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/e0$a;->b()Lkotlinx/coroutines/flow/e0;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lkotlinx/coroutines/flow/h;->C(Lkotlinx/coroutines/flow/f;Llh/m0;Lkotlinx/coroutines/flow/e0;I)Lkotlinx/coroutines/flow/y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic cachedIn$default(Lkotlinx/coroutines/flow/f;Llh/m0;Landroidx/paging/ActiveFlowTracker;ILjava/lang/Object;)Lkotlinx/coroutines/flow/f;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/paging/CachedPagingDataKt;->cachedIn(Lkotlinx/coroutines/flow/f;Llh/m0;Landroidx/paging/ActiveFlowTracker;)Lkotlinx/coroutines/flow/f;

    move-result-object p0

    return-object p0
.end method
