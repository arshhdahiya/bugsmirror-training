.class final Landroidx/paging/PageFetcher$flow$1$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lxe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcher$flow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lxe/p<",
        "Lkotlinx/coroutines/flow/g<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Lqe/d<",
        "-",
        "Loe/b0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.PageFetcher$flow$1$1"
    f = "PageFetcher.kt"
    l = {
        0x3e,
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $remoteMediatorAccessor:Landroidx/paging/RemoteMediatorAccessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/RemoteMediatorAccessor<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/paging/RemoteMediatorAccessor;Lqe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/RemoteMediatorAccessor<",
            "TKey;TValue;>;",
            "Lqe/d<",
            "-",
            "Landroidx/paging/PageFetcher$flow$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/PageFetcher$flow$1$1;->$remoteMediatorAccessor:Landroidx/paging/RemoteMediatorAccessor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILqe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqe/d;)Lqe/d;
    .locals 2
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

    new-instance v0, Landroidx/paging/PageFetcher$flow$1$1;

    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1$1;->$remoteMediatorAccessor:Landroidx/paging/RemoteMediatorAccessor;

    invoke-direct {v0, v1, p2}, Landroidx/paging/PageFetcher$flow$1$1;-><init>(Landroidx/paging/RemoteMediatorAccessor;Lqe/d;)V

    iput-object p1, v0, Landroidx/paging/PageFetcher$flow$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/g;

    check-cast p2, Lqe/d;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcher$flow$1$1;->invoke(Lkotlinx/coroutines/flow/g;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/g;Lqe/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcher$flow$1$1;->create(Ljava/lang/Object;Lqe/d;)Lqe/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/PageFetcher$flow$1$1;

    sget-object p2, Loe/b0;->a:Loe/b0;

    invoke-virtual {p1, p2}, Landroidx/paging/PageFetcher$flow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/paging/PageFetcher$flow$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/g;

    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/PageFetcher$flow$1$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/g;

    iget-object p1, p0, Landroidx/paging/PageFetcher$flow$1$1;->$remoteMediatorAccessor:Landroidx/paging/RemoteMediatorAccessor;

    if-nez p1, :cond_3

    move-object p1, v2

    goto :goto_1

    :cond_3
    iput-object v1, p0, Landroidx/paging/PageFetcher$flow$1$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Landroidx/paging/PageFetcher$flow$1$1;->label:I

    invoke-interface {p1, p0}, Landroidx/paging/RemoteMediatorAccessor;->initialize(Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Landroidx/paging/RemoteMediator$InitializeAction;

    :goto_1
    sget-object v5, Landroidx/paging/RemoteMediator$InitializeAction;->LAUNCH_INITIAL_REFRESH:Landroidx/paging/RemoteMediator$InitializeAction;

    if-ne p1, v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object v2, p0, Landroidx/paging/PageFetcher$flow$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Landroidx/paging/PageFetcher$flow$1$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method
