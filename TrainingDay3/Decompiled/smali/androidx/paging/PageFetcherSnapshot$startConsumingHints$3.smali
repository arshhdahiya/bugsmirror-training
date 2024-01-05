.class final Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lxe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcherSnapshot;->startConsumingHints(Llh/m0;)V
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
    c = "androidx.paging.PageFetcherSnapshot$startConsumingHints$3"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x260,
        0xea
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/paging/PageFetcherSnapshot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageFetcherSnapshot<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/PageFetcherSnapshot;Lqe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageFetcherSnapshot<",
            "TKey;TValue;>;",
            "Lqe/d<",
            "-",
            "Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->this$0:Landroidx/paging/PageFetcherSnapshot;

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

    new-instance p1, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->this$0:Landroidx/paging/PageFetcherSnapshot;

    invoke-direct {p1, v0, p2}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;-><init>(Landroidx/paging/PageFetcherSnapshot;Lqe/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llh/m0;

    check-cast p2, Lqe/d;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->invoke(Llh/m0;Lqe/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->create(Ljava/lang/Object;Lqe/d;)Lqe/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;

    sget-object p2, Loe/b0;->a:Loe/b0;

    invoke-virtual {p1, p2}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->L$2:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcherSnapshot;

    iget-object v3, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/b;

    iget-object v5, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/paging/PageFetcherSnapshotState$Holder;

    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->this$0:Landroidx/paging/PageFetcherSnapshot;

    invoke-static {v1}, Landroidx/paging/PageFetcherSnapshot;->access$getStateHolder$p(Landroidx/paging/PageFetcherSnapshot;)Landroidx/paging/PageFetcherSnapshotState$Holder;

    move-result-object v5

    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getLock$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Lkotlinx/coroutines/sync/b;

    move-result-object p1

    iput-object v5, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->L$2:Ljava/lang/Object;

    iput v3, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->label:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p1

    :goto_0
    :try_start_0
    invoke-static {v5}, Landroidx/paging/PageFetcherSnapshotState$Holder;->access$getState$p(Landroidx/paging/PageFetcherSnapshotState$Holder;)Landroidx/paging/PageFetcherSnapshotState;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/PageFetcherSnapshotState;->consumeAppendGenerationIdAsFlow()Lkotlinx/coroutines/flow/f;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, v4}, Lkotlinx/coroutines/sync/b;->c(Ljava/lang/Object;)V

    sget-object v3, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    iput-object v4, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->L$2:Ljava/lang/Object;

    iput v2, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$3;->label:I

    invoke-static {v1, p1, v3, p0}, Landroidx/paging/PageFetcherSnapshot;->access$collectAsGenerationalViewportHints(Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/flow/f;Landroidx/paging/LoadType;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v3, v4}, Lkotlinx/coroutines/sync/b;->c(Ljava/lang/Object;)V

    throw p1
.end method
