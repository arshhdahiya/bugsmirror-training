.class public final Landroidx/paging/SimpleChannelFlowKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final simpleChannelFlow(Lxe/p;)Lkotlinx/coroutines/flow/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
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

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/paging/SimpleChannelFlowKt$simpleChannelFlow$1;-><init>(Lxe/p;Lqe/d;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->t(Lxe/p;)Lkotlinx/coroutines/flow/f;

    move-result-object p0

    const/4 v0, -0x2

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/h;->d(Lkotlinx/coroutines/flow/f;ILnh/e;ILjava/lang/Object;)Lkotlinx/coroutines/flow/f;

    move-result-object p0

    return-object p0
.end method
