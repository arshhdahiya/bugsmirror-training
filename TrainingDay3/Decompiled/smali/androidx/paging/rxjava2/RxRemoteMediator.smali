.class public abstract Landroidx/paging/rxjava2/RxRemoteMediator;
.super Landroidx/paging/RemoteMediator;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/paging/ExperimentalPagingApi;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/RemoteMediator<",
        "TKey;TValue;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/paging/RemoteMediator;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialize(Lqe/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/d<",
            "-",
            "Landroidx/paging/RemoteMediator$InitializeAction;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/paging/rxjava2/RxRemoteMediator$initialize$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/paging/rxjava2/RxRemoteMediator$initialize$1;

    iget v1, v0, Landroidx/paging/rxjava2/RxRemoteMediator$initialize$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/rxjava2/RxRemoteMediator$initialize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/rxjava2/RxRemoteMediator$initialize$1;

    invoke-direct {v0, p0, p1}, Landroidx/paging/rxjava2/RxRemoteMediator$initialize$1;-><init>(Landroidx/paging/rxjava2/RxRemoteMediator;Lqe/d;)V

    :goto_0
    iget-object p1, v0, Landroidx/paging/rxjava2/RxRemoteMediator$initialize$1;->result:Ljava/lang/Object;

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/paging/rxjava2/RxRemoteMediator$initialize$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/paging/rxjava2/RxRemoteMediator;->initializeSingle()Lio/reactivex/w;

    move-result-object p1

    iput v3, v0, Landroidx/paging/rxjava2/RxRemoteMediator$initialize$1;->label:I

    invoke-static {p1, v0}, Lqh/a;->a(Lio/reactivex/a0;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string v0, "initializeSingle().await()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public initializeSingle()Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Landroidx/paging/RemoteMediator$InitializeAction;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/paging/RemoteMediator$InitializeAction;->LAUNCH_INITIAL_REFRESH:Landroidx/paging/RemoteMediator$InitializeAction;

    invoke-static {v0}, Lio/reactivex/w;->g(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "just(LAUNCH_INITIAL_REFRESH)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final load(Landroidx/paging/LoadType;Landroidx/paging/PagingState;Lqe/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/PagingState<",
            "TKey;TValue;>;",
            "Lqe/d<",
            "-",
            "Landroidx/paging/RemoteMediator$MediatorResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/paging/rxjava2/RxRemoteMediator$load$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/paging/rxjava2/RxRemoteMediator$load$1;

    iget v1, v0, Landroidx/paging/rxjava2/RxRemoteMediator$load$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/rxjava2/RxRemoteMediator$load$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/rxjava2/RxRemoteMediator$load$1;

    invoke-direct {v0, p0, p3}, Landroidx/paging/rxjava2/RxRemoteMediator$load$1;-><init>(Landroidx/paging/rxjava2/RxRemoteMediator;Lqe/d;)V

    :goto_0
    iget-object p3, v0, Landroidx/paging/rxjava2/RxRemoteMediator$load$1;->result:Ljava/lang/Object;

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/paging/rxjava2/RxRemoteMediator$load$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Loe/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Loe/t;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Landroidx/paging/rxjava2/RxRemoteMediator;->loadSingle(Landroidx/paging/LoadType;Landroidx/paging/PagingState;)Lio/reactivex/w;

    move-result-object p1

    iput v3, v0, Landroidx/paging/rxjava2/RxRemoteMediator$load$1;->label:I

    invoke-static {p1, v0}, Lqh/a;->a(Lio/reactivex/a0;Lqe/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "loadSingle(loadType, state).await()"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p3
.end method

.method public abstract loadSingle(Landroidx/paging/LoadType;Landroidx/paging/PagingState;)Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/PagingState<",
            "TKey;TValue;>;)",
            "Lio/reactivex/w<",
            "Landroidx/paging/RemoteMediator$MediatorResult;",
            ">;"
        }
    .end annotation
.end method
