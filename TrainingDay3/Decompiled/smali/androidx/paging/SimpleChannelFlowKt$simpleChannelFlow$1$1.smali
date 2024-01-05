.class final Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lxe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lxe/p<",
        "Llh/m0;",
        "Lqe/d<",
        "-",
        "Loe/b0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.SimpleChannelFlowKt$simpleChannelFlow$1$1"
    f = "SimpleChannelFlow.kt"
    l = {
        0x40,
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$flow:Lkotlinx/coroutines/flow/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g<",
            "TT;>;"
        }
    .end annotation
.end field

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

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/g;Lxe/p;Lqe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g<",
            "-TT;>;",
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
            "Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->$$this$flow:Lkotlinx/coroutines/flow/g;

    iput-object p2, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->$block:Lxe/p;

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

    new-instance v0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;

    iget-object v1, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->$$this$flow:Lkotlinx/coroutines/flow/g;

    iget-object v2, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->$block:Lxe/p;

    invoke-direct {v0, v1, v2, p2}, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;-><init>(Lkotlinx/coroutines/flow/g;Lxe/p;Lqe/d;)V

    iput-object p1, v0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llh/m0;

    check-cast p2, Lqe/d;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->invoke(Llh/m0;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llh/m0;Lqe/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh/m0;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->create(Ljava/lang/Object;Lqe/d;)Lqe/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;

    sget-object p2, Loe/b0;->a:Loe/b0;

    invoke-virtual {p1, p2}, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lnh/h;

    iget-object v5, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Llh/v1;

    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, v5

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lnh/h;

    iget-object v5, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->L$0:Ljava/lang/Object;

    check-cast v5, Llh/v1;

    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    move-object v6, p0

    goto :goto_2

    :cond_2
    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->L$0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Llh/m0;

    const/4 p1, 0x0

    const/4 v1, 0x6

    invoke-static {p1, v4, v4, v1, v4}, Lnh/i;->c(ILnh/e;Lxe/l;ILjava/lang/Object;)Lnh/f;

    move-result-object p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1$producer$1;

    iget-object v1, p0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->$block:Lxe/p;

    invoke-direct {v8, p1, v1, v4}, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1$producer$1;-><init>(Lnh/f;Lxe/p;Lqe/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Llh/h;->b(Llh/m0;Lqe/g;Llh/o0;Lxe/p;ILjava/lang/Object;)Llh/v1;

    move-result-object v1

    invoke-interface {p1}, Lnh/v;->iterator()Lnh/h;

    move-result-object p1

    :goto_0
    move-object v5, p0

    :goto_1
    iput-object v1, v5, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, v5, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->L$1:Ljava/lang/Object;

    iput v3, v5, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->label:I

    invoke-interface {p1, v5}, Lnh/h;->a(Lqe/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    return-object v0

    :cond_3
    move-object v11, v1

    move-object v1, p1

    move-object p1, v6

    move-object v6, v5

    move-object v5, v11

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Lnh/h;->next()Ljava/lang/Object;

    move-result-object p1

    iget-object v7, v6, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->$$this$flow:Lkotlinx/coroutines/flow/g;

    iput-object v5, v6, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->L$0:Ljava/lang/Object;

    iput-object v1, v6, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->L$1:Ljava/lang/Object;

    iput v2, v6, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1$1;->label:I

    invoke-interface {v7, p1, v6}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object p1, v1

    move-object v1, v5

    move-object v5, v6

    goto :goto_1

    :cond_5
    invoke-static {v5, v4, v3, v4}, Llh/v1$a;->a(Llh/v1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method
