.class final Landroidx/paging/PageFetcher$flow$1$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lxe/q;


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
        "Lxe/q<",
        "Landroidx/paging/PageFetcher$GenerationInfo<",
        "TKey;TValue;>;",
        "Ljava/lang/Boolean;",
        "Lqe/d<",
        "-",
        "Landroidx/paging/PageFetcher$GenerationInfo<",
        "TKey;TValue;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.PageFetcher$flow$1$2"
    f = "PageFetcher.kt"
    l = {
        0x42,
        0x46
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

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Landroidx/paging/PageFetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageFetcher<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/PageFetcher;Landroidx/paging/RemoteMediatorAccessor;Lqe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageFetcher<",
            "TKey;TValue;>;",
            "Landroidx/paging/RemoteMediatorAccessor<",
            "TKey;TValue;>;",
            "Lqe/d<",
            "-",
            "Landroidx/paging/PageFetcher$flow$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/PageFetcher;

    iput-object p2, p0, Landroidx/paging/PageFetcher$flow$1$2;->$remoteMediatorAccessor:Landroidx/paging/RemoteMediatorAccessor;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILqe/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/paging/PageFetcher$GenerationInfo;ZLqe/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageFetcher$GenerationInfo<",
            "TKey;TValue;>;Z",
            "Lqe/d<",
            "-",
            "Landroidx/paging/PageFetcher$GenerationInfo<",
            "TKey;TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/paging/PageFetcher$flow$1$2;

    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/PageFetcher;

    iget-object v2, p0, Landroidx/paging/PageFetcher$flow$1$2;->$remoteMediatorAccessor:Landroidx/paging/RemoteMediatorAccessor;

    invoke-direct {v0, v1, v2, p3}, Landroidx/paging/PageFetcher$flow$1$2;-><init>(Landroidx/paging/PageFetcher;Landroidx/paging/RemoteMediatorAccessor;Lqe/d;)V

    iput-object p1, v0, Landroidx/paging/PageFetcher$flow$1$2;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Landroidx/paging/PageFetcher$flow$1$2;->Z$0:Z

    sget-object p1, Loe/b0;->a:Loe/b0;

    invoke-virtual {v0, p1}, Landroidx/paging/PageFetcher$flow$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/paging/PageFetcher$GenerationInfo;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lqe/d;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/PageFetcher$flow$1$2;->invoke(Landroidx/paging/PageFetcher$GenerationInfo;ZLqe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/paging/PageFetcher$flow$1$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-boolean v1, v0, Landroidx/paging/PageFetcher$flow$1$2;->Z$0:Z

    iget-object v2, v0, Landroidx/paging/PageFetcher$flow$1$2;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PagingSource;

    iget-object v3, v0, Landroidx/paging/PageFetcher$flow$1$2;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/PageFetcher$GenerationInfo;

    invoke-static/range {p1 .. p1}, Loe/t;->b(Ljava/lang/Object;)V

    move-object v6, v3

    move-object/from16 v3, p1

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-boolean v2, v0, Landroidx/paging/PageFetcher$flow$1$2;->Z$0:Z

    iget-object v6, v0, Landroidx/paging/PageFetcher$flow$1$2;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PageFetcher$GenerationInfo;

    invoke-static/range {p1 .. p1}, Loe/t;->b(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Loe/t;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/paging/PageFetcher$flow$1$2;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/PageFetcher$GenerationInfo;

    iget-boolean v6, v0, Landroidx/paging/PageFetcher$flow$1$2;->Z$0:Z

    iget-object v7, v0, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/PageFetcher;

    if-nez v2, :cond_3

    move-object v8, v5

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroidx/paging/PageFetcher$GenerationInfo;->getSnapshot()Landroidx/paging/PageFetcherSnapshot;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/paging/PageFetcherSnapshot;->getPagingSource$paging_common()Landroidx/paging/PagingSource;

    move-result-object v8

    :goto_0
    iput-object v2, v0, Landroidx/paging/PageFetcher$flow$1$2;->L$0:Ljava/lang/Object;

    iput-boolean v6, v0, Landroidx/paging/PageFetcher$flow$1$2;->Z$0:Z

    iput v4, v0, Landroidx/paging/PageFetcher$flow$1$2;->label:I

    invoke-static {v7, v8, v0}, Landroidx/paging/PageFetcher;->access$generateNewPagingSource(Landroidx/paging/PageFetcher;Landroidx/paging/PagingSource;Lqe/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_4

    return-object v1

    :cond_4
    move/from16 v16, v6

    move-object v6, v2

    move/from16 v2, v16

    :goto_1
    check-cast v7, Landroidx/paging/PagingSource;

    if-nez v6, :cond_5

    move v12, v2

    move-object v3, v5

    move-object v9, v7

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Landroidx/paging/PageFetcher$GenerationInfo;->getSnapshot()Landroidx/paging/PageFetcherSnapshot;

    move-result-object v8

    iput-object v6, v0, Landroidx/paging/PageFetcher$flow$1$2;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/paging/PageFetcher$flow$1$2;->L$1:Ljava/lang/Object;

    iput-boolean v2, v0, Landroidx/paging/PageFetcher$flow$1$2;->Z$0:Z

    iput v3, v0, Landroidx/paging/PageFetcher$flow$1$2;->label:I

    invoke-virtual {v8, v0}, Landroidx/paging/PageFetcherSnapshot;->currentPagingState(Lqe/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_6
    move v1, v2

    move-object v2, v7

    :goto_2
    check-cast v3, Landroidx/paging/PagingState;

    move v12, v1

    move-object v9, v2

    :goto_3
    if-nez v3, :cond_7

    move-object v1, v5

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Landroidx/paging/PagingState;->getPages()Ljava/util/List;

    move-result-object v1

    :goto_4
    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_e

    if-nez v6, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v6}, Landroidx/paging/PageFetcher$GenerationInfo;->getState()Landroidx/paging/PagingState;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Landroidx/paging/PagingState;->getPages()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    if-ne v1, v4, :cond_d

    const/4 v2, 0x1

    :cond_d
    :goto_7
    if-eqz v2, :cond_e

    invoke-virtual {v6}, Landroidx/paging/PageFetcher$GenerationInfo;->getState()Landroidx/paging/PagingState;

    move-result-object v3

    :cond_e
    if-nez v3, :cond_f

    move-object v1, v5

    goto :goto_8

    :cond_f
    invoke-virtual {v3}, Landroidx/paging/PagingState;->getAnchorPosition()Ljava/lang/Integer;

    move-result-object v1

    :goto_8
    if-nez v1, :cond_12

    if-nez v6, :cond_10

    :goto_9
    move-object v1, v5

    goto :goto_a

    :cond_10
    invoke-virtual {v6}, Landroidx/paging/PageFetcher$GenerationInfo;->getState()Landroidx/paging/PagingState;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v1}, Landroidx/paging/PagingState;->getAnchorPosition()Ljava/lang/Integer;

    move-result-object v1

    :goto_a
    if-eqz v1, :cond_12

    invoke-virtual {v6}, Landroidx/paging/PageFetcher$GenerationInfo;->getState()Landroidx/paging/PagingState;

    move-result-object v3

    :cond_12
    if-nez v3, :cond_13

    move-object v1, v5

    goto :goto_b

    :cond_13
    invoke-virtual {v9, v3}, Landroidx/paging/PagingSource;->getRefreshKey(Landroidx/paging/PagingState;)Ljava/lang/Object;

    move-result-object v1

    :goto_b
    if-nez v1, :cond_14

    iget-object v1, v0, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/PageFetcher;

    invoke-static {v1}, Landroidx/paging/PageFetcher;->access$getInitialKey$p(Landroidx/paging/PageFetcher;)Ljava/lang/Object;

    move-result-object v1

    :cond_14
    move-object v8, v1

    if-nez v6, :cond_15

    goto :goto_c

    :cond_15
    invoke-virtual {v6}, Landroidx/paging/PageFetcher$GenerationInfo;->getSnapshot()Landroidx/paging/PageFetcherSnapshot;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/PageFetcherSnapshot;->close()V

    :goto_c
    if-nez v6, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual {v6}, Landroidx/paging/PageFetcher$GenerationInfo;->getJob()Llh/v1;

    move-result-object v1

    invoke-static {v1, v5, v4, v5}, Llh/v1$a;->a(Llh/v1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_d
    new-instance v1, Landroidx/paging/PageFetcher$GenerationInfo;

    iget-object v2, v0, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/PageFetcher;

    invoke-static {v2}, Landroidx/paging/PageFetcher;->access$getConfig$p(Landroidx/paging/PageFetcher;)Landroidx/paging/PagingConfig;

    move-result-object v10

    iget-object v2, v0, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/PageFetcher;

    invoke-static {v2}, Landroidx/paging/PageFetcher;->access$getRetryEvents$p(Landroidx/paging/PageFetcher;)Landroidx/paging/ConflatedEventBus;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/paging/ConflatedEventBus;->getFlow()Lkotlinx/coroutines/flow/f;

    move-result-object v11

    new-instance v15, Landroidx/paging/PageFetcher$flow$1$2$1;

    iget-object v2, v0, Landroidx/paging/PageFetcher$flow$1$2;->this$0:Landroidx/paging/PageFetcher;

    invoke-direct {v15, v2}, Landroidx/paging/PageFetcher$flow$1$2$1;-><init>(Ljava/lang/Object;)V

    new-instance v2, Landroidx/paging/PageFetcherSnapshot;

    iget-object v13, v0, Landroidx/paging/PageFetcher$flow$1$2;->$remoteMediatorAccessor:Landroidx/paging/RemoteMediatorAccessor;

    move-object v7, v2

    move-object v14, v3

    invoke-direct/range {v7 .. v15}, Landroidx/paging/PageFetcherSnapshot;-><init>(Ljava/lang/Object;Landroidx/paging/PagingSource;Landroidx/paging/PagingConfig;Lkotlinx/coroutines/flow/f;ZLandroidx/paging/RemoteMediatorConnection;Landroidx/paging/PagingState;Lxe/a;)V

    invoke-static {v5, v4, v5}, Llh/z1;->b(Llh/v1;ILjava/lang/Object;)Llh/z;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Landroidx/paging/PageFetcher$GenerationInfo;-><init>(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/PagingState;Llh/v1;)V

    return-object v1
.end method
