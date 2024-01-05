.class public final Landroidx/paging/CancelableChannelFlowKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final cancelableChannelFlow(Llh/v1;Lxe/p;)Lkotlinx/coroutines/flow/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
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
            ">;)",
            "Lkotlinx/coroutines/flow/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "controller"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/CancelableChannelFlowKt$cancelableChannelFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/paging/CancelableChannelFlowKt$cancelableChannelFlow$1;-><init>(Llh/v1;Lxe/p;Lqe/d;)V

    invoke-static {v0}, Landroidx/paging/SimpleChannelFlowKt;->simpleChannelFlow(Lxe/p;)Lkotlinx/coroutines/flow/f;

    move-result-object p0

    return-object p0
.end method
