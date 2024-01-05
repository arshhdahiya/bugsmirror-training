.class public final Landroidx/paging/UnbatchedFlowCombiner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final initialDispatched:Llh/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llh/w<",
            "Loe/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Lkotlinx/coroutines/sync/b;

.field private final send:Lxe/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe/r<",
            "TT1;TT2;",
            "Landroidx/paging/CombineSource;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final valueReceived:[Llh/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Llh/w<",
            "Loe/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxe/r;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/r<",
            "-TT1;-TT2;-",
            "Landroidx/paging/CombineSource;",
            "-",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "send"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/UnbatchedFlowCombiner;->send:Lxe/r;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0, p1}, Llh/y;->b(Llh/v1;ILjava/lang/Object;)Llh/w;

    move-result-object v1

    iput-object v1, p0, Landroidx/paging/UnbatchedFlowCombiner;->initialDispatched:Llh/w;

    const/4 v1, 0x0

    invoke-static {v1, v0, p1}, Lkotlinx/coroutines/sync/d;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/b;

    move-result-object v2

    iput-object v2, p0, Landroidx/paging/UnbatchedFlowCombiner;->lock:Lkotlinx/coroutines/sync/b;

    const/4 v2, 0x2

    new-array v3, v2, [Llh/w;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-static {p1, v0, p1}, Llh/y;->b(Llh/v1;ILjava/lang/Object;)Llh/w;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, p0, Landroidx/paging/UnbatchedFlowCombiner;->valueReceived:[Llh/w;

    new-array p1, v2, [Ljava/lang/Object;

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-static {}, Landroidx/paging/FlowExtKt;->access$getNULL$p()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Landroidx/paging/UnbatchedFlowCombiner;->values:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onNext(ILjava/lang/Object;Lqe/d;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;

    iget v4, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;

    invoke-direct {v3, v1, v2}, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;-><init>(Landroidx/paging/UnbatchedFlowCombiner;Lqe/d;)V

    :goto_0
    iget-object v2, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->result:Ljava/lang/Object;

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->label:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$1:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/sync/b;

    iget-object v0, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/UnbatchedFlowCombiner;

    :try_start_0
    invoke-static {v2}, Loe/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->I$0:I

    iget-object v5, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/b;

    iget-object v7, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$1:Ljava/lang/Object;

    iget-object v10, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$0:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/UnbatchedFlowCombiner;

    invoke-static {v2}, Loe/t;->b(Ljava/lang/Object;)V

    :goto_1
    move v2, v0

    move-object v0, v10

    goto :goto_3

    :cond_3
    iget v0, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->I$0:I

    iget-object v5, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$1:Ljava/lang/Object;

    iget-object v10, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$0:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/UnbatchedFlowCombiner;

    invoke-static {v2}, Loe/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Loe/t;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Landroidx/paging/UnbatchedFlowCombiner;->valueReceived:[Llh/w;

    aget-object v2, v2, v0

    invoke-interface {v2}, Llh/v1;->w()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Landroidx/paging/UnbatchedFlowCombiner;->initialDispatched:Llh/w;

    iput-object v1, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$0:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$1:Ljava/lang/Object;

    iput v0, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->I$0:I

    iput v9, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->label:I

    invoke-interface {v2, v3}, Llh/t0;->v(Lqe/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_5
    move-object/from16 v5, p2

    iget-object v2, v1, Landroidx/paging/UnbatchedFlowCombiner;->valueReceived:[Llh/w;

    aget-object v2, v2, v0

    sget-object v10, Loe/b0;->a:Loe/b0;

    invoke-interface {v2, v10}, Llh/w;->s(Ljava/lang/Object;)Z

    :cond_6
    move-object v10, v1

    :goto_2
    iget-object v2, v10, Landroidx/paging/UnbatchedFlowCombiner;->lock:Lkotlinx/coroutines/sync/b;

    iput-object v10, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$2:Ljava/lang/Object;

    iput v0, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->I$0:I

    iput v7, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->label:I

    invoke-interface {v2, v8, v3}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_7

    return-object v4

    :cond_7
    move-object v7, v5

    move-object v5, v2

    goto :goto_1

    :goto_3
    :try_start_1
    iget-object v10, v0, Landroidx/paging/UnbatchedFlowCombiner;->values:[Ljava/lang/Object;

    array-length v11, v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v11, :cond_a

    aget-object v14, v10, v13

    invoke-static {}, Landroidx/paging/FlowExtKt;->access$getNULL$p()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_8

    const/4 v14, 0x1

    goto :goto_5

    :cond_8
    const/4 v14, 0x0

    :goto_5
    if-eqz v14, :cond_9

    const/4 v10, 0x1

    goto :goto_6

    :cond_9
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_a
    const/4 v10, 0x0

    :goto_6
    iget-object v11, v0, Landroidx/paging/UnbatchedFlowCombiner;->values:[Ljava/lang/Object;

    aput-object v7, v11, v2

    array-length v7, v11

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v7, :cond_d

    aget-object v14, v11, v13

    invoke-static {}, Landroidx/paging/FlowExtKt;->access$getNULL$p()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_b

    const/4 v14, 0x1

    goto :goto_8

    :cond_b
    const/4 v14, 0x0

    :goto_8
    if-eqz v14, :cond_c

    const/4 v7, 0x0

    goto :goto_9

    :cond_c
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_d
    const/4 v7, 0x1

    :goto_9
    if-eqz v7, :cond_11

    if-eqz v10, :cond_e

    sget-object v2, Landroidx/paging/CombineSource;->INITIAL:Landroidx/paging/CombineSource;

    goto :goto_a

    :cond_e
    if-nez v2, :cond_f

    sget-object v2, Landroidx/paging/CombineSource;->RECEIVER:Landroidx/paging/CombineSource;

    goto :goto_a

    :cond_f
    sget-object v2, Landroidx/paging/CombineSource;->OTHER:Landroidx/paging/CombineSource;

    :goto_a
    iget-object v7, v0, Landroidx/paging/UnbatchedFlowCombiner;->send:Lxe/r;

    iget-object v10, v0, Landroidx/paging/UnbatchedFlowCombiner;->values:[Ljava/lang/Object;

    aget-object v11, v10, v12

    aget-object v9, v10, v9

    iput-object v0, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->L$2:Ljava/lang/Object;

    iput v6, v3, Landroidx/paging/UnbatchedFlowCombiner$onNext$1;->label:I

    invoke-interface {v7, v11, v9, v2, v3}, Lxe/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v4, :cond_10

    return-object v4

    :cond_10
    move-object v4, v5

    :goto_b
    :try_start_2
    iget-object v0, v0, Landroidx/paging/UnbatchedFlowCombiner;->initialDispatched:Llh/w;

    sget-object v2, Loe/b0;->a:Loe/b0;

    invoke-interface {v0, v2}, Llh/w;->s(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_11
    move-object v4, v5

    :goto_c
    sget-object v0, Loe/b0;->a:Loe/b0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v4, v8}, Lkotlinx/coroutines/sync/b;->c(Ljava/lang/Object;)V

    sget-object v0, Loe/b0;->a:Loe/b0;

    return-object v0

    :catchall_1
    move-exception v0

    move-object v4, v5

    :goto_d
    invoke-interface {v4, v8}, Lkotlinx/coroutines/sync/b;->c(Ljava/lang/Object;)V

    throw v0
.end method
