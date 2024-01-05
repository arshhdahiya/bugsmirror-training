.class final Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lxe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/FlowExtKt;->flowWithLifecycle(Lkotlinx/coroutines/flow/f;Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;)Lkotlinx/coroutines/flow/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lxe/p<",
        "Lnh/t<",
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
    c = "androidx.lifecycle.FlowExtKt$flowWithLifecycle$1"
    f = "FlowExt.kt"
    l = {
        0x5b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $lifecycle:Landroidx/lifecycle/Lifecycle;

.field final synthetic $minActiveState:Landroidx/lifecycle/Lifecycle$State;

.field final synthetic $this_flowWithLifecycle:Lkotlinx/coroutines/flow/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/flow/f;Lqe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlinx/coroutines/flow/f<",
            "+TT;>;",
            "Lqe/d<",
            "-",
            "Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    iput-object p2, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->$minActiveState:Landroidx/lifecycle/Lifecycle$State;

    iput-object p3, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->$this_flowWithLifecycle:Lkotlinx/coroutines/flow/f;

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

    new-instance v0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;

    iget-object v1, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    iget-object v2, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->$minActiveState:Landroidx/lifecycle/Lifecycle$State;

    iget-object v3, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->$this_flowWithLifecycle:Lkotlinx/coroutines/flow/f;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/flow/f;Lqe/d;)V

    iput-object p1, v0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnh/t;

    check-cast p2, Lqe/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->invoke(Lnh/t;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lnh/t;Lqe/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnh/t<",
            "-TT;>;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->create(Ljava/lang/Object;Lqe/d;)Lqe/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;

    sget-object p2, Loe/b0;->a:Loe/b0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lnh/t;

    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lnh/t;

    iget-object v1, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->$lifecycle:Landroidx/lifecycle/Lifecycle;

    iget-object v4, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->$minActiveState:Landroidx/lifecycle/Lifecycle$State;

    new-instance v5, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;

    iget-object v6, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->$this_flowWithLifecycle:Lkotlinx/coroutines/flow/f;

    invoke-direct {v5, v6, p1, v2}, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1$1;-><init>(Lkotlinx/coroutines/flow/f;Lnh/t;Lqe/d;)V

    iput-object p1, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Landroidx/lifecycle/FlowExtKt$flowWithLifecycle$1;->label:I

    invoke-static {v1, v4, v5, p0}, Landroidx/lifecycle/RepeatOnLifecycleKt;->repeatOnLifecycle(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lxe/p;Lqe/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-static {v0, v2, v3, v2}, Lnh/z$a;->a(Lnh/z;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method
