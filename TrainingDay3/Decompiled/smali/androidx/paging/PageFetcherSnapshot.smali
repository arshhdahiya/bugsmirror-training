.class public final Landroidx/paging/PageFetcherSnapshot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/PageFetcherSnapshot$WhenMappings;
    }
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
.field private final config:Landroidx/paging/PagingConfig;

.field private final hintHandler:Landroidx/paging/HintHandler;

.field private final initialKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field

.field private final invalidate:Lxe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe/a<",
            "Loe/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final pageEventCh:Lnh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnh/f<",
            "Landroidx/paging/PageEvent<",
            "TValue;>;>;"
        }
    .end annotation
.end field

.field private final pageEventChCollected:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final pageEventChannelFlowJob:Llh/z;

.field private final pageEventFlow:Lkotlinx/coroutines/flow/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/f<",
            "Landroidx/paging/PageEvent<",
            "TValue;>;>;"
        }
    .end annotation
.end field

.field private final pagingSource:Landroidx/paging/PagingSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private final previousPagingState:Landroidx/paging/PagingState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingState<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private final remoteMediatorConnection:Landroidx/paging/RemoteMediatorConnection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/RemoteMediatorConnection<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private final retryFlow:Lkotlinx/coroutines/flow/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/f<",
            "Loe/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final stateHolder:Landroidx/paging/PageFetcherSnapshotState$Holder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageFetcherSnapshotState$Holder<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private final triggerRemoteRefresh:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/paging/PagingSource;Landroidx/paging/PagingConfig;Lkotlinx/coroutines/flow/f;ZLandroidx/paging/RemoteMediatorConnection;Landroidx/paging/PagingState;Lxe/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;",
            "Landroidx/paging/PagingConfig;",
            "Lkotlinx/coroutines/flow/f<",
            "Loe/b0;",
            ">;Z",
            "Landroidx/paging/RemoteMediatorConnection<",
            "TKey;TValue;>;",
            "Landroidx/paging/PagingState<",
            "TKey;TValue;>;",
            "Lxe/a<",
            "Loe/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pagingSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryFlow"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidate"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->initialKey:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/paging/PageFetcherSnapshot;->pagingSource:Landroidx/paging/PagingSource;

    iput-object p3, p0, Landroidx/paging/PageFetcherSnapshot;->config:Landroidx/paging/PagingConfig;

    iput-object p4, p0, Landroidx/paging/PageFetcherSnapshot;->retryFlow:Lkotlinx/coroutines/flow/f;

    iput-boolean p5, p0, Landroidx/paging/PageFetcherSnapshot;->triggerRemoteRefresh:Z

    iput-object p6, p0, Landroidx/paging/PageFetcherSnapshot;->remoteMediatorConnection:Landroidx/paging/RemoteMediatorConnection;

    iput-object p7, p0, Landroidx/paging/PageFetcherSnapshot;->previousPagingState:Landroidx/paging/PagingState;

    iput-object p8, p0, Landroidx/paging/PageFetcherSnapshot;->invalidate:Lxe/a;

    iget p1, p3, Landroidx/paging/PagingConfig;->jumpThreshold:I

    const/4 p4, 0x0

    const/4 p5, 0x1

    const/high16 p6, -0x80000000

    if-eq p1, p6, :cond_1

    invoke-virtual {p2}, Landroidx/paging/PagingSource;->getJumpingSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    new-instance p1, Landroidx/paging/HintHandler;

    invoke-direct {p1}, Landroidx/paging/HintHandler;-><init>()V

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->hintHandler:Landroidx/paging/HintHandler;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->pageEventChCollected:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, -0x2

    const/4 p2, 0x6

    const/4 p4, 0x0

    invoke-static {p1, p4, p4, p2, p4}, Lnh/i;->c(ILnh/e;Lxe/l;ILjava/lang/Object;)Lnh/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->pageEventCh:Lnh/f;

    new-instance p1, Landroidx/paging/PageFetcherSnapshotState$Holder;

    invoke-direct {p1, p3}, Landroidx/paging/PageFetcherSnapshotState$Holder;-><init>(Landroidx/paging/PagingConfig;)V

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->stateHolder:Landroidx/paging/PageFetcherSnapshotState$Holder;

    invoke-static {p4, p5, p4}, Llh/z1;->b(Llh/v1;ILjava/lang/Object;)Llh/z;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->pageEventChannelFlowJob:Llh/z;

    new-instance p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;

    invoke-direct {p2, p0, p4}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$1;-><init>(Landroidx/paging/PageFetcherSnapshot;Lqe/d;)V

    invoke-static {p1, p2}, Landroidx/paging/CancelableChannelFlowKt;->cancelableChannelFlow(Llh/v1;Lxe/p;)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    new-instance p2, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;

    invoke-direct {p2, p0, p4}, Landroidx/paging/PageFetcherSnapshot$pageEventFlow$2;-><init>(Landroidx/paging/PageFetcherSnapshot;Lqe/d;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/h;->A(Lkotlinx/coroutines/flow/f;Lxe/p;)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot;->pageEventFlow:Lkotlinx/coroutines/flow/f;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PagingConfig.jumpThreshold was set, but the associated PagingSource has not marked support for jumps by overriding PagingSource.jumpingSupported to true."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/paging/PagingSource;Landroidx/paging/PagingConfig;Lkotlinx/coroutines/flow/f;ZLandroidx/paging/RemoteMediatorConnection;Landroidx/paging/PagingState;Lxe/a;ILkotlin/jvm/internal/g;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/paging/PageFetcherSnapshot$1;->INSTANCE:Landroidx/paging/PageFetcherSnapshot$1;

    move-object v10, v0

    goto :goto_3

    :cond_3
    move-object/from16 v10, p8

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v10}, Landroidx/paging/PageFetcherSnapshot;-><init>(Ljava/lang/Object;Landroidx/paging/PagingSource;Landroidx/paging/PagingConfig;Lkotlinx/coroutines/flow/f;ZLandroidx/paging/RemoteMediatorConnection;Landroidx/paging/PagingState;Lxe/a;)V

    return-void
.end method

.method public static final synthetic access$collectAsGenerationalViewportHints(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/flow/f;Landroidx/paging/LoadType;Lqe/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/PageFetcherSnapshot;->collectAsGenerationalViewportHints(Lkotlinx/coroutines/flow/f;Landroidx/paging/LoadType;Lqe/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$doInitialLoad(Landroidx/paging/PageFetcherSnapshot;Lqe/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/paging/PageFetcherSnapshot;->doInitialLoad(Lqe/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$doLoad(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;Landroidx/paging/GenerationalViewportHint;Lqe/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/PageFetcherSnapshot;->doLoad(Landroidx/paging/LoadType;Landroidx/paging/GenerationalViewportHint;Lqe/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getConfig$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PagingConfig;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->config:Landroidx/paging/PagingConfig;

    return-object p0
.end method

.method public static final synthetic access$getHintHandler$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/HintHandler;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->hintHandler:Landroidx/paging/HintHandler;

    return-object p0
.end method

.method public static final synthetic access$getInvalidate$p(Landroidx/paging/PageFetcherSnapshot;)Lxe/a;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->invalidate:Lxe/a;

    return-object p0
.end method

.method public static final synthetic access$getPageEventCh$p(Landroidx/paging/PageFetcherSnapshot;)Lnh/f;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->pageEventCh:Lnh/f;

    return-object p0
.end method

.method public static final synthetic access$getPageEventChCollected$p(Landroidx/paging/PageFetcherSnapshot;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->pageEventChCollected:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$getPreviousPagingState$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PagingState;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->previousPagingState:Landroidx/paging/PagingState;

    return-object p0
.end method

.method public static final synthetic access$getRetryFlow$p(Landroidx/paging/PageFetcherSnapshot;)Lkotlinx/coroutines/flow/f;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->retryFlow:Lkotlinx/coroutines/flow/f;

    return-object p0
.end method

.method public static final synthetic access$getStateHolder$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot;->stateHolder:Landroidx/paging/PageFetcherSnapshotState$Holder;

    return-object p0
.end method

.method public static final synthetic access$getTriggerRemoteRefresh$p(Landroidx/paging/PageFetcherSnapshot;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/paging/PageFetcherSnapshot;->triggerRemoteRefresh:Z

    return p0
.end method

.method public static final synthetic access$retryLoadError(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;Landroidx/paging/ViewportHint;Lqe/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/PageFetcherSnapshot;->retryLoadError(Landroidx/paging/LoadType;Landroidx/paging/ViewportHint;Lqe/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setError(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Landroidx/paging/LoadState$Error;Lqe/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/paging/PageFetcherSnapshot;->setError(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Landroidx/paging/LoadState$Error;Lqe/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setLoading(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lqe/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/paging/PageFetcherSnapshot;->setLoading(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lqe/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$startConsumingHints(Landroidx/paging/PageFetcherSnapshot;Llh/m0;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/paging/PageFetcherSnapshot;->startConsumingHints(Llh/m0;)V

    return-void
.end method

.method private final collectAsGenerationalViewportHints(Lkotlinx/coroutines/flow/f;Landroidx/paging/LoadType;Lqe/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/f<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/paging/LoadType;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p2}, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$simpleFlatMapLatest$1;-><init>(Lqe/d;Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;)V

    invoke-static {p1, v0}, Landroidx/paging/FlowExtKt;->simpleTransformLatest(Lkotlinx/coroutines/flow/f;Lxe/q;)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    new-instance v0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$3;

    invoke-direct {v0, p2, v1}, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$3;-><init>(Landroidx/paging/LoadType;Lqe/d;)V

    invoke-static {p1, v0}, Landroidx/paging/FlowExtKt;->simpleRunningReduce(Lkotlinx/coroutines/flow/f;Lxe/q;)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->h(Lkotlinx/coroutines/flow/f;)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    new-instance v0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$collect$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$$inlined$collect$1;-><init>(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;)V

    invoke-interface {p1, v0, p3}, Lkotlinx/coroutines/flow/f;->collect(Lkotlinx/coroutines/flow/g;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method private final doInitialLoad(Lqe/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;

    iget v1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;

    invoke-direct {v0, p0, p1}, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;-><init>(Landroidx/paging/PageFetcherSnapshot;Lqe/d;)V

    :goto_0
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->result:Ljava/lang/Object;

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/b;

    :try_start_0
    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_b

    :catchall_0
    move-exception p1

    goto/16 :goto_c

    :pswitch_1
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/b;

    iget-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PagingSource$LoadResult;

    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto/16 :goto_a

    :pswitch_2
    iget-object v1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/b;

    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/PagingSource$LoadResult;

    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/b;

    iget-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/PagingSource$LoadResult;

    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageFetcherSnapshot;

    :try_start_1
    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_6

    :catchall_1
    move-exception p1

    goto/16 :goto_7

    :pswitch_4
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/b;

    iget-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PagingSource$LoadResult;

    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/b;

    iget-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PagingSource$LoadResult;

    iget-object v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_6
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    move-object v6, v2

    goto/16 :goto_3

    :pswitch_7
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/b;

    iget-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/PageFetcherSnapshot;

    :try_start_2
    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    goto/16 :goto_e

    :pswitch_8
    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/b;

    iget-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_9
    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/paging/PageFetcherSnapshot;->stateHolder:Landroidx/paging/PageFetcherSnapshotState$Holder;

    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/b;

    move-result-object p1

    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    return-object v1

    :cond_1
    move-object v5, p0

    move-object v2, p1

    :goto_1
    :try_start_3
    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object p1

    sget-object v4, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    invoke-direct {v5, p1, v4, v0}, Landroidx/paging/PageFetcherSnapshot;->setLoading(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    move-object v4, v5

    :goto_2
    sget-object p1, Loe/b0;->a:Loe/b0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/b;->c(Ljava/lang/Object;)V

    sget-object p1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    invoke-virtual {v4}, Landroidx/paging/PageFetcherSnapshot;->getInitialKey$paging_common()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v4, p1, v2}, Landroidx/paging/PageFetcherSnapshot;->loadParams(Landroidx/paging/LoadType;Ljava/lang/Object;)Landroidx/paging/PagingSource$LoadParams;

    move-result-object p1

    invoke-virtual {v4}, Landroidx/paging/PageFetcherSnapshot;->getPagingSource$paging_common()Landroidx/paging/PagingSource;

    move-result-object v2

    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    invoke-virtual {v2, p1, v0}, Landroidx/paging/PagingSource;->load(Landroidx/paging/PagingSource$LoadParams;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, v4

    :goto_3
    move-object v5, p1

    check-cast v5, Landroidx/paging/PagingSource$LoadResult;

    instance-of p1, v5, Landroidx/paging/PagingSource$LoadResult$Page;

    if-eqz p1, :cond_d

    iget-object v4, v6, Landroidx/paging/PageFetcherSnapshot;->stateHolder:Landroidx/paging/PageFetcherSnapshotState$Holder;

    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/b;

    move-result-object v2

    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    invoke-interface {v2, v3, v0}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_4
    :try_start_4
    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object p1

    const/4 v4, 0x0

    sget-object v7, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    move-object v8, v5

    check-cast v8, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {p1, v4, v7, v8}, Landroidx/paging/PageFetcherSnapshotState;->insert(ILandroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadResult$Page;)Z

    move-result v4

    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common()Landroidx/paging/MutableLoadStateCollection;

    move-result-object v8

    sget-object v9, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {v9}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    move-result-object v10

    invoke-virtual {v8, v7, v10}, Landroidx/paging/MutableLoadStateCollection;->set(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    move-object v7, v5

    check-cast v7, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v7}, Landroidx/paging/PagingSource$LoadResult$Page;->getPrevKey()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common()Landroidx/paging/MutableLoadStateCollection;

    move-result-object v7

    sget-object v8, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    invoke-virtual {v9}, Landroidx/paging/LoadState$NotLoading$Companion;->getComplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    move-result-object v10

    invoke-virtual {v7, v8, v10}, Landroidx/paging/MutableLoadStateCollection;->set(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    :cond_5
    move-object v7, v5

    check-cast v7, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v7}, Landroidx/paging/PagingSource$LoadResult$Page;->getNextKey()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common()Landroidx/paging/MutableLoadStateCollection;

    move-result-object p1

    sget-object v7, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    invoke-virtual {v9}, Landroidx/paging/LoadState$NotLoading$Companion;->getComplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    move-result-object v8

    invoke-virtual {p1, v7, v8}, Landroidx/paging/MutableLoadStateCollection;->set(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_6
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/b;->c(Ljava/lang/Object;)V

    if-eqz v4, :cond_9

    iget-object v4, v6, Landroidx/paging/PageFetcherSnapshot;->stateHolder:Landroidx/paging/PageFetcherSnapshotState$Holder;

    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/b;

    move-result-object p1

    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p1

    :goto_5
    :try_start_5
    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object p1

    iget-object v4, v6, Landroidx/paging/PageFetcherSnapshot;->pageEventCh:Lnh/f;

    move-object v7, v5

    check-cast v7, Landroidx/paging/PagingSource$LoadResult$Page;

    sget-object v8, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    invoke-virtual {p1, v7, v8}, Landroidx/paging/PageFetcherSnapshotState;->toPageEvent$paging_common(Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/LoadType;)Landroidx/paging/PageEvent;

    move-result-object p1

    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    invoke-interface {v4, p1, v0}, Lnh/z;->send(Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object v4, v5

    move-object v5, v6

    :goto_6
    sget-object p1, Loe/b0;->a:Loe/b0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/b;->c(Ljava/lang/Object;)V

    goto :goto_8

    :goto_7
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/b;->c(Ljava/lang/Object;)V

    throw p1

    :cond_9
    move-object v4, v5

    move-object v5, v6

    :goto_8
    invoke-virtual {v5}, Landroidx/paging/PageFetcherSnapshot;->getRemoteMediatorConnection()Landroidx/paging/RemoteMediatorConnection;

    move-result-object p1

    if-eqz p1, :cond_11

    move-object p1, v4

    check-cast p1, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadResult$Page;->getPrevKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadResult$Page;->getNextKey()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_11

    :cond_a
    iget-object v2, v5, Landroidx/paging/PageFetcherSnapshot;->stateHolder:Landroidx/paging/PageFetcherSnapshotState$Holder;

    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/b;

    move-result-object p1

    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    return-object v1

    :cond_b
    move-object v1, p1

    move-object v0, v5

    :goto_9
    :try_start_6
    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object p1

    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot;->hintHandler:Landroidx/paging/HintHandler;

    invoke-virtual {v2}, Landroidx/paging/HintHandler;->getLastAccessHint()Landroidx/paging/ViewportHint$Access;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/paging/PageFetcherSnapshotState;->currentPagingState$paging_common(Landroidx/paging/ViewportHint$Access;)Landroidx/paging/PagingState;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/b;->c(Ljava/lang/Object;)V

    check-cast v4, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v4}, Landroidx/paging/PagingSource$LoadResult$Page;->getPrevKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-virtual {v0}, Landroidx/paging/PageFetcherSnapshot;->getRemoteMediatorConnection()Landroidx/paging/RemoteMediatorConnection;

    move-result-object v1

    sget-object v2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    invoke-interface {v1, v2, p1}, Landroidx/paging/RemoteMediatorConnection;->requestLoad(Landroidx/paging/LoadType;Landroidx/paging/PagingState;)V

    :cond_c
    invoke-virtual {v4}, Landroidx/paging/PagingSource$LoadResult$Page;->getNextKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_11

    invoke-virtual {v0}, Landroidx/paging/PageFetcherSnapshot;->getRemoteMediatorConnection()Landroidx/paging/RemoteMediatorConnection;

    move-result-object v0

    sget-object v1, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    invoke-interface {v0, v1, p1}, Landroidx/paging/RemoteMediatorConnection;->requestLoad(Landroidx/paging/LoadType;Landroidx/paging/PagingState;)V

    goto :goto_d

    :catchall_3
    move-exception p1

    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/b;->c(Ljava/lang/Object;)V

    throw p1

    :catchall_4
    move-exception p1

    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/b;->c(Ljava/lang/Object;)V

    throw p1

    :cond_d
    instance-of p1, v5, Landroidx/paging/PagingSource$LoadResult$Error;

    if-eqz p1, :cond_10

    iget-object v4, v6, Landroidx/paging/PageFetcherSnapshot;->stateHolder:Landroidx/paging/PageFetcherSnapshotState$Holder;

    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/b;

    move-result-object p1

    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_e

    return-object v1

    :cond_e
    :goto_a
    :try_start_7
    invoke-static {v4}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v2

    new-instance v4, Landroidx/paging/LoadState$Error;

    check-cast v5, Landroidx/paging/PagingSource$LoadResult$Error;

    invoke-virtual {v5}, Landroidx/paging/PagingSource$LoadResult$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/paging/LoadState$Error;-><init>(Ljava/lang/Throwable;)V

    sget-object v5, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->L$3:Ljava/lang/Object;

    const/16 v7, 0x9

    iput v7, v0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    invoke-direct {v6, v2, v5, v4, v0}, Landroidx/paging/PageFetcherSnapshot;->setError(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Landroidx/paging/LoadState$Error;Lqe/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v0, v1, :cond_f

    return-object v1

    :cond_f
    move-object v0, p1

    :goto_b
    :try_start_8
    sget-object p1, Loe/b0;->a:Loe/b0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-interface {v0, v3}, Lkotlinx/coroutines/sync/b;->c(Ljava/lang/Object;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1

    :catchall_5
    move-exception v0

    move-object v11, v0

    move-object v0, p1

    move-object p1, v11

    :goto_c
    invoke-interface {v0, v3}, Lkotlinx/coroutines/sync/b;->c(Ljava/lang/Object;)V

    throw p1

    :cond_10
    instance-of p1, v5, Landroidx/paging/PagingSource$LoadResult$Invalid;

    if-eqz p1, :cond_11

    invoke-direct {v6}, Landroidx/paging/PageFetcherSnapshot;->onInvalidLoad()V

    :cond_11
    :goto_d
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1

    :goto_e
    invoke-interface {v2, v3}, Lkotlinx/coroutines/sync/b;->c(Ljava/lang/Object;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final doLoad(Landroidx/paging/LoadType;Landroidx/paging/GenerationalViewportHint;Lqe/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/GenerationalViewportHint;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Landroidx/paging/PageFetcherSnapshot$doLoad$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;

    iget v4, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;

    invoke-direct {v3, v1, v2}, Landroidx/paging/PageFetcherSnapshot$doLoad$1;-><init>(Landroidx/paging/PageFetcherSnapshot;Lqe/d;)V

    :goto_0
    iget-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->result:Ljava/lang/Object;

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    const-string v6, "Use doInitialLoad for LoadType == REFRESH"

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->I$1:I

    iget v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->I$0:I

    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/sync/b;

    iget-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/b0;

    iget-object v15, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/f0;

    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/d0;

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/GenerationalViewportHint;

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/LoadType;

    iget-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, Loe/t;->b(Ljava/lang/Object;)V

    move-object v10, v7

    move-object v1, v12

    move-object v12, v11

    move-object v11, v8

    move-object v8, v15

    goto/16 :goto_23

    :pswitch_1
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlinx/coroutines/sync/b;

    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PagingSource$LoadResult;

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/PagingSource$LoadParams;

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/b0;

    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/f0;

    iget-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/d0;

    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/GenerationalViewportHint;

    iget-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/LoadType;

    iget-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/PageFetcherSnapshot;

    :try_start_0
    invoke-static {v2}, Loe/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v12

    move-object v12, v9

    move-object v9, v11

    move-object v11, v13

    goto/16 :goto_20

    :pswitch_2
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageFetcherSnapshotState;

    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/b;

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/PagingSource$LoadResult;

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/PagingSource$LoadParams;

    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/b0;

    iget-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/f0;

    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/d0;

    iget-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/GenerationalViewportHint;

    iget-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/LoadType;

    iget-object v15, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v15, Landroidx/paging/PageFetcherSnapshot;

    :try_start_1
    invoke-static {v2}, Loe/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1d

    :catchall_0
    move-exception v0

    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_24

    :pswitch_3
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$10:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/b;

    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/LoadType;

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/PagingSource$LoadResult;

    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/PagingSource$LoadParams;

    iget-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/b0;

    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/f0;

    iget-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/d0;

    iget-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/GenerationalViewportHint;

    iget-object v15, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v15, Landroidx/paging/LoadType;

    iget-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, Loe/t;->b(Ljava/lang/Object;)V

    move-object v2, v0

    goto/16 :goto_1c

    :pswitch_4
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageFetcherSnapshotState;

    iget-object v4, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/b;

    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/GenerationalViewportHint;

    iget-object v3, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/LoadType;

    :try_start_2
    invoke-static {v2}, Loe/t;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_18

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_19

    :pswitch_5
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/b;

    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v6, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PagingSource$LoadResult;

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/GenerationalViewportHint;

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/LoadType;

    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, Loe/t;->b(Ljava/lang/Object;)V

    move-object v2, v4

    move-object v12, v7

    move-object v4, v0

    move-object v0, v3

    move-object v3, v8

    goto/16 :goto_17

    :pswitch_6
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/b;

    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/PagingSource$LoadResult;

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/PagingSource$LoadParams;

    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/b0;

    iget-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/f0;

    iget-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/d0;

    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/GenerationalViewportHint;

    iget-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/LoadType;

    iget-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, Loe/t;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v14

    move-object v14, v0

    :goto_2
    move-object/from16 v0, v16

    goto/16 :goto_12

    :pswitch_7
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PagingSource$LoadParams;

    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/b0;

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/f0;

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/d0;

    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/GenerationalViewportHint;

    iget-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/LoadType;

    iget-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, Loe/t;->b(Ljava/lang/Object;)V

    move-object v12, v9

    move-object v13, v10

    move-object v9, v11

    move-object v10, v7

    move-object v11, v8

    move-object v8, v0

    move-object v0, v5

    goto/16 :goto_d

    :pswitch_8
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/f0;

    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/b;

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/f0;

    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/d0;

    iget-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/GenerationalViewportHint;

    iget-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/LoadType;

    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/PageFetcherSnapshot;

    :try_start_3
    invoke-static {v2}, Loe/t;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    :goto_3
    const/4 v1, 0x0

    goto/16 :goto_26

    :pswitch_9
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/f0;

    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/b;

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/f0;

    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/d0;

    iget-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/GenerationalViewportHint;

    iget-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/LoadType;

    iget-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, Loe/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_a
    iget-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/b;

    iget-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/d0;

    iget-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/GenerationalViewportHint;

    iget-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/LoadType;

    iget-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v2}, Loe/t;->b(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v9

    goto :goto_5

    :pswitch_b
    invoke-static {v2}, Loe/t;->b(Ljava/lang/Object;)V

    sget-object v2, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-eq v0, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_4

    :cond_1
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_2e

    new-instance v7, Lkotlin/jvm/internal/d0;

    invoke-direct {v7}, Lkotlin/jvm/internal/d0;-><init>()V

    iget-object v5, v1, Landroidx/paging/PageFetcherSnapshot;->stateHolder:Landroidx/paging/PageFetcherSnapshotState$Holder;

    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/b;

    move-result-object v2

    iput-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    move-object/from16 v8, p2

    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    const/4 v9, 0x0

    invoke-interface {v2, v9, v3}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_2

    return-object v4

    :cond_2
    move-object v10, v1

    :goto_5
    :try_start_4
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v5

    sget-object v9, Landroidx/paging/PageFetcherSnapshot$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v9, v9, v11

    const/4 v11, 0x1

    if-eq v9, v11, :cond_2d

    const/4 v11, 0x2

    if-eq v9, v11, :cond_6

    const/4 v11, 0x3

    if-eq v9, v11, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v5}, Landroidx/paging/PageFetcherSnapshotState;->getInitialPageIndex$paging_common()I

    move-result v9

    invoke-virtual {v8}, Landroidx/paging/GenerationalViewportHint;->getHint()Landroidx/paging/ViewportHint;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/paging/ViewportHint;->getOriginalPageOffsetLast()I

    move-result v11

    add-int/2addr v9, v11

    const/4 v11, 0x1

    add-int/2addr v9, v11

    if-gez v9, :cond_4

    iget v11, v7, Lkotlin/jvm/internal/d0;->a:I

    iget-object v12, v10, Landroidx/paging/PageFetcherSnapshot;->config:Landroidx/paging/PagingConfig;

    iget v12, v12, Landroidx/paging/PagingConfig;->pageSize:I

    neg-int v9, v9

    mul-int v12, v12, v9

    add-int/2addr v11, v12

    iput v11, v7, Lkotlin/jvm/internal/d0;->a:I

    const/4 v9, 0x0

    :cond_4
    invoke-virtual {v5}, Landroidx/paging/PageFetcherSnapshotState;->getPages$paging_common()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/o;->h(Ljava/util/List;)I

    move-result v11

    if-gt v9, v11, :cond_9

    :goto_6
    add-int/lit8 v12, v9, 0x1

    iget v13, v7, Lkotlin/jvm/internal/d0;->a:I

    invoke-virtual {v5}, Landroidx/paging/PageFetcherSnapshotState;->getPages$paging_common()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v14}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    add-int/2addr v13, v14

    iput v13, v7, Lkotlin/jvm/internal/d0;->a:I

    if-ne v9, v11, :cond_5

    goto :goto_8

    :cond_5
    move v9, v12

    goto :goto_6

    :cond_6
    invoke-virtual {v5}, Landroidx/paging/PageFetcherSnapshotState;->getInitialPageIndex$paging_common()I

    move-result v9

    invoke-virtual {v8}, Landroidx/paging/GenerationalViewportHint;->getHint()Landroidx/paging/ViewportHint;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/paging/ViewportHint;->getOriginalPageOffsetFirst()I

    move-result v11

    add-int/2addr v9, v11

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    invoke-virtual {v5}, Landroidx/paging/PageFetcherSnapshotState;->getPages$paging_common()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/o;->h(Ljava/util/List;)I

    move-result v11

    if-le v9, v11, :cond_7

    iget v11, v7, Lkotlin/jvm/internal/d0;->a:I

    iget-object v12, v10, Landroidx/paging/PageFetcherSnapshot;->config:Landroidx/paging/PagingConfig;

    iget v12, v12, Landroidx/paging/PagingConfig;->pageSize:I

    invoke-virtual {v5}, Landroidx/paging/PageFetcherSnapshotState;->getPages$paging_common()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lkotlin/collections/o;->h(Ljava/util/List;)I

    move-result v13

    sub-int/2addr v9, v13

    mul-int v12, v12, v9

    add-int/2addr v11, v12

    iput v11, v7, Lkotlin/jvm/internal/d0;->a:I

    invoke-virtual {v5}, Landroidx/paging/PageFetcherSnapshotState;->getPages$paging_common()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/o;->h(Ljava/util/List;)I

    move-result v9

    :cond_7
    if-ltz v9, :cond_9

    const/4 v11, 0x0

    :goto_7
    add-int/lit8 v12, v11, 0x1

    iget v13, v7, Lkotlin/jvm/internal/d0;->a:I

    invoke-virtual {v5}, Landroidx/paging/PageFetcherSnapshotState;->getPages$paging_common()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v14}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    add-int/2addr v13, v14

    iput v13, v7, Lkotlin/jvm/internal/d0;->a:I

    if-ne v11, v9, :cond_8

    goto :goto_8

    :cond_8
    move v11, v12

    goto :goto_7

    :cond_9
    :goto_8
    sget-object v5, Loe/b0;->a:Loe/b0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/b;->c(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/jvm/internal/f0;

    invoke-direct {v2}, Lkotlin/jvm/internal/f0;-><init>()V

    iget-object v5, v10, Landroidx/paging/PageFetcherSnapshot;->stateHolder:Landroidx/paging/PageFetcherSnapshotState$Holder;

    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/b;

    move-result-object v9

    iput-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    const/4 v11, 0x0

    invoke-interface {v9, v11, v3}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_a

    return-object v4

    :cond_a
    move-object v11, v0

    move-object v0, v2

    move-object v12, v10

    move-object v10, v8

    move-object v8, v0

    move-object/from16 v16, v7

    move-object v7, v5

    move-object v5, v9

    move-object/from16 v9, v16

    :goto_9
    :try_start_5
    invoke-static {v7}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v2

    invoke-virtual {v10}, Landroidx/paging/GenerationalViewportHint;->getGenerationId()I

    move-result v7

    invoke-virtual {v10}, Landroidx/paging/GenerationalViewportHint;->getHint()Landroidx/paging/ViewportHint;

    move-result-object v13

    invoke-virtual {v13, v11}, Landroidx/paging/ViewportHint;->presentedItemsBeyondAnchor$paging_common(Landroidx/paging/LoadType;)I

    move-result v13

    iget v14, v9, Lkotlin/jvm/internal/d0;->a:I

    add-int/2addr v13, v14

    invoke-direct {v12, v2, v11, v7, v13}, Landroidx/paging/PageFetcherSnapshot;->nextLoadKeyOrNull(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;II)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    const/4 v13, 0x3

    iput v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    invoke-direct {v12, v2, v11, v3}, Landroidx/paging/PageFetcherSnapshot;->setLoading(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lqe/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    if-ne v2, v4, :cond_c

    return-object v4

    :cond_c
    move-object/from16 v16, v7

    move-object v7, v5

    move-object/from16 v5, v16

    :goto_a
    move-object v2, v5

    move-object v5, v7

    :goto_b
    const/4 v7, 0x0

    invoke-interface {v5, v7}, Lkotlinx/coroutines/sync/b;->c(Ljava/lang/Object;)V

    iput-object v2, v0, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    new-instance v0, Lkotlin/jvm/internal/b0;

    invoke-direct {v0}, Lkotlin/jvm/internal/b0;-><init>()V

    :goto_c
    iget-object v2, v8, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    if-eqz v2, :cond_2c

    invoke-direct {v12, v11, v2}, Landroidx/paging/PageFetcherSnapshot;->loadParams(Landroidx/paging/LoadType;Ljava/lang/Object;)Landroidx/paging/PagingSource$LoadParams;

    move-result-object v2

    invoke-virtual {v12}, Landroidx/paging/PageFetcherSnapshot;->getPagingSource$paging_common()Landroidx/paging/PagingSource;

    move-result-object v5

    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    invoke-virtual {v5, v2, v3}, Landroidx/paging/PagingSource;->load(Landroidx/paging/PagingSource$LoadParams;Lqe/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_d

    return-object v4

    :cond_d
    move-object v13, v11

    move-object v11, v9

    move-object v9, v12

    move-object v12, v10

    move-object v10, v8

    move-object v8, v2

    move-object v2, v5

    :goto_d
    check-cast v2, Landroidx/paging/PagingSource$LoadResult;

    instance-of v5, v2, Landroidx/paging/PagingSource$LoadResult$Page;

    if-eqz v5, :cond_19

    sget-object v5, Landroidx/paging/PageFetcherSnapshot$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v5, v5, v7

    const/4 v7, 0x2

    if-eq v5, v7, :cond_f

    const/4 v7, 0x3

    if-ne v5, v7, :cond_e

    move-object v5, v2

    check-cast v5, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v5}, Landroidx/paging/PagingSource$LoadResult$Page;->getNextKey()Ljava/lang/Object;

    move-result-object v5

    goto :goto_e

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const/4 v7, 0x3

    move-object v5, v2

    check-cast v5, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v5}, Landroidx/paging/PagingSource$LoadResult$Page;->getPrevKey()Ljava/lang/Object;

    move-result-object v5

    :goto_e
    invoke-virtual {v9}, Landroidx/paging/PageFetcherSnapshot;->getPagingSource$paging_common()Landroidx/paging/PagingSource;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/paging/PagingSource;->getKeyReuseSupported()Z

    move-result v14

    if-nez v14, :cond_11

    iget-object v14, v10, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    invoke-static {v5, v14}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_f

    :cond_10
    const/4 v5, 0x0

    goto :goto_10

    :cond_11
    :goto_f
    const/4 v5, 0x1

    :goto_10
    if-nez v5, :cond_13

    sget-object v0, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne v13, v0, :cond_12

    const-string v0, "prevKey"

    goto :goto_11

    :cond_12
    const-string v0, "nextKey"

    :goto_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The same value, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v10, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", was passed as the "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in two\n                            | sequential Pages loaded from a PagingSource. Re-using load keys in\n                            | PagingSource is often an error, and must be explicitly enabled by\n                            | overriding PagingSource.keyReuseSupported.\n                            "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3}, Ljh/m;->h(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_13
    iget-object v5, v9, Landroidx/paging/PageFetcherSnapshot;->stateHolder:Landroidx/paging/PageFetcherSnapshotState$Holder;

    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/b;

    move-result-object v14

    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    iput-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;

    const/4 v15, 0x5

    iput v15, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    const/4 v15, 0x0

    invoke-interface {v14, v15, v3}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_14

    return-object v4

    :cond_14
    move-object v7, v2

    move-object/from16 v16, v9

    move-object v9, v0

    goto/16 :goto_2

    :goto_12
    :try_start_6
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v2

    invoke-virtual {v12}, Landroidx/paging/GenerationalViewportHint;->getGenerationId()I

    move-result v5

    move-object v15, v7

    check-cast v15, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v2, v5, v13, v15}, Landroidx/paging/PageFetcherSnapshotState;->insert(ILandroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadResult$Page;)Z

    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v5, 0x0

    invoke-interface {v14, v5}, Lkotlinx/coroutines/sync/b;->c(Ljava/lang/Object;)V

    if-nez v2, :cond_15

    goto/16 :goto_25

    :cond_15
    iget v2, v11, Lkotlin/jvm/internal/d0;->a:I

    move-object v5, v7

    check-cast v5, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v5}, Landroidx/paging/PagingSource$LoadResult$Page;->getData()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    add-int/2addr v2, v14

    iput v2, v11, Lkotlin/jvm/internal/d0;->a:I

    sget-object v2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne v13, v2, :cond_17

    invoke-virtual {v5}, Landroidx/paging/PagingSource$LoadResult$Page;->getPrevKey()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_16

    goto :goto_14

    :cond_16
    :goto_13
    const/4 v5, 0x1

    goto :goto_15

    :cond_17
    :goto_14
    sget-object v2, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    if-ne v13, v2, :cond_18

    invoke-virtual {v5}, Landroidx/paging/PagingSource$LoadResult$Page;->getNextKey()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_18

    goto :goto_13

    :goto_15
    iput-boolean v5, v9, Lkotlin/jvm/internal/b0;->a:Z

    goto :goto_16

    :cond_18
    const/4 v5, 0x1

    :goto_16
    move-object v2, v7

    move-object/from16 v16, v9

    move-object v9, v0

    move-object/from16 v0, v16

    goto/16 :goto_1a

    :catchall_3
    move-exception v0

    const/4 v2, 0x0

    invoke-interface {v14, v2}, Lkotlinx/coroutines/sync/b;->c(Ljava/lang/Object;)V

    throw v0

    :cond_19
    const/4 v5, 0x1

    instance-of v7, v2, Landroidx/paging/PagingSource$LoadResult$Error;

    if-eqz v7, :cond_1c

    iget-object v5, v9, Landroidx/paging/PageFetcherSnapshot;->stateHolder:Landroidx/paging/PageFetcherSnapshotState$Holder;

    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/b;

    move-result-object v0

    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    invoke-interface {v0, v6, v3}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_1a

    return-object v4

    :cond_1a
    move-object v6, v2

    move-object v2, v4

    move-object v4, v0

    move-object v0, v3

    move-object v3, v13

    :goto_17
    :try_start_7
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v5

    new-instance v7, Landroidx/paging/LoadState$Error;

    check-cast v6, Landroidx/paging/PagingSource$LoadResult$Error;

    invoke-virtual {v6}, Landroidx/paging/PagingSource$LoadResult$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object v6

    invoke-direct {v7, v6}, Landroidx/paging/LoadState$Error;-><init>(Ljava/lang/Throwable;)V

    iput-object v3, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v6, 0x0

    :try_start_8
    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/4 v6, 0x7

    :try_start_9
    iput v6, v0, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    invoke-direct {v9, v5, v3, v7, v0}, Landroidx/paging/PageFetcherSnapshot;->setError(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Landroidx/paging/LoadState$Error;Lqe/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1b

    return-object v2

    :cond_1b
    move-object v0, v5

    move-object v5, v12

    :goto_18
    invoke-virtual {v0}, Landroidx/paging/PageFetcherSnapshotState;->getFailedHintsByLoadType$paging_common()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/paging/GenerationalViewportHint;->getHint()Landroidx/paging/ViewportHint;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Loe/b0;->a:Loe/b0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/4 v2, 0x0

    invoke-interface {v4, v2}, Lkotlinx/coroutines/sync/b;->c(Ljava/lang/Object;)V

    sget-object v0, Loe/b0;->a:Loe/b0;

    return-object v0

    :catchall_4
    move-exception v0

    move-object v2, v6

    :goto_19
    invoke-interface {v4, v2}, Lkotlinx/coroutines/sync/b;->c(Ljava/lang/Object;)V

    throw v0

    :cond_1c
    instance-of v7, v2, Landroidx/paging/PagingSource$LoadResult$Invalid;

    if-eqz v7, :cond_1d

    invoke-direct {v9}, Landroidx/paging/PageFetcherSnapshot;->onInvalidLoad()V

    sget-object v0, Loe/b0;->a:Loe/b0;

    return-object v0

    :cond_1d
    :goto_1a
    sget-object v7, Landroidx/paging/PageFetcherSnapshot$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v7, v7, v14

    const/4 v14, 0x2

    if-ne v7, v14, :cond_1e

    sget-object v7, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    goto :goto_1b

    :cond_1e
    sget-object v7, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    :goto_1b
    iget-object v15, v9, Landroidx/paging/PageFetcherSnapshot;->stateHolder:Landroidx/paging/PageFetcherSnapshotState$Holder;

    invoke-static {v15}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/b;

    move-result-object v5

    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    iput-object v15, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$10:Ljava/lang/Object;

    const/16 v14, 0x8

    iput v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    move-object/from16 p1, v0

    const/4 v14, 0x0

    invoke-interface {v5, v14, v3}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1f

    return-object v4

    :cond_1f
    move-object v14, v12

    move-object v12, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v2

    move-object v2, v5

    move-object v5, v15

    move-object v15, v13

    move-object v13, v11

    move-object/from16 v11, p1

    :goto_1c
    :try_start_a
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v0

    invoke-virtual {v14}, Landroidx/paging/GenerationalViewportHint;->getHint()Landroidx/paging/ViewportHint;

    move-result-object v5

    invoke-virtual {v0, v7, v5}, Landroidx/paging/PageFetcherSnapshotState;->dropEventOrNull(Landroidx/paging/LoadType;Landroidx/paging/ViewportHint;)Landroidx/paging/PageEvent$Drop;

    move-result-object v5

    if-nez v5, :cond_20

    move-object v5, v2

    move-object v7, v8

    move-object v8, v9

    goto :goto_1e

    :cond_20
    invoke-virtual {v0, v5}, Landroidx/paging/PageFetcherSnapshotState;->drop(Landroidx/paging/PageEvent$Drop;)V

    iget-object v7, v10, Landroidx/paging/PageFetcherSnapshot;->pageEventCh:Lnh/f;

    iput-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v15, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    const/4 v1, 0x0

    :try_start_b
    iput-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$10:Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    const/16 v1, 0x9

    :try_start_c
    iput v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    invoke-interface {v7, v5, v3}, Lnh/z;->send(Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    if-ne v1, v4, :cond_21

    return-object v4

    :cond_21
    move-object v5, v2

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object v15, v10

    :goto_1d
    :try_start_d
    sget-object v1, Loe/b0;->a:Loe/b0;

    move-object v10, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v9

    :goto_1e
    invoke-virtual {v14}, Landroidx/paging/GenerationalViewportHint;->getGenerationId()I

    move-result v1

    invoke-virtual {v14}, Landroidx/paging/GenerationalViewportHint;->getHint()Landroidx/paging/ViewportHint;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroidx/paging/ViewportHint;->presentedItemsBeyondAnchor$paging_common(Landroidx/paging/LoadType;)I

    move-result v2

    iget v9, v13, Lkotlin/jvm/internal/d0;->a:I

    add-int/2addr v2, v9

    invoke-direct {v10, v0, v15, v1, v2}, Landroidx/paging/PageFetcherSnapshot;->nextLoadKeyOrNull(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;II)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v12, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    if-nez v1, :cond_23

    invoke-virtual {v0}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common()Landroidx/paging/MutableLoadStateCollection;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroidx/paging/MutableLoadStateCollection;->get(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    move-result-object v1

    instance-of v1, v1, Landroidx/paging/LoadState$Error;

    if-nez v1, :cond_23

    invoke-virtual {v0}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common()Landroidx/paging/MutableLoadStateCollection;

    move-result-object v1

    iget-boolean v2, v11, Lkotlin/jvm/internal/b0;->a:Z

    if-eqz v2, :cond_22

    sget-object v2, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {v2}, Landroidx/paging/LoadState$NotLoading$Companion;->getComplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    move-result-object v2

    goto :goto_1f

    :cond_22
    sget-object v2, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {v2}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    move-result-object v2

    :goto_1f
    invoke-virtual {v1, v15, v2}, Landroidx/paging/MutableLoadStateCollection;->set(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    :cond_23
    move-object v1, v7

    check-cast v1, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v0, v1, v15}, Landroidx/paging/PageFetcherSnapshotState;->toPageEvent$paging_common(Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/LoadType;)Landroidx/paging/PageEvent;

    move-result-object v0

    iget-object v1, v10, Landroidx/paging/PageFetcherSnapshot;->pageEventCh:Lnh/f;

    iput-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v15, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    iput-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    const/4 v2, 0x0

    :try_start_e
    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$9:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$10:Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    const/16 v2, 0xa

    :try_start_f
    iput v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    invoke-interface {v1, v0, v3}, Lnh/z;->send(Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_24

    return-object v4

    :cond_24
    move-object v0, v7

    move-object v7, v8

    move-object v8, v11

    move-object v9, v13

    move-object v11, v15

    move-object/from16 v16, v14

    move-object v14, v10

    move-object/from16 v10, v16

    :goto_20
    sget-object v1, Loe/b0;->a:Loe/b0;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const/4 v1, 0x0

    invoke-interface {v5, v1}, Lkotlinx/coroutines/sync/b;->c(Ljava/lang/Object;)V

    instance-of v1, v7, Landroidx/paging/PagingSource$LoadParams$Prepend;

    if-eqz v1, :cond_25

    move-object v1, v0

    check-cast v1, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v1}, Landroidx/paging/PagingSource$LoadResult$Page;->getPrevKey()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_25

    const/4 v5, 0x1

    goto :goto_21

    :cond_25
    const/4 v5, 0x0

    :goto_21
    instance-of v1, v7, Landroidx/paging/PagingSource$LoadParams$Append;

    if-eqz v1, :cond_26

    check-cast v0, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {v0}, Landroidx/paging/PagingSource$LoadResult$Page;->getNextKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_26

    const/4 v0, 0x1

    goto :goto_22

    :cond_26
    const/4 v0, 0x0

    :goto_22
    invoke-virtual {v14}, Landroidx/paging/PageFetcherSnapshot;->getRemoteMediatorConnection()Landroidx/paging/RemoteMediatorConnection;

    move-result-object v1

    if-eqz v1, :cond_2b

    if-nez v5, :cond_27

    if-eqz v0, :cond_2b

    :cond_27
    iget-object v13, v14, Landroidx/paging/PageFetcherSnapshot;->stateHolder:Landroidx/paging/PageFetcherSnapshotState$Holder;

    invoke-static {v13}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/b;

    move-result-object v1

    iput-object v14, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$3:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$4:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$5:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$6:Ljava/lang/Object;

    iput-object v1, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$7:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->L$8:Ljava/lang/Object;

    iput v5, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->I$0:I

    iput v0, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->I$1:I

    const/16 v7, 0xb

    iput v7, v3, Landroidx/paging/PageFetcherSnapshot$doLoad$1;->label:I

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_28

    return-object v4

    :cond_28
    move-object/from16 v16, v14

    move-object v14, v8

    move-object v8, v12

    move-object/from16 v12, v16

    :goto_23
    :try_start_10
    invoke-static {v13}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object v2

    iget-object v7, v12, Landroidx/paging/PageFetcherSnapshot;->hintHandler:Landroidx/paging/HintHandler;

    invoke-virtual {v7}, Landroidx/paging/HintHandler;->getLastAccessHint()Landroidx/paging/ViewportHint$Access;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroidx/paging/PageFetcherSnapshotState;->currentPagingState$paging_common(Landroidx/paging/ViewportHint$Access;)Landroidx/paging/PagingState;

    move-result-object v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    const/4 v7, 0x0

    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/b;->c(Ljava/lang/Object;)V

    if-eqz v5, :cond_29

    invoke-virtual {v12}, Landroidx/paging/PageFetcherSnapshot;->getRemoteMediatorConnection()Landroidx/paging/RemoteMediatorConnection;

    move-result-object v1

    sget-object v5, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    invoke-interface {v1, v5, v2}, Landroidx/paging/RemoteMediatorConnection;->requestLoad(Landroidx/paging/LoadType;Landroidx/paging/PagingState;)V

    :cond_29
    if-eqz v0, :cond_2a

    invoke-virtual {v12}, Landroidx/paging/PageFetcherSnapshot;->getRemoteMediatorConnection()Landroidx/paging/RemoteMediatorConnection;

    move-result-object v0

    sget-object v1, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    invoke-interface {v0, v1, v2}, Landroidx/paging/RemoteMediatorConnection;->requestLoad(Landroidx/paging/LoadType;Landroidx/paging/PagingState;)V

    :cond_2a
    move-object/from16 v1, p0

    move-object v0, v14

    goto/16 :goto_c

    :catchall_5
    move-exception v0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/b;->c(Ljava/lang/Object;)V

    throw v0

    :cond_2b
    move-object/from16 v1, p0

    move-object v0, v8

    move-object v8, v12

    move-object v12, v14

    goto/16 :goto_c

    :catchall_6
    move-exception v0

    move-object v1, v2

    goto :goto_24

    :catchall_7
    move-exception v0

    move-object v5, v2

    goto :goto_24

    :catchall_8
    move-exception v0

    move-object v5, v2

    goto/16 :goto_1

    :goto_24
    invoke-interface {v5, v1}, Lkotlinx/coroutines/sync/b;->c(Ljava/lang/Object;)V

    throw v0

    :cond_2c
    :goto_25
    sget-object v0, Loe/b0;->a:Loe/b0;

    return-object v0

    :catchall_9
    move-exception v0

    move-object v7, v5

    goto/16 :goto_3

    :goto_26
    invoke-interface {v7, v1}, Lkotlinx/coroutines/sync/b;->c(Ljava/lang/Object;)V

    throw v0

    :cond_2d
    :try_start_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    :catchall_a
    move-exception v0

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Lkotlinx/coroutines/sync/b;->c(Ljava/lang/Object;)V

    throw v0

    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final loadParams(Landroidx/paging/LoadType;Ljava/lang/Object;)Landroidx/paging/PagingSource$LoadParams;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "TKey;)",
            "Landroidx/paging/PagingSource$LoadParams<",
            "TKey;>;"
        }
    .end annotation

    sget-object v0, Landroidx/paging/PagingSource$LoadParams;->Companion:Landroidx/paging/PagingSource$LoadParams$Companion;

    sget-object v1, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot;->config:Landroidx/paging/PagingConfig;

    iget v1, v1, Landroidx/paging/PagingConfig;->initialLoadSize:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot;->config:Landroidx/paging/PagingConfig;

    iget v1, v1, Landroidx/paging/PagingConfig;->pageSize:I

    :goto_0
    iget-object v2, p0, Landroidx/paging/PageFetcherSnapshot;->config:Landroidx/paging/PagingConfig;

    iget-boolean v2, v2, Landroidx/paging/PagingConfig;->enablePlaceholders:Z

    invoke-virtual {v0, p1, p2, v1, v2}, Landroidx/paging/PagingSource$LoadParams$Companion;->create(Landroidx/paging/LoadType;Ljava/lang/Object;IZ)Landroidx/paging/PagingSource$LoadParams;

    move-result-object p1

    return-object p1
.end method

.method private final nextLoadKeyOrNull(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;II)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageFetcherSnapshotState<",
            "TKey;TValue;>;",
            "Landroidx/paging/LoadType;",
            "II)TKey;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroidx/paging/PageFetcherSnapshotState;->generationId$paging_common(Landroidx/paging/LoadType;)I

    move-result v0

    const/4 v1, 0x0

    if-eq p3, v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common()Landroidx/paging/MutableLoadStateCollection;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroidx/paging/MutableLoadStateCollection;->get(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    move-result-object p3

    instance-of p3, p3, Landroidx/paging/LoadState$Error;

    if-eqz p3, :cond_1

    return-object v1

    :cond_1
    iget-object p3, p0, Landroidx/paging/PageFetcherSnapshot;->config:Landroidx/paging/PagingConfig;

    iget p3, p3, Landroidx/paging/PagingConfig;->prefetchDistance:I

    if-lt p4, p3, :cond_2

    return-object v1

    :cond_2
    sget-object p3, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->getPages$paging_common()Ljava/util/List;

    move-result-object p1

    if-ne p2, p3, :cond_3

    invoke-static {p1}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadResult$Page;->getPrevKey()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/collections/o;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadResult$Page;->getNextKey()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final onInvalidLoad()V
    .locals 1

    invoke-virtual {p0}, Landroidx/paging/PageFetcherSnapshot;->close()V

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->pagingSource:Landroidx/paging/PagingSource;

    invoke-virtual {v0}, Landroidx/paging/PagingSource;->invalidate()V

    return-void
.end method

.method private final retryLoadError(Landroidx/paging/LoadType;Landroidx/paging/ViewportHint;Lqe/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/ViewportHint;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Landroidx/paging/PageFetcherSnapshot$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p3}, Landroidx/paging/PageFetcherSnapshot;->doInitialLoad(Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object p3, p0, Landroidx/paging/PageFetcherSnapshot;->hintHandler:Landroidx/paging/HintHandler;

    invoke-virtual {p3, p1, p2}, Landroidx/paging/HintHandler;->forceSetHint(Landroidx/paging/LoadType;Landroidx/paging/ViewportHint;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot retry APPEND / PREPEND load on PagingSource without ViewportHint"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final setError(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Landroidx/paging/LoadState$Error;Lqe/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageFetcherSnapshotState<",
            "TKey;TValue;>;",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/LoadState$Error;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common()Landroidx/paging/MutableLoadStateCollection;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/paging/MutableLoadStateCollection;->get(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common()Landroidx/paging/MutableLoadStateCollection;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroidx/paging/MutableLoadStateCollection;->set(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    iget-object p2, p0, Landroidx/paging/PageFetcherSnapshot;->pageEventCh:Lnh/f;

    new-instance p3, Landroidx/paging/PageEvent$LoadStateUpdate;

    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common()Landroidx/paging/MutableLoadStateCollection;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/MutableLoadStateCollection;->snapshot()Landroidx/paging/LoadStates;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, Landroidx/paging/PageEvent$LoadStateUpdate;-><init>(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    invoke-interface {p2, p3, p4}, Lnh/z;->send(Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1

    :cond_1
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method private final setLoading(Landroidx/paging/PageFetcherSnapshotState;Landroidx/paging/LoadType;Lqe/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageFetcherSnapshotState<",
            "TKey;TValue;>;",
            "Landroidx/paging/LoadType;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common()Landroidx/paging/MutableLoadStateCollection;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/paging/MutableLoadStateCollection;->get(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    move-result-object v0

    sget-object v1, Landroidx/paging/LoadState$Loading;->INSTANCE:Landroidx/paging/LoadState$Loading;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common()Landroidx/paging/MutableLoadStateCollection;

    move-result-object v0

    invoke-virtual {v0, p2, v1}, Landroidx/paging/MutableLoadStateCollection;->set(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    iget-object p2, p0, Landroidx/paging/PageFetcherSnapshot;->pageEventCh:Lnh/f;

    new-instance v0, Landroidx/paging/PageEvent$LoadStateUpdate;

    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->getSourceLoadStates$paging_common()Landroidx/paging/MutableLoadStateCollection;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/MutableLoadStateCollection;->snapshot()Landroidx/paging/LoadStates;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/paging/PageEvent$LoadStateUpdate;-><init>(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    invoke-interface {p2, v0, p3}, Lnh/z;->send(Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1

    :cond_1
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method private final startConsumingHints(Llh/m0;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/paging/PageFetcherSnapshot;->config:Landroidx/paging/PagingConfig;

    iget v1, v1, Landroidx/paging/PagingConfig;->jumpThreshold:I

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Landroidx/paging/LoadType;

    const/4 v3, 0x0

    sget-object v4, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    sget-object v4, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    aput-object v4, v1, v3

    invoke-static {v1}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/paging/LoadType;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$1;

    invoke-direct {v7, v0, v3, v2}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$1$1;-><init>(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/LoadType;Lqe/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v9}, Llh/h;->b(Llh/m0;Lqe/g;Llh/o0;Lxe/p;ILjava/lang/Object;)Llh/v1;

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;

    invoke-direct {v13, v0, v2}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;-><init>(Landroidx/paging/PageFetcherSnapshot;Lqe/d;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v15}, Llh/h;->b(Llh/m0;Lqe/g;Llh/o0;Lxe/p;ILjava/lang/Object;)Llh/v1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;

    invoke-direct {v6, v0, v2}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;-><init>(Landroidx/paging/PageFetcherSnapshot;Lqe/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v8}, Llh/h;->b(Llh/m0;Lqe/g;Llh/o0;Lxe/p;ILjava/lang/Object;)Llh/v1;

    return-void
.end method


# virtual methods
.method public final accessHint(Landroidx/paging/ViewportHint;)V
    .locals 1

    const-string v0, "viewportHint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->hintHandler:Landroidx/paging/HintHandler;

    invoke-virtual {v0, p1}, Landroidx/paging/HintHandler;->processHint(Landroidx/paging/ViewportHint;)V

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->pageEventChannelFlowJob:Llh/z;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Llh/v1$a;->a(Llh/v1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final currentPagingState(Lqe/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/d<",
            "-",
            "Landroidx/paging/PagingState<",
            "TKey;TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;

    iget v1, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;

    invoke-direct {v0, p0, p1}, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;-><init>(Landroidx/paging/PageFetcherSnapshot;Lqe/d;)V

    :goto_0
    iget-object p1, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->result:Ljava/lang/Object;

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/b;

    iget-object v2, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcherSnapshotState$Holder;

    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    iget-object v2, p0, Landroidx/paging/PageFetcherSnapshot;->stateHolder:Landroidx/paging/PageFetcherSnapshotState$Holder;

    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/b;

    move-result-object p1

    iput-object p0, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Landroidx/paging/PageFetcherSnapshot$currentPagingState$1;->label:I

    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    invoke-static {v2}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object p1

    iget-object v0, v0, Landroidx/paging/PageFetcherSnapshot;->hintHandler:Landroidx/paging/HintHandler;

    invoke-virtual {v0}, Landroidx/paging/HintHandler;->getLastAccessHint()Landroidx/paging/ViewportHint$Access;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/paging/PageFetcherSnapshotState;->currentPagingState$paging_common(Landroidx/paging/ViewportHint$Access;)Landroidx/paging/PagingState;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/b;->c(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/b;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method public final getInitialKey$paging_common()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TKey;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->initialKey:Ljava/lang/Object;

    return-object v0
.end method

.method public final getPageEventFlow()Lkotlinx/coroutines/flow/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/f<",
            "Landroidx/paging/PageEvent<",
            "TValue;>;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->pageEventFlow:Lkotlinx/coroutines/flow/f;

    return-object v0
.end method

.method public final getPagingSource$paging_common()Landroidx/paging/PagingSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->pagingSource:Landroidx/paging/PagingSource;

    return-object v0
.end method

.method public final getRemoteMediatorConnection()Landroidx/paging/RemoteMediatorConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/RemoteMediatorConnection<",
            "TKey;TValue;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot;->remoteMediatorConnection:Landroidx/paging/RemoteMediatorConnection;

    return-object v0
.end method
