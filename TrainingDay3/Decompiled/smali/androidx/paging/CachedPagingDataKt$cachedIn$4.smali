.class final Landroidx/paging/CachedPagingDataKt$cachedIn$4;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lxe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/CachedPagingDataKt;->cachedIn(Lkotlinx/coroutines/flow/f;Llh/m0;Landroidx/paging/ActiveFlowTracker;)Lkotlinx/coroutines/flow/f;
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
        "Landroidx/paging/PagingData<",
        "TT;>;>;",
        "Lqe/d<",
        "-",
        "Loe/b0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.CachedPagingDataKt$cachedIn$4"
    f = "CachedPagingData.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $tracker:Landroidx/paging/ActiveFlowTracker;

.field label:I


# direct methods
.method constructor <init>(Landroidx/paging/ActiveFlowTracker;Lqe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/ActiveFlowTracker;",
            "Lqe/d<",
            "-",
            "Landroidx/paging/CachedPagingDataKt$cachedIn$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/CachedPagingDataKt$cachedIn$4;->$tracker:Landroidx/paging/ActiveFlowTracker;

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

    new-instance p1, Landroidx/paging/CachedPagingDataKt$cachedIn$4;

    iget-object v0, p0, Landroidx/paging/CachedPagingDataKt$cachedIn$4;->$tracker:Landroidx/paging/ActiveFlowTracker;

    invoke-direct {p1, v0, p2}, Landroidx/paging/CachedPagingDataKt$cachedIn$4;-><init>(Landroidx/paging/ActiveFlowTracker;Lqe/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/g;

    check-cast p2, Lqe/d;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/CachedPagingDataKt$cachedIn$4;->invoke(Lkotlinx/coroutines/flow/g;Lqe/d;)Ljava/lang/Object;

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
            "Landroidx/paging/PagingData<",
            "TT;>;>;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/paging/CachedPagingDataKt$cachedIn$4;->create(Ljava/lang/Object;Lqe/d;)Lqe/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/CachedPagingDataKt$cachedIn$4;

    sget-object p2, Loe/b0;->a:Loe/b0;

    invoke-virtual {p1, p2}, Landroidx/paging/CachedPagingDataKt$cachedIn$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/paging/CachedPagingDataKt$cachedIn$4;->label:I

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

    iget-object p1, p0, Landroidx/paging/CachedPagingDataKt$cachedIn$4;->$tracker:Landroidx/paging/ActiveFlowTracker;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Landroidx/paging/ActiveFlowTracker$FlowType;->PAGED_DATA_FLOW:Landroidx/paging/ActiveFlowTracker$FlowType;

    iput v2, p0, Landroidx/paging/CachedPagingDataKt$cachedIn$4;->label:I

    invoke-interface {p1, v1, p0}, Landroidx/paging/ActiveFlowTracker;->onStart(Landroidx/paging/ActiveFlowTracker$FlowType;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method
