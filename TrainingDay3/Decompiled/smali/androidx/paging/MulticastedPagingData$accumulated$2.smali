.class final Landroidx/paging/MulticastedPagingData$accumulated$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lxe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/MulticastedPagingData;-><init>(Llh/m0;Landroidx/paging/PagingData;Landroidx/paging/ActiveFlowTracker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lxe/q<",
        "Lkotlinx/coroutines/flow/g<",
        "-",
        "Landroidx/paging/PageEvent<",
        "TT;>;>;",
        "Ljava/lang/Throwable;",
        "Lqe/d<",
        "-",
        "Loe/b0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.MulticastedPagingData$accumulated$2"
    f = "CachedPagingData.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/paging/MulticastedPagingData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/MulticastedPagingData<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/MulticastedPagingData;Lqe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/MulticastedPagingData<",
            "TT;>;",
            "Lqe/d<",
            "-",
            "Landroidx/paging/MulticastedPagingData$accumulated$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/MulticastedPagingData$accumulated$2;->this$0:Landroidx/paging/MulticastedPagingData;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILqe/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/g;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lqe/d;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/MulticastedPagingData$accumulated$2;->invoke(Lkotlinx/coroutines/flow/g;Ljava/lang/Throwable;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/g;Ljava/lang/Throwable;Lqe/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "-",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;",
            "Ljava/lang/Throwable;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Landroidx/paging/MulticastedPagingData$accumulated$2;

    iget-object p2, p0, Landroidx/paging/MulticastedPagingData$accumulated$2;->this$0:Landroidx/paging/MulticastedPagingData;

    invoke-direct {p1, p2, p3}, Landroidx/paging/MulticastedPagingData$accumulated$2;-><init>(Landroidx/paging/MulticastedPagingData;Lqe/d;)V

    sget-object p2, Loe/b0;->a:Loe/b0;

    invoke-virtual {p1, p2}, Landroidx/paging/MulticastedPagingData$accumulated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/paging/MulticastedPagingData$accumulated$2;->label:I

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

    iget-object p1, p0, Landroidx/paging/MulticastedPagingData$accumulated$2;->this$0:Landroidx/paging/MulticastedPagingData;

    invoke-virtual {p1}, Landroidx/paging/MulticastedPagingData;->getTracker()Landroidx/paging/ActiveFlowTracker;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Landroidx/paging/ActiveFlowTracker$FlowType;->PAGE_EVENT_FLOW:Landroidx/paging/ActiveFlowTracker$FlowType;

    iput v2, p0, Landroidx/paging/MulticastedPagingData$accumulated$2;->label:I

    invoke-interface {p1, v1, p0}, Landroidx/paging/ActiveFlowTracker;->onComplete(Landroidx/paging/ActiveFlowTracker$FlowType;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method
