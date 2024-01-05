.class public final Landroidx/paging/FlowExtKt$combineWithoutBatching$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lxe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/FlowExtKt;->combineWithoutBatching(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/f;Lxe/r;Lqe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lxe/p<",
        "Landroidx/paging/SimpleProducerScope<",
        "TR;>;",
        "Lqe/d<",
        "-",
        "Loe/b0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.FlowExtKt$combineWithoutBatching$2"
    f = "FlowExt.kt"
    l = {
        0x9f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $otherFlow:Lkotlinx/coroutines/flow/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/f<",
            "TT2;>;"
        }
    .end annotation
.end field

.field final synthetic $this_combineWithoutBatching:Lkotlinx/coroutines/flow/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/f<",
            "TT1;>;"
        }
    .end annotation
.end field

.field final synthetic $transform:Lxe/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe/r<",
            "TT1;TT2;",
            "Landroidx/paging/CombineSource;",
            "Lqe/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/f;Lxe/r;Lqe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/f<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/f<",
            "+TT2;>;",
            "Lxe/r<",
            "-TT1;-TT2;-",
            "Landroidx/paging/CombineSource;",
            "-",
            "Lqe/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqe/d<",
            "-",
            "Landroidx/paging/FlowExtKt$combineWithoutBatching$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$this_combineWithoutBatching:Lkotlinx/coroutines/flow/f;

    iput-object p2, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$otherFlow:Lkotlinx/coroutines/flow/f;

    iput-object p3, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$transform:Lxe/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILqe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqe/d;)Lqe/d;
    .locals 4
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

    new-instance v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;

    iget-object v1, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$this_combineWithoutBatching:Lkotlinx/coroutines/flow/f;

    iget-object v2, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$otherFlow:Lkotlinx/coroutines/flow/f;

    iget-object v3, p0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$transform:Lxe/r;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;-><init>(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/f;Lxe/r;Lqe/d;)V

    iput-object p1, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/paging/SimpleProducerScope;Lqe/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/SimpleProducerScope<",
            "TR;>;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->create(Ljava/lang/Object;Lqe/d;)Lqe/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;

    sget-object p2, Loe/b0;->a:Loe/b0;

    invoke-virtual {p1, p2}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/paging/SimpleProducerScope;

    check-cast p2, Lqe/d;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->invoke(Landroidx/paging/SimpleProducerScope;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Loe/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Loe/t;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/paging/SimpleProducerScope;

    new-instance v11, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v12, 0x2

    invoke-direct {v11, v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v13, Landroidx/paging/UnbatchedFlowCombiner;

    new-instance v4, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$unbatchedFlowCombiner$1;

    iget-object v5, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$transform:Lxe/r;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v5, v6}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$unbatchedFlowCombiner$1;-><init>(Landroidx/paging/SimpleProducerScope;Lxe/r;Lqe/d;)V

    invoke-direct {v13, v4}, Landroidx/paging/UnbatchedFlowCombiner;-><init>(Lxe/r;)V

    invoke-static {v6, v3, v6}, Llh/z1;->b(Llh/v1;ILjava/lang/Object;)Llh/z;

    move-result-object v14

    new-array v15, v12, [Lkotlinx/coroutines/flow/f;

    iget-object v4, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$this_combineWithoutBatching:Lkotlinx/coroutines/flow/f;

    const/4 v5, 0x0

    aput-object v4, v15, v5

    iget-object v4, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$otherFlow:Lkotlinx/coroutines/flow/f;

    aput-object v4, v15, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v12, :cond_2

    aget-object v5, v15, v10

    add-int/lit8 v16, v9, 0x1

    const/16 v17, 0x0

    new-instance v18, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1;

    const/16 v19, 0x0

    move-object/from16 v4, v18

    move-object v6, v11

    move-object v7, v2

    move-object v8, v13

    move/from16 v20, v10

    move-object/from16 v10, v19

    invoke-direct/range {v4 .. v10}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1;-><init>(Lkotlinx/coroutines/flow/f;Ljava/util/concurrent/atomic/AtomicInteger;Landroidx/paging/SimpleProducerScope;Landroidx/paging/UnbatchedFlowCombiner;ILqe/d;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, v14

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    invoke-static/range {v4 .. v9}, Llh/h;->b(Llh/m0;Lqe/g;Llh/o0;Lxe/p;ILjava/lang/Object;)Llh/v1;

    add-int/lit8 v10, v20, 0x1

    move/from16 v9, v16

    goto :goto_0

    :cond_2
    new-instance v4, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$2;

    invoke-direct {v4, v14}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$2;-><init>(Llh/z;)V

    iput v3, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->label:I

    invoke-interface {v2, v4, v0}, Landroidx/paging/SimpleProducerScope;->awaitClose(Lxe/a;Lqe/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object v1, Loe/b0;->a:Loe/b0;

    return-object v1
.end method

.method public final invokeSuspend$$forInline(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/SimpleProducerScope;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v10, 0x2

    invoke-direct {v9, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v11, Landroidx/paging/UnbatchedFlowCombiner;

    new-instance v2, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$unbatchedFlowCombiner$1;

    iget-object v3, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$transform:Lxe/r;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$unbatchedFlowCombiner$1;-><init>(Landroidx/paging/SimpleProducerScope;Lxe/r;Lqe/d;)V

    invoke-direct {v11, v2}, Landroidx/paging/UnbatchedFlowCombiner;-><init>(Lxe/r;)V

    const/4 v12, 0x1

    invoke-static {v4, v12, v4}, Llh/z1;->b(Llh/v1;ILjava/lang/Object;)Llh/z;

    move-result-object v13

    new-array v14, v10, [Lkotlinx/coroutines/flow/f;

    iget-object v2, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$this_combineWithoutBatching:Lkotlinx/coroutines/flow/f;

    const/4 v15, 0x0

    aput-object v2, v14, v15

    iget-object v2, v0, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;->$otherFlow:Lkotlinx/coroutines/flow/f;

    aput-object v2, v14, v12

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v10, :cond_0

    aget-object v3, v14, v8

    add-int/lit8 v16, v7, 0x1

    const/16 v17, 0x0

    new-instance v18, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1;

    const/16 v19, 0x0

    move-object/from16 v2, v18

    move-object v4, v9

    move-object v5, v1

    move-object v6, v11

    move/from16 v20, v8

    move-object/from16 v8, v19

    invoke-direct/range {v2 .. v8}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$1$1;-><init>(Lkotlinx/coroutines/flow/f;Ljava/util/concurrent/atomic/AtomicInteger;Landroidx/paging/SimpleProducerScope;Landroidx/paging/UnbatchedFlowCombiner;ILqe/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, v13

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    invoke-static/range {v2 .. v7}, Llh/h;->b(Llh/m0;Lqe/g;Llh/o0;Lxe/p;ILjava/lang/Object;)Llh/v1;

    add-int/lit8 v8, v20, 0x1

    move/from16 v7, v16

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$2;

    invoke-direct {v2, v13}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2$2;-><init>(Llh/z;)V

    invoke-static {v15}, Lkotlin/jvm/internal/l;->c(I)V

    invoke-interface {v1, v2, v0}, Landroidx/paging/SimpleProducerScope;->awaitClose(Lxe/a;Lqe/d;)Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/jvm/internal/l;->c(I)V

    sget-object v1, Loe/b0;->a:Loe/b0;

    return-object v1
.end method
