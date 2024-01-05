.class public final Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lxe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcher$flow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lxe/q<",
        "Lkotlinx/coroutines/flow/g<",
        "-",
        "Landroidx/paging/PagingData<",
        "TValue;>;>;",
        "Landroidx/paging/PageFetcher$GenerationInfo<",
        "TKey;TValue;>;",
        "Lqe/d<",
        "-",
        "Loe/b0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1"
    f = "PageFetcher.kt"
    l = {
        0xe2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $remoteMediatorAccessor$inlined:Landroidx/paging/RemoteMediatorAccessor;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/paging/PageFetcher;


# direct methods
.method public constructor <init>(Lqe/d;Landroidx/paging/PageFetcher;Landroidx/paging/RemoteMediatorAccessor;)V
    .locals 0

    iput-object p2, p0, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;->this$0:Landroidx/paging/PageFetcher;

    iput-object p3, p0, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;->$remoteMediatorAccessor$inlined:Landroidx/paging/RemoteMediatorAccessor;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILqe/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/g;

    check-cast p3, Lqe/d;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;->invoke(Lkotlinx/coroutines/flow/g;Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/g;Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "-",
            "Landroidx/paging/PagingData<",
            "TValue;>;>;",
            "Landroidx/paging/PageFetcher$GenerationInfo<",
            "TKey;TValue;>;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;

    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;->this$0:Landroidx/paging/PageFetcher;

    iget-object v2, p0, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;->$remoteMediatorAccessor$inlined:Landroidx/paging/RemoteMediatorAccessor;

    invoke-direct {v0, p3, v1, v2}, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;-><init>(Lqe/d;Landroidx/paging/PageFetcher;Landroidx/paging/RemoteMediatorAccessor;)V

    iput-object p1, v0, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p1, Loe/b0;->a:Loe/b0;

    invoke-virtual {v0, p1}, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/g;

    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcher$GenerationInfo;

    iget-object v3, p0, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;->this$0:Landroidx/paging/PageFetcher;

    invoke-virtual {v1}, Landroidx/paging/PageFetcher$GenerationInfo;->getSnapshot()Landroidx/paging/PageFetcherSnapshot;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/paging/PageFetcher$GenerationInfo;->getJob()Llh/v1;

    move-result-object v5

    iget-object v6, p0, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;->$remoteMediatorAccessor$inlined:Landroidx/paging/RemoteMediatorAccessor;

    invoke-static {v3, v4, v5, v6}, Landroidx/paging/PageFetcher;->access$injectRemoteEvents(Landroidx/paging/PageFetcher;Landroidx/paging/PageFetcherSnapshot;Llh/v1;Landroidx/paging/RemoteMediatorAccessor;)Lkotlinx/coroutines/flow/f;

    move-result-object v3

    new-instance v4, Landroidx/paging/PagingData;

    new-instance v5, Landroidx/paging/PageFetcher$PagerUiReceiver;

    iget-object v6, p0, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;->this$0:Landroidx/paging/PageFetcher;

    invoke-virtual {v1}, Landroidx/paging/PageFetcher$GenerationInfo;->getSnapshot()Landroidx/paging/PageFetcherSnapshot;

    move-result-object v1

    iget-object v7, p0, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;->this$0:Landroidx/paging/PageFetcher;

    invoke-static {v7}, Landroidx/paging/PageFetcher;->access$getRetryEvents$p(Landroidx/paging/PageFetcher;)Landroidx/paging/ConflatedEventBus;

    move-result-object v7

    invoke-direct {v5, v6, v1, v7}, Landroidx/paging/PageFetcher$PagerUiReceiver;-><init>(Landroidx/paging/PageFetcher;Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/ConflatedEventBus;)V

    invoke-direct {v4, v3, v5}, Landroidx/paging/PagingData;-><init>(Lkotlinx/coroutines/flow/f;Landroidx/paging/UiReceiver;)V

    iput v2, p0, Landroidx/paging/PageFetcher$flow$1$invokeSuspend$$inlined$simpleMapLatest$1;->label:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method
