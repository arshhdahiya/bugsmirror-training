.class public final Landroidx/paging/MutableCombinedLoadStateCollection;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _stateFlow:Lkotlinx/coroutines/flow/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/u<",
            "Landroidx/paging/CombinedLoadStates;",
            ">;"
        }
    .end annotation
.end field

.field private append:Landroidx/paging/LoadState;

.field private final flow:Lkotlinx/coroutines/flow/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/f<",
            "Landroidx/paging/CombinedLoadStates;",
            ">;"
        }
    .end annotation
.end field

.field private isInitialized:Z

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lxe/l<",
            "Landroidx/paging/CombinedLoadStates;",
            "Loe/b0;",
            ">;>;"
        }
    .end annotation
.end field

.field private mediator:Landroidx/paging/LoadStates;

.field private prepend:Landroidx/paging/LoadState;

.field private refresh:Landroidx/paging/LoadState;

.field private source:Landroidx/paging/LoadStates;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {v0}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    move-result-object v1

    iput-object v1, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->refresh:Landroidx/paging/LoadState;

    invoke-virtual {v0}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    move-result-object v1

    iput-object v1, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->prepend:Landroidx/paging/LoadState;

    invoke-virtual {v0}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->append:Landroidx/paging/LoadState;

    sget-object v0, Landroidx/paging/LoadStates;->Companion:Landroidx/paging/LoadStates$Companion;

    invoke-virtual {v0}, Landroidx/paging/LoadStates$Companion;->getIDLE()Landroidx/paging/LoadStates;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->source:Landroidx/paging/LoadStates;

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/coroutines/flow/j0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/u;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->_stateFlow:Lkotlinx/coroutines/flow/u;

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->q(Lkotlinx/coroutines/flow/f;)Lkotlinx/coroutines/flow/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->flow:Lkotlinx/coroutines/flow/f;

    return-void
.end method

.method private final computeHelperState(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;)Landroidx/paging/LoadState;
    .locals 0

    if-nez p4, :cond_0

    return-object p3

    :cond_0
    instance-of p3, p1, Landroidx/paging/LoadState$Loading;

    if-eqz p3, :cond_2

    instance-of p2, p2, Landroidx/paging/LoadState$NotLoading;

    if-eqz p2, :cond_1

    instance-of p2, p4, Landroidx/paging/LoadState$NotLoading;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    instance-of p2, p4, Landroidx/paging/LoadState$Error;

    if-eqz p2, :cond_3

    :cond_2
    :goto_0
    move-object p1, p4

    :cond_3
    return-object p1
.end method

.method private final snapshot()Landroidx/paging/CombinedLoadStates;
    .locals 7

    iget-boolean v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->isInitialized:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/CombinedLoadStates;

    iget-object v2, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->refresh:Landroidx/paging/LoadState;

    iget-object v3, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->prepend:Landroidx/paging/LoadState;

    iget-object v4, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->append:Landroidx/paging/LoadState;

    iget-object v5, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->source:Landroidx/paging/LoadStates;

    iget-object v6, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->mediator:Landroidx/paging/LoadStates;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/paging/CombinedLoadStates;-><init>(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    :goto_0
    return-object v0
.end method

.method private final updateHelperStatesAndDispatch()V
    .locals 5

    iget-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->refresh:Landroidx/paging/LoadState;

    iget-object v1, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->source:Landroidx/paging/LoadStates;

    invoke-virtual {v1}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object v1

    iget-object v2, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->source:Landroidx/paging/LoadStates;

    invoke-virtual {v2}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object v2

    iget-object v3, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->mediator:Landroidx/paging/LoadStates;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object v3

    :goto_0
    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/paging/MutableCombinedLoadStateCollection;->computeHelperState(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;)Landroidx/paging/LoadState;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->refresh:Landroidx/paging/LoadState;

    iget-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->prepend:Landroidx/paging/LoadState;

    iget-object v1, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->source:Landroidx/paging/LoadStates;

    invoke-virtual {v1}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object v1

    iget-object v2, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->source:Landroidx/paging/LoadStates;

    invoke-virtual {v2}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    move-result-object v2

    iget-object v3, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->mediator:Landroidx/paging/LoadStates;

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    move-result-object v3

    :goto_1
    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/paging/MutableCombinedLoadStateCollection;->computeHelperState(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;)Landroidx/paging/LoadState;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->prepend:Landroidx/paging/LoadState;

    iget-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->append:Landroidx/paging/LoadState;

    iget-object v1, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->source:Landroidx/paging/LoadStates;

    invoke-virtual {v1}, Landroidx/paging/LoadStates;->getRefresh()Landroidx/paging/LoadState;

    move-result-object v1

    iget-object v2, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->source:Landroidx/paging/LoadStates;

    invoke-virtual {v2}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    move-result-object v2

    iget-object v3, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->mediator:Landroidx/paging/LoadStates;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    move-result-object v4

    :goto_2
    invoke-direct {p0, v0, v1, v2, v4}, Landroidx/paging/MutableCombinedLoadStateCollection;->computeHelperState(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;)Landroidx/paging/LoadState;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->append:Landroidx/paging/LoadState;

    invoke-direct {p0}, Landroidx/paging/MutableCombinedLoadStateCollection;->snapshot()Landroidx/paging/CombinedLoadStates;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->_stateFlow:Lkotlinx/coroutines/flow/u;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/u;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxe/l;

    invoke-interface {v2, v0}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    return-void
.end method


# virtual methods
.method public final addListener(Lxe/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/l<",
            "-",
            "Landroidx/paging/CombinedLoadStates;",
            "Loe/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Landroidx/paging/MutableCombinedLoadStateCollection;->snapshot()Landroidx/paging/CombinedLoadStates;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final get(Landroidx/paging/LoadType;Z)Landroidx/paging/LoadState;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->mediator:Landroidx/paging/LoadStates;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->source:Landroidx/paging/LoadStates;

    :goto_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p2, p1}, Landroidx/paging/LoadStates;->get$paging_common(Landroidx/paging/LoadType;)Landroidx/paging/LoadState;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final getFlow()Lkotlinx/coroutines/flow/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/f<",
            "Landroidx/paging/CombinedLoadStates;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->flow:Lkotlinx/coroutines/flow/f;

    return-object v0
.end method

.method public final getMediator()Landroidx/paging/LoadStates;
    .locals 1

    iget-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->mediator:Landroidx/paging/LoadStates;

    return-object v0
.end method

.method public final getSource()Landroidx/paging/LoadStates;
    .locals 1

    iget-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->source:Landroidx/paging/LoadStates;

    return-object v0
.end method

.method public final removeListener(Lxe/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/l<",
            "-",
            "Landroidx/paging/CombinedLoadStates;",
            "Loe/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->listeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final set(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V
    .locals 1

    const-string v0, "sourceLoadStates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->isInitialized:Z

    iput-object p1, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->source:Landroidx/paging/LoadStates;

    iput-object p2, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->mediator:Landroidx/paging/LoadStates;

    invoke-direct {p0}, Landroidx/paging/MutableCombinedLoadStateCollection;->updateHelperStatesAndDispatch()V

    return-void
.end method

.method public final set(Landroidx/paging/LoadType;ZLandroidx/paging/LoadState;)Z
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->isInitialized:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->mediator:Landroidx/paging/LoadStates;

    if-nez p2, :cond_0

    sget-object v2, Landroidx/paging/LoadStates;->Companion:Landroidx/paging/LoadStates$Companion;

    invoke-virtual {v2}, Landroidx/paging/LoadStates$Companion;->getIDLE()Landroidx/paging/LoadStates;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    invoke-virtual {v2, p1, p3}, Landroidx/paging/LoadStates;->modifyState$paging_common(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)Landroidx/paging/LoadStates;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->mediator:Landroidx/paging/LoadStates;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    iget-object p2, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->source:Landroidx/paging/LoadStates;

    invoke-virtual {p2, p1, p3}, Landroidx/paging/LoadStates;->modifyState$paging_common(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)Landroidx/paging/LoadStates;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/MutableCombinedLoadStateCollection;->source:Landroidx/paging/LoadStates;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0}, Landroidx/paging/MutableCombinedLoadStateCollection;->updateHelperStatesAndDispatch()V

    return v0
.end method
