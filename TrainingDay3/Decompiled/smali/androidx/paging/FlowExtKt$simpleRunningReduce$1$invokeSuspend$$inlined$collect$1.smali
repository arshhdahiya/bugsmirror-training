.class public final Landroidx/paging/FlowExtKt$simpleRunningReduce$1$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/FlowExtKt$simpleRunningReduce$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic $$this$flow$inlined:Lkotlinx/coroutines/flow/g;

.field final synthetic $accumulator$inlined:Lkotlin/jvm/internal/f0;

.field final synthetic $operation$inlined:Lxe/q;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/f0;Lxe/q;Lkotlinx/coroutines/flow/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$invokeSuspend$$inlined$collect$1;->$accumulator$inlined:Lkotlin/jvm/internal/f0;

    iput-object p2, p0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$invokeSuspend$$inlined$collect$1;->$operation$inlined:Lxe/q;

    iput-object p3, p0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$invokeSuspend$$inlined$collect$1;->$$this$flow$inlined:Lkotlinx/coroutines/flow/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$invokeSuspend$$inlined$collect$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$invokeSuspend$$inlined$collect$1$1;

    iget v1, v0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$invokeSuspend$$inlined$collect$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$invokeSuspend$$inlined$collect$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$invokeSuspend$$inlined$collect$1$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$invokeSuspend$$inlined$collect$1$1;-><init>(Landroidx/paging/FlowExtKt$simpleRunningReduce$1$invokeSuspend$$inlined$collect$1;Lqe/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$invokeSuspend$$inlined$collect$1$1;->result:Ljava/lang/Object;

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$invokeSuspend$$inlined$collect$1$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Loe/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/f0;

    iget-object v2, v0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$invokeSuspend$$inlined$collect$1;

    invoke-static {p2}, Loe/t;->b(Ljava/lang/Object;)V

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_1

    :cond_3
    invoke-static {p2}, Loe/t;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$invokeSuspend$$inlined$collect$1;->$accumulator$inlined:Lkotlin/jvm/internal/f0;

    iget-object v2, p2, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    invoke-static {}, Landroidx/paging/FlowExtKt;->access$getNULL$p()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_5

    :cond_4
    move-object v2, p0

    goto :goto_1

    :cond_5
    iget-object v2, p0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$invokeSuspend$$inlined$collect$1;->$operation$inlined:Lxe/q;

    iget-object v5, p0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$invokeSuspend$$inlined$collect$1;->$accumulator$inlined:Lkotlin/jvm/internal/f0;

    iget-object v5, v5, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$invokeSuspend$$inlined$collect$1$1;->label:I

    const/4 v4, 0x6

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(I)V

    invoke-interface {v2, v5, p1, v0}, Lxe/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(I)V

    if-ne p1, v1, :cond_4

    return-object v1

    :goto_1
    iput-object p1, p2, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    iget-object p1, v2, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$invokeSuspend$$inlined$collect$1;->$$this$flow$inlined:Lkotlinx/coroutines/flow/g;

    iget-object p2, v2, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$invokeSuspend$$inlined$collect$1;->$accumulator$inlined:Lkotlin/jvm/internal/f0;

    iget-object p2, p2, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1$invokeSuspend$$inlined$collect$1$1;->label:I

    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method
