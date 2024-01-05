.class public abstract Landroidx/paging/PagingDataDiffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final _onPagesUpdatedFlow:Lkotlinx/coroutines/flow/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/t<",
            "Loe/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final collectFromRunner:Landroidx/paging/SingleRunner;

.field private final combinedLoadStatesCollection:Landroidx/paging/MutableCombinedLoadStateCollection;

.field private final differCallback:Landroidx/paging/DifferCallback;

.field private volatile lastAccessedIndex:I

.field private volatile lastAccessedIndexUnfulfilled:Z

.field private final loadStateFlow:Lkotlinx/coroutines/flow/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/f<",
            "Landroidx/paging/CombinedLoadStates;",
            ">;"
        }
    .end annotation
.end field

.field private final mainDispatcher:Llh/i0;

.field private final onPagesUpdatedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lxe/a<",
            "Loe/b0;",
            ">;>;"
        }
    .end annotation
.end field

.field private presenter:Landroidx/paging/PagePresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagePresenter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final processPageEventCallback:Landroidx/paging/PagingDataDiffer$processPageEventCallback$1;

.field private receiver:Landroidx/paging/UiReceiver;


# direct methods
.method public constructor <init>(Landroidx/paging/DifferCallback;Llh/i0;)V
    .locals 3

    const-string v0, "differCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->differCallback:Landroidx/paging/DifferCallback;

    iput-object p2, p0, Landroidx/paging/PagingDataDiffer;->mainDispatcher:Llh/i0;

    sget-object p1, Landroidx/paging/PagePresenter;->Companion:Landroidx/paging/PagePresenter$Companion;

    invoke-virtual {p1}, Landroidx/paging/PagePresenter$Companion;->initial$paging_common()Landroidx/paging/PagePresenter;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->presenter:Landroidx/paging/PagePresenter;

    new-instance p1, Landroidx/paging/MutableCombinedLoadStateCollection;

    invoke-direct {p1}, Landroidx/paging/MutableCombinedLoadStateCollection;-><init>()V

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->combinedLoadStatesCollection:Landroidx/paging/MutableCombinedLoadStateCollection;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Landroidx/paging/PagingDataDiffer;->onPagesUpdatedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p2, Landroidx/paging/SingleRunner;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p2, v0, v1, v2}, Landroidx/paging/SingleRunner;-><init>(ZILkotlin/jvm/internal/g;)V

    iput-object p2, p0, Landroidx/paging/PagingDataDiffer;->collectFromRunner:Landroidx/paging/SingleRunner;

    new-instance p2, Landroidx/paging/PagingDataDiffer$processPageEventCallback$1;

    invoke-direct {p2, p0}, Landroidx/paging/PagingDataDiffer$processPageEventCallback$1;-><init>(Landroidx/paging/PagingDataDiffer;)V

    iput-object p2, p0, Landroidx/paging/PagingDataDiffer;->processPageEventCallback:Landroidx/paging/PagingDataDiffer$processPageEventCallback$1;

    invoke-virtual {p1}, Landroidx/paging/MutableCombinedLoadStateCollection;->getFlow()Lkotlinx/coroutines/flow/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->loadStateFlow:Lkotlinx/coroutines/flow/f;

    sget-object p1, Lnh/e;->c:Lnh/e;

    const/16 p2, 0x40

    invoke-static {v0, p2, p1}, Lkotlinx/coroutines/flow/a0;->a(IILnh/e;)Lkotlinx/coroutines/flow/t;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->_onPagesUpdatedFlow:Lkotlinx/coroutines/flow/t;

    new-instance p1, Landroidx/paging/PagingDataDiffer$1;

    invoke-direct {p1, p0}, Landroidx/paging/PagingDataDiffer$1;-><init>(Landroidx/paging/PagingDataDiffer;)V

    invoke-virtual {p0, p1}, Landroidx/paging/PagingDataDiffer;->addOnPagesUpdatedListener(Lxe/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/paging/DifferCallback;Llh/i0;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Llh/b1;->c()Llh/g2;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/paging/PagingDataDiffer;-><init>(Landroidx/paging/DifferCallback;Llh/i0;)V

    return-void
.end method

.method public static final synthetic access$getCombinedLoadStatesCollection$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/MutableCombinedLoadStateCollection;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->combinedLoadStatesCollection:Landroidx/paging/MutableCombinedLoadStateCollection;

    return-object p0
.end method

.method public static final synthetic access$getDifferCallback$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/DifferCallback;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->differCallback:Landroidx/paging/DifferCallback;

    return-object p0
.end method

.method public static final synthetic access$getLastAccessedIndex$p(Landroidx/paging/PagingDataDiffer;)I
    .locals 0

    iget p0, p0, Landroidx/paging/PagingDataDiffer;->lastAccessedIndex:I

    return p0
.end method

.method public static final synthetic access$getLastAccessedIndexUnfulfilled$p(Landroidx/paging/PagingDataDiffer;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/paging/PagingDataDiffer;->lastAccessedIndexUnfulfilled:Z

    return p0
.end method

.method public static final synthetic access$getMainDispatcher$p(Landroidx/paging/PagingDataDiffer;)Llh/i0;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->mainDispatcher:Llh/i0;

    return-object p0
.end method

.method public static final synthetic access$getOnPagesUpdatedListeners$p(Landroidx/paging/PagingDataDiffer;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->onPagesUpdatedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic access$getPresenter$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/PagePresenter;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->presenter:Landroidx/paging/PagePresenter;

    return-object p0
.end method

.method public static final synthetic access$getProcessPageEventCallback$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/PagingDataDiffer$processPageEventCallback$1;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->processPageEventCallback:Landroidx/paging/PagingDataDiffer$processPageEventCallback$1;

    return-object p0
.end method

.method public static final synthetic access$getReceiver$p(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/UiReceiver;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->receiver:Landroidx/paging/UiReceiver;

    return-object p0
.end method

.method public static final synthetic access$get_onPagesUpdatedFlow$p(Landroidx/paging/PagingDataDiffer;)Lkotlinx/coroutines/flow/t;
    .locals 0

    iget-object p0, p0, Landroidx/paging/PagingDataDiffer;->_onPagesUpdatedFlow:Lkotlinx/coroutines/flow/t;

    return-object p0
.end method

.method public static final synthetic access$setLastAccessedIndex$p(Landroidx/paging/PagingDataDiffer;I)V
    .locals 0

    iput p1, p0, Landroidx/paging/PagingDataDiffer;->lastAccessedIndex:I

    return-void
.end method

.method public static final synthetic access$setLastAccessedIndexUnfulfilled$p(Landroidx/paging/PagingDataDiffer;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/paging/PagingDataDiffer;->lastAccessedIndexUnfulfilled:Z

    return-void
.end method

.method public static final synthetic access$setPresenter$p(Landroidx/paging/PagingDataDiffer;Landroidx/paging/PagePresenter;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->presenter:Landroidx/paging/PagePresenter;

    return-void
.end method

.method public static final synthetic access$setReceiver$p(Landroidx/paging/PagingDataDiffer;Landroidx/paging/UiReceiver;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer;->receiver:Landroidx/paging/UiReceiver;

    return-void
.end method


# virtual methods
.method public final addLoadStateListener(Lxe/l;)V
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

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->combinedLoadStatesCollection:Landroidx/paging/MutableCombinedLoadStateCollection;

    invoke-virtual {v0, p1}, Landroidx/paging/MutableCombinedLoadStateCollection;->addListener(Lxe/l;)V

    return-void
.end method

.method public final addOnPagesUpdatedListener(Lxe/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/a<",
            "Loe/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->onPagesUpdatedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final collectFrom(Landroidx/paging/PagingData;Lqe/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingData<",
            "TT;>;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->collectFromRunner:Landroidx/paging/SingleRunner;

    new-instance v2, Landroidx/paging/PagingDataDiffer$collectFrom$2;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, Landroidx/paging/PagingDataDiffer$collectFrom$2;-><init>(Landroidx/paging/PagingDataDiffer;Landroidx/paging/PagingData;Lqe/d;)V

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/paging/SingleRunner;->runInIsolation$default(Landroidx/paging/SingleRunner;ILxe/l;Lqe/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final dispatchLoadStates$paging_common(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->combinedLoadStatesCollection:Landroidx/paging/MutableCombinedLoadStateCollection;

    invoke-virtual {v0}, Landroidx/paging/MutableCombinedLoadStateCollection;->getSource()Landroidx/paging/LoadStates;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->combinedLoadStatesCollection:Landroidx/paging/MutableCombinedLoadStateCollection;

    invoke-virtual {v0}, Landroidx/paging/MutableCombinedLoadStateCollection;->getMediator()Landroidx/paging/LoadStates;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->combinedLoadStatesCollection:Landroidx/paging/MutableCombinedLoadStateCollection;

    invoke-virtual {v0, p1, p2}, Landroidx/paging/MutableCombinedLoadStateCollection;->set(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/paging/PagingDataDiffer;->lastAccessedIndexUnfulfilled:Z

    iput p1, p0, Landroidx/paging/PagingDataDiffer;->lastAccessedIndex:I

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->receiver:Landroidx/paging/UiReceiver;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/paging/PagingDataDiffer;->presenter:Landroidx/paging/PagePresenter;

    invoke-virtual {v1, p1}, Landroidx/paging/PagePresenter;->accessHintForPresenterIndex(I)Landroidx/paging/ViewportHint$Access;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/paging/UiReceiver;->accessHint(Landroidx/paging/ViewportHint;)V

    :goto_0
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->presenter:Landroidx/paging/PagePresenter;

    invoke-virtual {v0, p1}, Landroidx/paging/PagePresenter;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getLoadStateFlow()Lkotlinx/coroutines/flow/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/f<",
            "Landroidx/paging/CombinedLoadStates;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->loadStateFlow:Lkotlinx/coroutines/flow/f;

    return-object v0
.end method

.method public final getOnPagesUpdatedFlow()Lkotlinx/coroutines/flow/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/f<",
            "Loe/b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->_onPagesUpdatedFlow:Lkotlinx/coroutines/flow/t;

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->a(Lkotlinx/coroutines/flow/t;)Lkotlinx/coroutines/flow/y;

    move-result-object v0

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->presenter:Landroidx/paging/PagePresenter;

    invoke-virtual {v0}, Landroidx/paging/PagePresenter;->getSize()I

    move-result v0

    return v0
.end method

.method public final peek(I)Ljava/lang/Object;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->presenter:Landroidx/paging/PagePresenter;

    invoke-virtual {v0, p1}, Landroidx/paging/PagePresenter;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public postEvents()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract presentNewList(Landroidx/paging/NullPaddedList;Landroidx/paging/NullPaddedList;ILxe/a;Lqe/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/NullPaddedList<",
            "TT;>;",
            "Landroidx/paging/NullPaddedList<",
            "TT;>;I",
            "Lxe/a<",
            "Loe/b0;",
            ">;",
            "Lqe/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final refresh()V
    .locals 1

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->receiver:Landroidx/paging/UiReceiver;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/paging/UiReceiver;->refresh()V

    :goto_0
    return-void
.end method

.method public final removeLoadStateListener(Lxe/l;)V
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

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->combinedLoadStatesCollection:Landroidx/paging/MutableCombinedLoadStateCollection;

    invoke-virtual {v0, p1}, Landroidx/paging/MutableCombinedLoadStateCollection;->removeListener(Lxe/l;)V

    return-void
.end method

.method public final removeOnPagesUpdatedListener(Lxe/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/a<",
            "Loe/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->onPagesUpdatedListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final retry()V
    .locals 1

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->receiver:Landroidx/paging/UiReceiver;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/paging/UiReceiver;->retry()V

    :goto_0
    return-void
.end method

.method public final snapshot()Landroidx/paging/ItemSnapshotList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/ItemSnapshotList<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer;->presenter:Landroidx/paging/PagePresenter;

    invoke-virtual {v0}, Landroidx/paging/PagePresenter;->snapshot()Landroidx/paging/ItemSnapshotList;

    move-result-object v0

    return-object v0
.end method
