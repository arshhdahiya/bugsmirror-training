.class final Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lxe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.lifecycle.RepeatOnLifecycleKt$repeatOnLifecycle$3$1"
    f = "RepeatOnLifecycle.kt"
    l = {
        0xa6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Llh/m0;

.field final synthetic $block:Lxe/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field final synthetic $state:Landroidx/lifecycle/Lifecycle$State;

.field final synthetic $this_repeatOnLifecycle:Landroidx/lifecycle/Lifecycle;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Llh/m0;Lxe/p;Lqe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Llh/m0;",
            "Lxe/p<",
            "-",
            "Llh/m0;",
            "-",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqe/d<",
            "-",
            "Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$this_repeatOnLifecycle:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$state:Landroidx/lifecycle/Lifecycle$State;

    iput-object p3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$$this$coroutineScope:Llh/m0;

    iput-object p4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$block:Lxe/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILqe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqe/d;)Lqe/d;
    .locals 6
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

    new-instance p1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;

    iget-object v1, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$this_repeatOnLifecycle:Landroidx/lifecycle/Lifecycle;

    iget-object v2, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$state:Landroidx/lifecycle/Lifecycle$State;

    iget-object v3, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$$this$coroutineScope:Llh/m0;

    iget-object v4, p0, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$block:Lxe/p;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Llh/m0;Lxe/p;Lqe/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llh/m0;

    check-cast p2, Lqe/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->invoke(Llh/m0;Lqe/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->create(Ljava/lang/Object;Lqe/d;)Lqe/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;

    sget-object p2, Loe/b0;->a:Loe/b0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lxe/p;

    iget-object v0, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$4:Ljava/lang/Object;

    check-cast v0, Llh/m0;

    iget-object v0, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$3:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Lifecycle;

    iget-object v0, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/Lifecycle$State;

    iget-object v0, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$1:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/internal/f0;

    iget-object v0, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$0:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/internal/f0;

    :try_start_0
    invoke-static/range {p1 .. p1}, Loe/t;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Loe/t;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$this_repeatOnLifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v2, v5, :cond_2

    sget-object v0, Loe/b0;->a:Loe/b0;

    return-object v0

    :cond_2
    new-instance v2, Lkotlin/jvm/internal/f0;

    invoke-direct {v2}, Lkotlin/jvm/internal/f0;-><init>()V

    new-instance v13, Lkotlin/jvm/internal/f0;

    invoke-direct {v13}, Lkotlin/jvm/internal/f0;-><init>()V

    :try_start_1
    iget-object v5, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$state:Landroidx/lifecycle/Lifecycle$State;

    iget-object v14, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$this_repeatOnLifecycle:Landroidx/lifecycle/Lifecycle;

    iget-object v8, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$$this$coroutineScope:Llh/m0;

    iget-object v12, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$block:Lxe/p;

    iput-object v2, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$1:Ljava/lang/Object;

    iput-object v5, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$2:Ljava/lang/Object;

    iput-object v14, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$3:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$4:Ljava/lang/Object;

    iput-object v12, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->L$5:Ljava/lang/Object;

    iput v4, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->label:I

    new-instance v15, Llh/o;

    invoke-static/range {p0 .. p0}, Lre/b;->c(Lqe/d;)Lqe/d;

    move-result-object v6

    invoke-direct {v15, v6, v4}, Llh/o;-><init>(Lqe/d;I)V

    invoke-virtual {v15}, Llh/o;->C()V

    invoke-static {v5}, Landroidx/lifecycle/Lifecycle$Event;->upTo(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v6

    invoke-static {v5}, Landroidx/lifecycle/Lifecycle$Event;->downFrom(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object v9

    const/4 v5, 0x0

    invoke-static {v5, v4, v3}, Lkotlinx/coroutines/sync/d;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/b;

    move-result-object v11

    new-instance v10, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;

    move-object v5, v10

    move-object v7, v2

    move-object v3, v10

    move-object v10, v15

    invoke-direct/range {v5 .. v12}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;-><init>(Landroidx/lifecycle/Lifecycle$Event;Lkotlin/jvm/internal/f0;Llh/m0;Landroidx/lifecycle/Lifecycle$Event;Llh/n;Lkotlinx/coroutines/sync/b;Lxe/p;)V

    iput-object v3, v13, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    const-string v5, "null cannot be cast to non-null type androidx.lifecycle.LifecycleEventObserver"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v3

    check-cast v10, Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {v14, v10}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {v15}, Llh/o;->w()Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_3

    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/jvm/internal/h;->c(Lqe/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    move-object v5, v2

    move-object v2, v13

    :goto_0
    iget-object v0, v5, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    check-cast v0, Llh/v1;

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    invoke-static {v0, v3, v4, v3}, Llh/v1$a;->a(Llh/v1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_5
    iget-object v0, v2, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/LifecycleEventObserver;

    if-eqz v0, :cond_6

    iget-object v2, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$this_repeatOnLifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_6
    sget-object v0, Loe/b0;->a:Loe/b0;

    return-object v0

    :catchall_1
    move-exception v0

    move-object v5, v2

    move-object v2, v13

    :goto_1
    iget-object v3, v5, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    check-cast v3, Llh/v1;

    if-eqz v3, :cond_7

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5}, Llh/v1$a;->a(Llh/v1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_7
    iget-object v2, v2, Lkotlin/jvm/internal/f0;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/LifecycleEventObserver;

    if-eqz v2, :cond_8

    iget-object v3, v1, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1;->$this_repeatOnLifecycle:Landroidx/lifecycle/Lifecycle;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_8
    throw v0
.end method
