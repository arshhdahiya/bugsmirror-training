.class final Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lxe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lxe/p<",
        "Lkotlinx/coroutines/flow/g<",
        "-TT;>;",
        "Lqe/d<",
        "-",
        "Loe/b0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.lifecycle.FlowLiveDataConversions$asFlow$1"
    f = "FlowLiveData.kt"
    l = {
        0x5b,
        0x5f,
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_asFlow:Landroidx/lifecycle/LiveData;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/flow/g;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Lqe/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->$this_asFlow:Landroidx/lifecycle/LiveData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILqe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqe/d;)Lqe/d;
    .locals 2
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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;

    iget-object v1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->$this_asFlow:Landroidx/lifecycle/LiveData;

    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;-><init>(Landroidx/lifecycle/LiveData;Lqe/d;)V

    check-cast p1, Lkotlinx/coroutines/flow/g;

    iput-object p1, v0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->p$:Lkotlinx/coroutines/flow/g;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lqe/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->create(Ljava/lang/Object;Lqe/d;)Lqe/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;

    sget-object p2, Loe/b0;->a:Loe/b0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v1, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lnh/h;

    iget-object v5, v1, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$2:Ljava/lang/Object;

    check-cast v5, Landroidx/lifecycle/Observer;

    iget-object v7, v1, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lnh/f;

    iget-object v8, v1, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/g;

    :try_start_0
    invoke-static/range {p1 .. p1}, Loe/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v1

    :cond_0
    move-object/from16 v16, v8

    move-object v8, v2

    move-object v2, v5

    move-object v5, v7

    move-object/from16 v7, v16

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v1, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lnh/h;

    iget-object v5, v1, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$2:Ljava/lang/Object;

    check-cast v5, Landroidx/lifecycle/Observer;

    iget-object v7, v1, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lnh/f;

    iget-object v8, v1, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/g;

    :try_start_1
    invoke-static/range {p1 .. p1}, Loe/t;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v10, p1

    move-object v9, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v9, v1

    goto/16 :goto_4

    :cond_3
    iget-object v2, v1, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$2:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/Observer;

    iget-object v5, v1, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lnh/f;

    iget-object v7, v1, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/g;

    invoke-static/range {p1 .. p1}, Loe/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Loe/t;->b(Ljava/lang/Object;)V

    iget-object v7, v1, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->p$:Lkotlinx/coroutines/flow/g;

    const/4 v2, -0x1

    invoke-static {v2}, Lnh/i;->a(I)Lnh/f;

    move-result-object v2

    new-instance v8, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$observer$1;

    invoke-direct {v8, v2}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$observer$1;-><init>(Lnh/f;)V

    invoke-static {}, Llh/b1;->c()Llh/g2;

    move-result-object v9

    invoke-virtual {v9}, Llh/g2;->A()Llh/g2;

    move-result-object v9

    new-instance v10, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$1;

    invoke-direct {v10, v1, v8, v6}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$1;-><init>(Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;Landroidx/lifecycle/Observer;Lqe/d;)V

    iput-object v7, v1, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$2:Ljava/lang/Object;

    iput v5, v1, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->label:I

    invoke-static {v9, v10, v1}, Llh/h;->e(Lqe/g;Lxe/p;Lqe/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    return-object v0

    :cond_5
    move-object v5, v2

    move-object v2, v8

    :goto_0
    :try_start_2
    invoke-interface {v5}, Lnh/v;->iterator()Lnh/h;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v9, v1

    :goto_1
    :try_start_3
    iput-object v7, v9, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$0:Ljava/lang/Object;

    iput-object v5, v9, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$1:Ljava/lang/Object;

    iput-object v2, v9, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$2:Ljava/lang/Object;

    iput-object v8, v9, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$3:Ljava/lang/Object;

    iput v4, v9, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->label:I

    invoke-interface {v8, v9}, Lnh/h;->a(Lqe/d;)Ljava/lang/Object;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v10, v0, :cond_6

    return-object v0

    :cond_6
    move-object/from16 v16, v5

    move-object v5, v2

    move-object v2, v8

    move-object v8, v7

    move-object/from16 v7, v16

    :goto_2
    :try_start_4
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v2}, Lnh/h;->next()Ljava/lang/Object;

    move-result-object v10

    iput-object v8, v9, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$0:Ljava/lang/Object;

    iput-object v7, v9, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$1:Ljava/lang/Object;

    iput-object v5, v9, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$2:Ljava/lang/Object;

    iput-object v10, v9, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$3:Ljava/lang/Object;

    iput-object v2, v9, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->L$4:Ljava/lang/Object;

    iput v3, v9, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->label:I

    invoke-interface {v8, v10, v9}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v10, v0, :cond_0

    return-object v0

    :cond_7
    sget-object v10, Llh/o1;->a:Llh/o1;

    invoke-static {}, Llh/b1;->c()Llh/g2;

    move-result-object v0

    invoke-virtual {v0}, Llh/g2;->A()Llh/g2;

    move-result-object v11

    const/4 v12, 0x0

    new-instance v13, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;

    invoke-direct {v13, v9, v5, v6}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;-><init>(Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;Landroidx/lifecycle/Observer;Lqe/d;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Llh/h;->b(Llh/m0;Lqe/g;Llh/o0;Lxe/p;ILjava/lang/Object;)Llh/v1;

    sget-object v0, Loe/b0;->a:Loe/b0;

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v9, v1

    :goto_3
    move-object v5, v2

    :goto_4
    sget-object v10, Llh/o1;->a:Llh/o1;

    invoke-static {}, Llh/b1;->c()Llh/g2;

    move-result-object v2

    invoke-virtual {v2}, Llh/g2;->A()Llh/g2;

    move-result-object v11

    const/4 v12, 0x0

    new-instance v13, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;

    invoke-direct {v13, v9, v5, v6}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;-><init>(Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;Landroidx/lifecycle/Observer;Lqe/d;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Llh/h;->b(Llh/m0;Lqe/g;Llh/o0;Lxe/p;ILjava/lang/Object;)Llh/v1;

    throw v0
.end method
