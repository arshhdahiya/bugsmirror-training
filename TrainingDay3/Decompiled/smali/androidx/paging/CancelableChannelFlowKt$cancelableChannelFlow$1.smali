.class final Landroidx/paging/CancelableChannelFlowKt$cancelableChannelFlow$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lxe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/CancelableChannelFlowKt;->cancelableChannelFlow(Llh/v1;Lxe/p;)Lkotlinx/coroutines/flow/f;
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
        "TT;>;",
        "Lqe/d<",
        "-",
        "Loe/b0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.CancelableChannelFlowKt$cancelableChannelFlow$1"
    f = "CancelableChannelFlow.kt"
    l = {
        0x1e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:Lxe/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe/p<",
            "Landroidx/paging/SimpleProducerScope<",
            "TT;>;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $controller:Llh/v1;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Llh/v1;Lxe/p;Lqe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh/v1;",
            "Lxe/p<",
            "-",
            "Landroidx/paging/SimpleProducerScope<",
            "TT;>;-",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqe/d<",
            "-",
            "Landroidx/paging/CancelableChannelFlowKt$cancelableChannelFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/CancelableChannelFlowKt$cancelableChannelFlow$1;->$controller:Llh/v1;

    iput-object p2, p0, Landroidx/paging/CancelableChannelFlowKt$cancelableChannelFlow$1;->$block:Lxe/p;

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

    new-instance v0, Landroidx/paging/CancelableChannelFlowKt$cancelableChannelFlow$1;

    iget-object v1, p0, Landroidx/paging/CancelableChannelFlowKt$cancelableChannelFlow$1;->$controller:Llh/v1;

    iget-object v2, p0, Landroidx/paging/CancelableChannelFlowKt$cancelableChannelFlow$1;->$block:Lxe/p;

    invoke-direct {v0, v1, v2, p2}, Landroidx/paging/CancelableChannelFlowKt$cancelableChannelFlow$1;-><init>(Llh/v1;Lxe/p;Lqe/d;)V

    iput-object p1, v0, Landroidx/paging/CancelableChannelFlowKt$cancelableChannelFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/paging/SimpleProducerScope;Lqe/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/SimpleProducerScope<",
            "TT;>;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/paging/CancelableChannelFlowKt$cancelableChannelFlow$1;->create(Ljava/lang/Object;Lqe/d;)Lqe/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/CancelableChannelFlowKt$cancelableChannelFlow$1;

    sget-object p2, Loe/b0;->a:Loe/b0;

    invoke-virtual {p1, p2}, Landroidx/paging/CancelableChannelFlowKt$cancelableChannelFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/paging/SimpleProducerScope;

    check-cast p2, Lqe/d;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/CancelableChannelFlowKt$cancelableChannelFlow$1;->invoke(Landroidx/paging/SimpleProducerScope;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/paging/CancelableChannelFlowKt$cancelableChannelFlow$1;->label:I

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

    iget-object p1, p0, Landroidx/paging/CancelableChannelFlowKt$cancelableChannelFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/SimpleProducerScope;

    iget-object v1, p0, Landroidx/paging/CancelableChannelFlowKt$cancelableChannelFlow$1;->$controller:Llh/v1;

    new-instance v3, Landroidx/paging/CancelableChannelFlowKt$cancelableChannelFlow$1$1;

    invoke-direct {v3, p1}, Landroidx/paging/CancelableChannelFlowKt$cancelableChannelFlow$1$1;-><init>(Landroidx/paging/SimpleProducerScope;)V

    invoke-interface {v1, v3}, Llh/v1;->i0(Lxe/l;)Llh/c1;

    iget-object v1, p0, Landroidx/paging/CancelableChannelFlowKt$cancelableChannelFlow$1;->$block:Lxe/p;

    iput v2, p0, Landroidx/paging/CancelableChannelFlowKt$cancelableChannelFlow$1;->label:I

    invoke-interface {v1, p1, p0}, Lxe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method
