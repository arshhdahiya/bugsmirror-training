.class public final Landroidx/paging/RxPagedListKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final createRxPagedListBuilder(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;Ljava/lang/Object;Landroidx/paging/PagedList$BoundaryCallback;Lio/reactivex/v;Lio/reactivex/v;)Landroidx/paging/RxPagedListBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "Value:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/DataSource$Factory<",
            "TKey;TValue;>;",
            "Landroidx/paging/PagedList$Config;",
            "TKey;",
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TValue;>;",
            "Lio/reactivex/v;",
            "Lio/reactivex/v;",
            ")",
            "Landroidx/paging/RxPagedListBuilder<",
            "TKey;TValue;>;"
        }
    .end annotation

    new-instance v0, Landroidx/paging/RxPagedListBuilder;

    invoke-direct {v0, p0, p1}, Landroidx/paging/RxPagedListBuilder;-><init>(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;)V

    invoke-virtual {v0, p2}, Landroidx/paging/RxPagedListBuilder;->setInitialLoadKey(Ljava/lang/Object;)Landroidx/paging/RxPagedListBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroidx/paging/RxPagedListBuilder;->setBoundaryCallback(Landroidx/paging/PagedList$BoundaryCallback;)Landroidx/paging/RxPagedListBuilder;

    move-result-object p0

    if-eqz p4, :cond_0

    invoke-virtual {p0, p4}, Landroidx/paging/RxPagedListBuilder;->setFetchScheduler(Lio/reactivex/v;)Landroidx/paging/RxPagedListBuilder;

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p0, p5}, Landroidx/paging/RxPagedListBuilder;->setNotifyScheduler(Lio/reactivex/v;)Landroidx/paging/RxPagedListBuilder;

    :cond_1
    return-object p0
.end method

.method private static final createRxPagedListBuilder(Lxe/a;Landroidx/paging/PagedList$Config;Ljava/lang/Object;Landroidx/paging/PagedList$BoundaryCallback;Lio/reactivex/v;Lio/reactivex/v;)Landroidx/paging/RxPagedListBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "Value:",
            "Ljava/lang/Object;",
            ">(",
            "Lxe/a<",
            "+",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;>;",
            "Landroidx/paging/PagedList$Config;",
            "TKey;",
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TValue;>;",
            "Lio/reactivex/v;",
            "Lio/reactivex/v;",
            ")",
            "Landroidx/paging/RxPagedListBuilder<",
            "TKey;TValue;>;"
        }
    .end annotation

    new-instance v0, Landroidx/paging/RxPagedListBuilder;

    invoke-direct {v0, p0, p1}, Landroidx/paging/RxPagedListBuilder;-><init>(Lxe/a;Landroidx/paging/PagedList$Config;)V

    invoke-virtual {v0, p2}, Landroidx/paging/RxPagedListBuilder;->setInitialLoadKey(Ljava/lang/Object;)Landroidx/paging/RxPagedListBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroidx/paging/RxPagedListBuilder;->setBoundaryCallback(Landroidx/paging/PagedList$BoundaryCallback;)Landroidx/paging/RxPagedListBuilder;

    move-result-object p0

    if-eqz p4, :cond_0

    invoke-virtual {p0, p4}, Landroidx/paging/RxPagedListBuilder;->setFetchScheduler(Lio/reactivex/v;)Landroidx/paging/RxPagedListBuilder;

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p0, p5}, Landroidx/paging/RxPagedListBuilder;->setNotifyScheduler(Lio/reactivex/v;)Landroidx/paging/RxPagedListBuilder;

    :cond_1
    return-object p0
.end method

.method public static final toFlowable(Landroidx/paging/DataSource$Factory;ILjava/lang/Object;Landroidx/paging/PagedList$BoundaryCallback;Lio/reactivex/v;Lio/reactivex/v;Lio/reactivex/a;)Lio/reactivex/f;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "Value:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/DataSource$Factory<",
            "TKey;TValue;>;ITKey;",
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TValue;>;",
            "Lio/reactivex/v;",
            "Lio/reactivex/v;",
            "Lio/reactivex/a;",
            ")",
            "Lio/reactivex/f<",
            "Landroidx/paging/PagedList<",
            "TValue;>;>;"
        }
    .end annotation

    move-object/from16 v0, p6

    const-string v1, "<this>"

    move-object v2, p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "backpressureStrategy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move v3, p1

    invoke-static/range {v3 .. v9}, Landroidx/paging/PagedListConfigKt;->Config$default(IIZIIILjava/lang/Object;)Landroidx/paging/PagedList$Config;

    move-result-object v3

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Landroidx/paging/RxPagedListKt;->createRxPagedListBuilder(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;Ljava/lang/Object;Landroidx/paging/PagedList$BoundaryCallback;Lio/reactivex/v;Lio/reactivex/v;)Landroidx/paging/RxPagedListBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/paging/RxPagedListBuilder;->buildFlowable(Lio/reactivex/a;)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public static final toFlowable(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;Ljava/lang/Object;Landroidx/paging/PagedList$BoundaryCallback;Lio/reactivex/v;Lio/reactivex/v;Lio/reactivex/a;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "Value:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/DataSource$Factory<",
            "TKey;TValue;>;",
            "Landroidx/paging/PagedList$Config;",
            "TKey;",
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TValue;>;",
            "Lio/reactivex/v;",
            "Lio/reactivex/v;",
            "Lio/reactivex/a;",
            ")",
            "Lio/reactivex/f<",
            "Landroidx/paging/PagedList<",
            "TValue;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backpressureStrategy"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p5}, Landroidx/paging/RxPagedListKt;->createRxPagedListBuilder(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;Ljava/lang/Object;Landroidx/paging/PagedList$BoundaryCallback;Lio/reactivex/v;Lio/reactivex/v;)Landroidx/paging/RxPagedListBuilder;

    move-result-object p0

    invoke-virtual {p0, p6}, Landroidx/paging/RxPagedListBuilder;->buildFlowable(Lio/reactivex/a;)Lio/reactivex/f;

    move-result-object p0

    return-object p0
.end method

.method public static final toFlowable(Lxe/a;ILjava/lang/Object;Landroidx/paging/PagedList$BoundaryCallback;Lio/reactivex/v;Lio/reactivex/v;Lio/reactivex/a;)Lio/reactivex/f;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "Value:",
            "Ljava/lang/Object;",
            ">(",
            "Lxe/a<",
            "+",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;>;ITKey;",
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TValue;>;",
            "Lio/reactivex/v;",
            "Lio/reactivex/v;",
            "Lio/reactivex/a;",
            ")",
            "Lio/reactivex/f<",
            "Landroidx/paging/PagedList<",
            "TValue;>;>;"
        }
    .end annotation

    move-object/from16 v0, p6

    const-string v1, "<this>"

    move-object v2, p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "backpressureStrategy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move v3, p1

    invoke-static/range {v3 .. v9}, Landroidx/paging/PagedListConfigKt;->Config$default(IIZIIILjava/lang/Object;)Landroidx/paging/PagedList$Config;

    move-result-object v3

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Landroidx/paging/RxPagedListKt;->createRxPagedListBuilder(Lxe/a;Landroidx/paging/PagedList$Config;Ljava/lang/Object;Landroidx/paging/PagedList$BoundaryCallback;Lio/reactivex/v;Lio/reactivex/v;)Landroidx/paging/RxPagedListBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/paging/RxPagedListBuilder;->buildFlowable(Lio/reactivex/a;)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public static final toFlowable(Lxe/a;Landroidx/paging/PagedList$Config;Ljava/lang/Object;Landroidx/paging/PagedList$BoundaryCallback;Lio/reactivex/v;Lio/reactivex/v;Lio/reactivex/a;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "Value:",
            "Ljava/lang/Object;",
            ">(",
            "Lxe/a<",
            "+",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;>;",
            "Landroidx/paging/PagedList$Config;",
            "TKey;",
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TValue;>;",
            "Lio/reactivex/v;",
            "Lio/reactivex/v;",
            "Lio/reactivex/a;",
            ")",
            "Lio/reactivex/f<",
            "Landroidx/paging/PagedList<",
            "TValue;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backpressureStrategy"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p5}, Landroidx/paging/RxPagedListKt;->createRxPagedListBuilder(Lxe/a;Landroidx/paging/PagedList$Config;Ljava/lang/Object;Landroidx/paging/PagedList$BoundaryCallback;Lio/reactivex/v;Lio/reactivex/v;)Landroidx/paging/RxPagedListBuilder;

    move-result-object p0

    invoke-virtual {p0, p6}, Landroidx/paging/RxPagedListBuilder;->buildFlowable(Lio/reactivex/a;)Lio/reactivex/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toFlowable$default(Landroidx/paging/DataSource$Factory;ILjava/lang/Object;Landroidx/paging/PagedList$BoundaryCallback;Lio/reactivex/v;Lio/reactivex/v;Lio/reactivex/a;ILjava/lang/Object;)Lio/reactivex/f;
    .locals 5

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, p5

    :goto_3
    and-int/lit8 v4, p7, 0x20

    if-eqz v4, :cond_4

    sget-object v4, Lio/reactivex/a;->f:Lio/reactivex/a;

    goto :goto_4

    :cond_4
    move-object v4, p6

    :goto_4
    move-object p2, p0

    move p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v1

    move-object p8, v4

    invoke-static/range {p2 .. p8}, Landroidx/paging/RxPagedListKt;->toFlowable(Landroidx/paging/DataSource$Factory;ILjava/lang/Object;Landroidx/paging/PagedList$BoundaryCallback;Lio/reactivex/v;Lio/reactivex/v;Lio/reactivex/a;)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic toFlowable$default(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;Ljava/lang/Object;Landroidx/paging/PagedList$BoundaryCallback;Lio/reactivex/v;Lio/reactivex/v;Lio/reactivex/a;ILjava/lang/Object;)Lio/reactivex/f;
    .locals 5

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, p5

    :goto_3
    and-int/lit8 v4, p7, 0x20

    if-eqz v4, :cond_4

    sget-object v4, Lio/reactivex/a;->f:Lio/reactivex/a;

    goto :goto_4

    :cond_4
    move-object v4, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v1

    move-object p8, v4

    invoke-static/range {p2 .. p8}, Landroidx/paging/RxPagedListKt;->toFlowable(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;Ljava/lang/Object;Landroidx/paging/PagedList$BoundaryCallback;Lio/reactivex/v;Lio/reactivex/v;Lio/reactivex/a;)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic toFlowable$default(Lxe/a;ILjava/lang/Object;Landroidx/paging/PagedList$BoundaryCallback;Lio/reactivex/v;Lio/reactivex/v;Lio/reactivex/a;ILjava/lang/Object;)Lio/reactivex/f;
    .locals 5

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, p5

    :goto_3
    and-int/lit8 v4, p7, 0x20

    if-eqz v4, :cond_4

    sget-object v4, Lio/reactivex/a;->f:Lio/reactivex/a;

    goto :goto_4

    :cond_4
    move-object v4, p6

    :goto_4
    move-object p2, p0

    move p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v1

    move-object p8, v4

    invoke-static/range {p2 .. p8}, Landroidx/paging/RxPagedListKt;->toFlowable(Lxe/a;ILjava/lang/Object;Landroidx/paging/PagedList$BoundaryCallback;Lio/reactivex/v;Lio/reactivex/v;Lio/reactivex/a;)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic toFlowable$default(Lxe/a;Landroidx/paging/PagedList$Config;Ljava/lang/Object;Landroidx/paging/PagedList$BoundaryCallback;Lio/reactivex/v;Lio/reactivex/v;Lio/reactivex/a;ILjava/lang/Object;)Lio/reactivex/f;
    .locals 5

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, p5

    :goto_3
    and-int/lit8 v4, p7, 0x20

    if-eqz v4, :cond_4

    sget-object v4, Lio/reactivex/a;->f:Lio/reactivex/a;

    goto :goto_4

    :cond_4
    move-object v4, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v1

    move-object p8, v4

    invoke-static/range {p2 .. p8}, Landroidx/paging/RxPagedListKt;->toFlowable(Lxe/a;Landroidx/paging/PagedList$Config;Ljava/lang/Object;Landroidx/paging/PagedList$BoundaryCallback;Lio/reactivex/v;Lio/reactivex/v;Lio/reactivex/a;)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public static final toObservable(Landroidx/paging/DataSource$Factory;ILjava/lang/Object;Landroidx/paging/PagedList$BoundaryCallback;Lio/reactivex/v;Lio/reactivex/v;)Lio/reactivex/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "Value:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/DataSource$Factory<",
            "TKey;TValue;>;ITKey;",
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TValue;>;",
            "Lio/reactivex/v;",
            "Lio/reactivex/v;",
            ")",
            "Lio/reactivex/n<",
            "Landroidx/paging/PagedList<",
            "TValue;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/paging/PagedListConfigKt;->Config$default(IIZIIILjava/lang/Object;)Landroidx/paging/PagedList$Config;

    move-result-object v2

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Landroidx/paging/RxPagedListKt;->createRxPagedListBuilder(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;Ljava/lang/Object;Landroidx/paging/PagedList$BoundaryCallback;Lio/reactivex/v;Lio/reactivex/v;)Landroidx/paging/RxPagedListBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/RxPagedListBuilder;->buildObservable()Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public static final toObservable(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;Ljava/lang/Object;Landroidx/paging/PagedList$BoundaryCallback;Lio/reactivex/v;Lio/reactivex/v;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "Value:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/DataSource$Factory<",
            "TKey;TValue;>;",
            "Landroidx/paging/PagedList$Config;",
            "TKey;",
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TValue;>;",
            "Lio/reactivex/v;",
            "Lio/reactivex/v;",
            ")",
            "Lio/reactivex/n<",
            "Landroidx/paging/PagedList<",
            "TValue;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p5}, Landroidx/paging/RxPagedListKt;->createRxPagedListBuilder(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;Ljava/lang/Object;Landroidx/paging/PagedList$BoundaryCallback;Lio/reactivex/v;Lio/reactivex/v;)Landroidx/paging/RxPagedListBuilder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/paging/RxPagedListBuilder;->buildObservable()Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static final toObservable(Lxe/a;ILjava/lang/Object;Landroidx/paging/PagedList$BoundaryCallback;Lio/reactivex/v;Lio/reactivex/v;)Lio/reactivex/n;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "Value:",
            "Ljava/lang/Object;",
            ">(",
            "Lxe/a<",
            "+",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;>;ITKey;",
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TValue;>;",
            "Lio/reactivex/v;",
            "Lio/reactivex/v;",
            ")",
            "Lio/reactivex/n<",
            "Landroidx/paging/PagedList<",
            "TValue;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/paging/PagedListConfigKt;->Config$default(IIZIIILjava/lang/Object;)Landroidx/paging/PagedList$Config;

    move-result-object v2

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Landroidx/paging/RxPagedListKt;->createRxPagedListBuilder(Lxe/a;Landroidx/paging/PagedList$Config;Ljava/lang/Object;Landroidx/paging/PagedList$BoundaryCallback;Lio/reactivex/v;Lio/reactivex/v;)Landroidx/paging/RxPagedListBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/RxPagedListBuilder;->buildObservable()Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public static final toObservable(Lxe/a;Landroidx/paging/PagedList$Config;Ljava/lang/Object;Landroidx/paging/PagedList$BoundaryCallback;Lio/reactivex/v;Lio/reactivex/v;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Key:",
            "Ljava/lang/Object;",
            "Value:",
            "Ljava/lang/Object;",
            ">(",
            "Lxe/a<",
            "+",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;>;",
            "Landroidx/paging/PagedList$Config;",
            "TKey;",
            "Landroidx/paging/PagedList$BoundaryCallback<",
            "TValue;>;",
            "Lio/reactivex/v;",
            "Lio/reactivex/v;",
            ")",
            "Lio/reactivex/n<",
            "Landroidx/paging/PagedList<",
            "TValue;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p5}, Landroidx/paging/RxPagedListKt;->createRxPagedListBuilder(Lxe/a;Landroidx/paging/PagedList$Config;Ljava/lang/Object;Landroidx/paging/PagedList$BoundaryCallback;Lio/reactivex/v;Lio/reactivex/v;)Landroidx/paging/RxPagedListBuilder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/paging/RxPagedListBuilder;->buildObservable()Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toObservable$default(Landroidx/paging/DataSource$Factory;ILjava/lang/Object;Landroidx/paging/PagedList$BoundaryCallback;Lio/reactivex/v;Lio/reactivex/v;ILjava/lang/Object;)Lio/reactivex/n;
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v6}, Landroidx/paging/RxPagedListKt;->toObservable(Landroidx/paging/DataSource$Factory;ILjava/lang/Object;Landroidx/paging/PagedList$BoundaryCallback;Lio/reactivex/v;Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toObservable$default(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;Ljava/lang/Object;Landroidx/paging/PagedList$BoundaryCallback;Lio/reactivex/v;Lio/reactivex/v;ILjava/lang/Object;)Lio/reactivex/n;
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Landroidx/paging/RxPagedListKt;->toObservable(Landroidx/paging/DataSource$Factory;Landroidx/paging/PagedList$Config;Ljava/lang/Object;Landroidx/paging/PagedList$BoundaryCallback;Lio/reactivex/v;Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toObservable$default(Lxe/a;ILjava/lang/Object;Landroidx/paging/PagedList$BoundaryCallback;Lio/reactivex/v;Lio/reactivex/v;ILjava/lang/Object;)Lio/reactivex/n;
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v6}, Landroidx/paging/RxPagedListKt;->toObservable(Lxe/a;ILjava/lang/Object;Landroidx/paging/PagedList$BoundaryCallback;Lio/reactivex/v;Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toObservable$default(Lxe/a;Landroidx/paging/PagedList$Config;Ljava/lang/Object;Landroidx/paging/PagedList$BoundaryCallback;Lio/reactivex/v;Lio/reactivex/v;ILjava/lang/Object;)Lio/reactivex/n;
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Landroidx/paging/RxPagedListKt;->toObservable(Lxe/a;Landroidx/paging/PagedList$Config;Ljava/lang/Object;Landroidx/paging/PagedList$BoundaryCallback;Lio/reactivex/v;Lio/reactivex/v;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method
