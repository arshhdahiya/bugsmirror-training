.class public final Landroidx/paging/rxjava2/PagingRx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final cachedIn(Lio/reactivex/f;Llh/m0;)Lio/reactivex/f;
    .locals 0
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

    invoke-static {p0, p1}, Landroidx/paging/rxjava2/PagingRx__PagingRxKt;->cachedIn(Lio/reactivex/f;Llh/m0;)Lio/reactivex/f;

    move-result-object p0

    return-object p0
.end method

.method public static final cachedIn(Lio/reactivex/n;Llh/m0;)Lio/reactivex/n;
    .locals 0
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

    invoke-static {p0, p1}, Landroidx/paging/rxjava2/PagingRx__PagingRxKt;->cachedIn(Lio/reactivex/n;Llh/m0;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static final filter(Landroidx/paging/PagingData;Lxe/l;)Landroidx/paging/PagingData;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PagingData<",
            "TT;>;",
            "Lxe/l<",
            "-TT;+",
            "Lio/reactivex/w<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Landroidx/paging/PagingData<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/paging/rxjava2/PagingRx__RxPagingDataKt;->filter(Landroidx/paging/PagingData;Lxe/l;)Landroidx/paging/PagingData;

    move-result-object p0

    return-object p0
.end method

.method public static final flatMap(Landroidx/paging/PagingData;Lxe/l;)Landroidx/paging/PagingData;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PagingData<",
            "TT;>;",
            "Lxe/l<",
            "-TT;+",
            "Lio/reactivex/w<",
            "Ljava/lang/Iterable<",
            "TR;>;>;>;)",
            "Landroidx/paging/PagingData<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/paging/rxjava2/PagingRx__RxPagingDataKt;->flatMap(Landroidx/paging/PagingData;Lxe/l;)Landroidx/paging/PagingData;

    move-result-object p0

    return-object p0
.end method

.method public static final getFlowable(Landroidx/paging/Pager;)Lio/reactivex/f;
    .locals 0
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

    invoke-static {p0}, Landroidx/paging/rxjava2/PagingRx__PagingRxKt;->getFlowable(Landroidx/paging/Pager;)Lio/reactivex/f;

    move-result-object p0

    return-object p0
.end method

.method public static final getObservable(Landroidx/paging/Pager;)Lio/reactivex/n;
    .locals 0
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

    invoke-static {p0}, Landroidx/paging/rxjava2/PagingRx__PagingRxKt;->getObservable(Landroidx/paging/Pager;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static final insertSeparators(Landroidx/paging/PagingData;Lxe/p;)Landroidx/paging/PagingData;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::TR;R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PagingData<",
            "TT;>;",
            "Lxe/p<",
            "-TT;-TT;+",
            "Lio/reactivex/j<",
            "TR;>;>;)",
            "Landroidx/paging/PagingData<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/paging/rxjava2/PagingRx__RxPagingDataKt;->insertSeparators(Landroidx/paging/PagingData;Lxe/p;)Landroidx/paging/PagingData;

    move-result-object p0

    return-object p0
.end method

.method public static final map(Landroidx/paging/PagingData;Lxe/l;)Landroidx/paging/PagingData;
    .locals 0
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PagingData<",
            "TT;>;",
            "Lxe/l<",
            "-TT;+",
            "Lio/reactivex/w<",
            "TR;>;>;)",
            "Landroidx/paging/PagingData<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/paging/rxjava2/PagingRx__RxPagingDataKt;->map(Landroidx/paging/PagingData;Lxe/l;)Landroidx/paging/PagingData;

    move-result-object p0

    return-object p0
.end method
