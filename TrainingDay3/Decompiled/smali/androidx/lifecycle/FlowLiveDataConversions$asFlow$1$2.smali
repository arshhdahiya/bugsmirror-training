.class final Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lxe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.lifecycle.FlowLiveDataConversions$asFlow$1$2"
    f = "FlowLiveData.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $observer:Landroidx/lifecycle/Observer;

.field label:I

.field private p$:Llh/m0;

.field final synthetic this$0:Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;


# direct methods
.method constructor <init>(Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;Landroidx/lifecycle/Observer;Lqe/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;->this$0:Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;

    iput-object p2, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;->$observer:Landroidx/lifecycle/Observer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILqe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqe/d;)Lqe/d;
    .locals 3
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

    new-instance v0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;

    iget-object v1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;->this$0:Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;

    iget-object v2, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;->$observer:Landroidx/lifecycle/Observer;

    invoke-direct {v0, v1, v2, p2}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;-><init>(Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;Landroidx/lifecycle/Observer;Lqe/d;)V

    check-cast p1, Llh/m0;

    iput-object p1, v0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;->p$:Llh/m0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lqe/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;->create(Ljava/lang/Object;Lqe/d;)Lqe/d;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;

    sget-object p2, Loe/b0;->a:Loe/b0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    iget v0, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;->this$0:Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;

    iget-object p1, p1, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->$this_asFlow:Landroidx/lifecycle/LiveData;

    iget-object v0, p0, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1$2;->$observer:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
