.class final Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lxe/l<",
        "Lqe/d<",
        "-",
        "Loe/b0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.RemoteMediatorAccessImpl$launchRefresh$1$1"
    f = "RemoteMediatorAccessor.kt"
    l = {
        0x111
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $launchAppendPrepend:Lkotlin/jvm/internal/b0;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/paging/RemoteMediatorAccessImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/RemoteMediatorAccessImpl<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/RemoteMediatorAccessImpl;Lkotlin/jvm/internal/b0;Lqe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/RemoteMediatorAccessImpl<",
            "TKey;TValue;>;",
            "Lkotlin/jvm/internal/b0;",
            "Lqe/d<",
            "-",
            "Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1;->this$0:Landroidx/paging/RemoteMediatorAccessImpl;

    iput-object p2, p0, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1;->$launchAppendPrepend:Lkotlin/jvm/internal/b0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILqe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lqe/d;)Lqe/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/d<",
            "*>;)",
            "Lqe/d<",
            "Loe/b0;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1;

    iget-object v1, p0, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1;->this$0:Landroidx/paging/RemoteMediatorAccessImpl;

    iget-object v2, p0, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1;->$launchAppendPrepend:Lkotlin/jvm/internal/b0;

    invoke-direct {v0, v1, v2, p1}, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1;-><init>(Landroidx/paging/RemoteMediatorAccessImpl;Lkotlin/jvm/internal/b0;Lqe/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqe/d;

    invoke-virtual {p0, p1}, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1;->invoke(Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lqe/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1;->create(Lqe/d;)Lqe/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1;

    sget-object v0, Loe/b0;->a:Loe/b0;

    invoke-virtual {p1, v0}, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/b0;

    iget-object v1, p0, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/RemoteMediatorAccessImpl;

    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1;->this$0:Landroidx/paging/RemoteMediatorAccessImpl;

    invoke-static {p1}, Landroidx/paging/RemoteMediatorAccessImpl;->access$getAccessorState$p(Landroidx/paging/RemoteMediatorAccessImpl;)Landroidx/paging/AccessorStateHolder;

    move-result-object p1

    sget-object v1, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1$pendingPagingState$1;->INSTANCE:Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1$pendingPagingState$1;

    invoke-virtual {p1, v1}, Landroidx/paging/AccessorStateHolder;->use(Lxe/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/paging/PagingState;

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    iget-object v1, p0, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1;->this$0:Landroidx/paging/RemoteMediatorAccessImpl;

    iget-object v3, p0, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1;->$launchAppendPrepend:Lkotlin/jvm/internal/b0;

    invoke-static {v1}, Landroidx/paging/RemoteMediatorAccessImpl;->access$getRemoteMediator$p(Landroidx/paging/RemoteMediatorAccessImpl;)Landroidx/paging/RemoteMediator;

    move-result-object v4

    sget-object v5, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    iput-object v1, p0, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1;->label:I

    invoke-virtual {v4, v5, p1, p0}, Landroidx/paging/RemoteMediator;->load(Landroidx/paging/LoadType;Landroidx/paging/PagingState;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v3

    :goto_0
    check-cast p1, Landroidx/paging/RemoteMediator$MediatorResult;

    instance-of v2, p1, Landroidx/paging/RemoteMediator$MediatorResult$Success;

    if-eqz v2, :cond_4

    invoke-static {v1}, Landroidx/paging/RemoteMediatorAccessImpl;->access$getAccessorState$p(Landroidx/paging/RemoteMediatorAccessImpl;)Landroidx/paging/AccessorStateHolder;

    move-result-object v1

    new-instance v2, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1$1$1;

    invoke-direct {v2, p1}, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1$1$1;-><init>(Landroidx/paging/RemoteMediator$MediatorResult;)V

    :goto_1
    invoke-virtual {v1, v2}, Landroidx/paging/AccessorStateHolder;->use(Lxe/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_4
    instance-of v2, p1, Landroidx/paging/RemoteMediator$MediatorResult$Error;

    if-eqz v2, :cond_5

    invoke-static {v1}, Landroidx/paging/RemoteMediatorAccessImpl;->access$getAccessorState$p(Landroidx/paging/RemoteMediatorAccessImpl;)Landroidx/paging/AccessorStateHolder;

    move-result-object v1

    new-instance v2, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1$1$2;

    invoke-direct {v2, p1}, Landroidx/paging/RemoteMediatorAccessImpl$launchRefresh$1$1$1$2;-><init>(Landroidx/paging/RemoteMediator$MediatorResult;)V

    goto :goto_1

    :goto_2
    iput-boolean p1, v0, Lkotlin/jvm/internal/b0;->a:Z

    :goto_3
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1

    :cond_5
    new-instance p1, Loe/p;

    invoke-direct {p1}, Loe/p;-><init>()V

    throw p1
.end method
