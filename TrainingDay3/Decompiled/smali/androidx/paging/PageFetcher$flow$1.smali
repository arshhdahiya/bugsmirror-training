.class final Landroidx/paging/PageFetcher$flow$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lxe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcher;-><init>(Lxe/l;Ljava/lang/Object;Landroidx/paging/PagingConfig;Landroidx/paging/RemoteMediator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lxe/p<",
        "Landroidx/paging/SimpleProducerScope<",
        "Landroidx/paging/PagingData<",
        "TValue;>;>;",
        "Lqe/d<",
        "-",
        "Loe/b0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.PageFetcher$flow$1"
    f = "PageFetcher.kt"
    l = {
        0xe9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $remoteMediator:Landroidx/paging/RemoteMediator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/RemoteMediator<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/paging/PageFetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageFetcher<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/RemoteMediator;Landroidx/paging/PageFetcher;Lqe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/RemoteMediator<",
            "TKey;TValue;>;",
            "Landroidx/paging/PageFetcher<",
            "TKey;TValue;>;",
            "Lqe/d<",
            "-",
            "Landroidx/paging/PageFetcher$flow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/PageFetcher$flow$1;->$remoteMediator:Landroidx/paging/RemoteMediator;

    iput-object p2, p0, Landroidx/paging/PageFetcher$flow$1;->this$0:Landroidx/paging/PageFetcher;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILqe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqe/d;)Lqe/d;
    .locals 3
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

    new-instance v0, Landroidx/paging/PageFetcher$flow$1;

    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1;->$remoteMediator:Landroidx/paging/RemoteMediator;

    iget-object v2, p0, Landroidx/paging/PageFetcher$flow$1;->this$0:Landroidx/paging/PageFetcher;

    invoke-direct {v0, v1, v2, p2}, Landroidx/paging/PageFetcher$flow$1;-><init>(Landroidx/paging/RemoteMediator;Landroidx/paging/PageFetcher;Lqe/d;)V

    iput-object p1, v0, Landroidx/paging/PageFetcher$flow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/paging/SimpleProducerScope;Lqe/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/SimpleProducerScope<",
            "Landroidx/paging/PagingData<",
            "TValue;>;>;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcher$flow$1;->create(Ljava/lang/Object;Lqe/d;)Lqe/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/PageFetcher$flow$1;

    sget-object p2, Loe/b0;->a:Loe/b0;

    invoke-virtual {p1, p2}, Landroidx/paging/PageFetcher$flow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/paging/SimpleProducerScope;

    check-cast p2, Lqe/d;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcher$flow$1;->invoke(Landroidx/paging/SimpleProducerScope;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/paging/PageFetcher$flow$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/PageFetcher$flow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/SimpleProducerScope;

    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1;->$remoteMediator:Landroidx/paging/RemoteMediator;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    move-object v1, v3

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, Landroidx/paging/RemoteMediatorAccessorKt;->RemoteMediatorAccessor(Llh/m0;Landroidx/paging/RemoteMediator;)Landroidx/paging/RemoteMediatorAccessor;

    move-result-object v1

    :goto_0
    iget-object v4, p0, Landroidx/paging/PageFetcher$flow$1;->this$0:Landroidx/paging/PageFetcher;

    invoke-static {v4}, Landroidx/paging/PageFetcher;->access$getRefreshEvents$p(Landroidx/paging/PageFetcher;)Landroidx/paging/ConflatedEventBus;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/paging/ConflatedEventBus;->getFlow()Lkotlinx/coroutines/flow/f;

    move-result-object v4

    new-instance v5, Landroidx/paging/PageFetcher$flow$1$1;

    invoke-direct {v5, v1, v3}, Landroidx/paging/PageFetcher$flow$1$1;-><init>(Landroidx/paging/RemoteMediatorAccessor;Lqe/d;)V

    invoke-static {v4, v5}, Lkotlinx/coroutines/flow/h;->A(Lkotlinx/coroutines/flow/f;Lxe/p;)Lkotlinx/coroutines/flow/f;

    move-result-object v4

    new-instance v5, Landroidx/paging/PageFetcher$flow$1$2;

    iget-object v6, p0, Landroidx/paging/PageFetcher$flow$1;->this$0:Landroidx/paging/PageFetcher;

    invoke-direct {v5, v6, v1, v3}, Landroidx/paging/PageFetcher$flow$1$2;-><init>(Landroidx/paging/PageFetcher;Landroidx/paging/RemoteMediatorAccessor;Lqe/d;)V

    invoke-static {v4, v3, v5}, Landroidx/paging/FlowExtKt;->simpleScan(Lkotlinx/coroutines/flow/f;Ljava/lang/Object;Lxe/q;)Lkotlinx/coroutines/flow/f;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/flow/h;->q(Lkotlinx/coroutines/flow/f;)Lkotlinx/coroutines/flow/f;

    move-result-object v4

    iget-object v5, p0, Landroidx/paging/PageFetcher$flow$1;->this$0:Landroidx/paging/PageFetcher;

    new-instance v6, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;

    invoke-direct {v6, v3, v5, v1}, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;-><init>(Lqe/d;Landroidx/paging/PageFetcher;Landroidx/paging/RemoteMediatorAccessor;)V

    invoke-static {v4, v6}, Landroidx/paging/FlowExtKt;->simpleTransformLatest(Lkotlinx/coroutines/flow/f;Lxe/q;)Lkotlinx/coroutines/flow/f;

    move-result-object v1

    new-instance v3, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$collect$1;

    invoke-direct {v3, p1}, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$collect$1;-><init>(Landroidx/paging/SimpleProducerScope;)V

    iput v2, p0, Landroidx/paging/PageFetcher$flow$1;->label:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/f;->collect(Lkotlinx/coroutines/flow/g;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method
