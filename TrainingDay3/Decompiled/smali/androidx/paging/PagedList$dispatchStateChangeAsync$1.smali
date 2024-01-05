.class final Landroidx/paging/PagedList$dispatchStateChangeAsync$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lxe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagedList;->dispatchStateChangeAsync$paging_common(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V
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
    c = "androidx.paging.PagedList$dispatchStateChangeAsync$1"
    f = "PagedList.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $state:Landroidx/paging/LoadState;

.field final synthetic $type:Landroidx/paging/LoadType;

.field label:I

.field final synthetic this$0:Landroidx/paging/PagedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagedList<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/PagedList;Landroidx/paging/LoadType;Landroidx/paging/LoadState;Lqe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "TT;>;",
            "Landroidx/paging/LoadType;",
            "Landroidx/paging/LoadState;",
            "Lqe/d<",
            "-",
            "Landroidx/paging/PagedList$dispatchStateChangeAsync$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/PagedList$dispatchStateChangeAsync$1;->this$0:Landroidx/paging/PagedList;

    iput-object p2, p0, Landroidx/paging/PagedList$dispatchStateChangeAsync$1;->$type:Landroidx/paging/LoadType;

    iput-object p3, p0, Landroidx/paging/PagedList$dispatchStateChangeAsync$1;->$state:Landroidx/paging/LoadState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILqe/d;)V

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

    new-instance p1, Landroidx/paging/PagedList$dispatchStateChangeAsync$1;

    iget-object v0, p0, Landroidx/paging/PagedList$dispatchStateChangeAsync$1;->this$0:Landroidx/paging/PagedList;

    iget-object v1, p0, Landroidx/paging/PagedList$dispatchStateChangeAsync$1;->$type:Landroidx/paging/LoadType;

    iget-object v2, p0, Landroidx/paging/PagedList$dispatchStateChangeAsync$1;->$state:Landroidx/paging/LoadState;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/paging/PagedList$dispatchStateChangeAsync$1;-><init>(Landroidx/paging/PagedList;Landroidx/paging/LoadType;Landroidx/paging/LoadState;Lqe/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llh/m0;

    check-cast p2, Lqe/d;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagedList$dispatchStateChangeAsync$1;->invoke(Llh/m0;Lqe/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagedList$dispatchStateChangeAsync$1;->create(Ljava/lang/Object;Lqe/d;)Lqe/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/PagedList$dispatchStateChangeAsync$1;

    sget-object p2, Loe/b0;->a:Loe/b0;

    invoke-virtual {p1, p2}, Landroidx/paging/PagedList$dispatchStateChangeAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    iget v0, p0, Landroidx/paging/PagedList$dispatchStateChangeAsync$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/PagedList$dispatchStateChangeAsync$1;->this$0:Landroidx/paging/PagedList;

    invoke-static {p1}, Landroidx/paging/PagedList;->access$getLoadStateListeners$p(Landroidx/paging/PagedList;)Ljava/util/List;

    move-result-object p1

    sget-object v0, Landroidx/paging/PagedList$dispatchStateChangeAsync$1$1;->INSTANCE:Landroidx/paging/PagedList$dispatchStateChangeAsync$1$1;

    invoke-static {p1, v0}, Lkotlin/collections/o;->A(Ljava/util/List;Lxe/l;)Z

    iget-object p1, p0, Landroidx/paging/PagedList$dispatchStateChangeAsync$1;->this$0:Landroidx/paging/PagedList;

    invoke-static {p1}, Landroidx/paging/PagedList;->access$getLoadStateListeners$p(Landroidx/paging/PagedList;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Landroidx/paging/PagedList$dispatchStateChangeAsync$1;->$type:Landroidx/paging/LoadType;

    iget-object v1, p0, Landroidx/paging/PagedList$dispatchStateChangeAsync$1;->$state:Landroidx/paging/LoadState;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxe/p;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v0, v1}, Lxe/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
