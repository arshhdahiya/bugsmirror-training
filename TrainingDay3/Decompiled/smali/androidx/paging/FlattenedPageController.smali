.class final Landroidx/paging/FlattenedPageController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final list:Landroidx/paging/FlattenedPageEventStorage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/FlattenedPageEventStorage<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final lock:Lkotlinx/coroutines/sync/b;

.field private maxEventIndex:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/paging/FlattenedPageEventStorage;

    invoke-direct {v0}, Landroidx/paging/FlattenedPageEventStorage;-><init>()V

    iput-object v0, p0, Landroidx/paging/FlattenedPageController;->list:Landroidx/paging/FlattenedPageEventStorage;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/d;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/FlattenedPageController;->lock:Lkotlinx/coroutines/sync/b;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/paging/FlattenedPageController;->maxEventIndex:I

    return-void
.end method


# virtual methods
.method public final getStateAsEvents(Lqe/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/d<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkotlin/collections/d0<",
            "+",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;

    iget v1, v0, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;

    invoke-direct {v0, p0, p1}, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;-><init>(Landroidx/paging/FlattenedPageController;Lqe/d;)V

    :goto_0
    iget-object p1, v0, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;->result:Ljava/lang/Object;

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/b;

    iget-object v0, v0, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/FlattenedPageController;

    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/FlattenedPageController;->lock:Lkotlinx/coroutines/sync/b;

    iput-object p0, v0, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Landroidx/paging/FlattenedPageController$getStateAsEvents$1;->label:I

    invoke-interface {p1, v3, v0}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    iget-object p1, v0, Landroidx/paging/FlattenedPageController;->list:Landroidx/paging/FlattenedPageEventStorage;

    invoke-virtual {p1}, Landroidx/paging/FlattenedPageEventStorage;->getAsEvents()Ljava/util/List;

    move-result-object p1

    iget v0, v0, Landroidx/paging/FlattenedPageController;->maxEventIndex:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/2addr v0, v4

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/o;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_4

    invoke-static {}, Lkotlin/collections/o;->p()V

    :cond_4
    check-cast v5, Landroidx/paging/PageEvent;

    new-instance v7, Lkotlin/collections/d0;

    add-int/2addr v4, v0

    invoke-direct {v7, v4, v5}, Lkotlin/collections/d0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v6

    goto :goto_2

    :cond_5
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/b;->c(Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception p1

    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/b;->c(Ljava/lang/Object;)V

    throw p1
.end method

.method public final record(Lkotlin/collections/d0;Lqe/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/d0<",
            "+",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/paging/FlattenedPageController$record$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/FlattenedPageController$record$1;

    iget v1, v0, Landroidx/paging/FlattenedPageController$record$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/FlattenedPageController$record$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/FlattenedPageController$record$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/FlattenedPageController$record$1;-><init>(Landroidx/paging/FlattenedPageController;Lqe/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/FlattenedPageController$record$1;->result:Ljava/lang/Object;

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/paging/FlattenedPageController$record$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Landroidx/paging/FlattenedPageController$record$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/b;

    iget-object v1, v0, Landroidx/paging/FlattenedPageController$record$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/collections/d0;

    iget-object v0, v0, Landroidx/paging/FlattenedPageController$record$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/FlattenedPageController;

    invoke-static {p2}, Loe/t;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Loe/t;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/paging/FlattenedPageController;->lock:Lkotlinx/coroutines/sync/b;

    iput-object p0, v0, Landroidx/paging/FlattenedPageController$record$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/FlattenedPageController$record$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/FlattenedPageController$record$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Landroidx/paging/FlattenedPageController$record$1;->label:I

    invoke-interface {p2, v3, v0}, Lkotlinx/coroutines/sync/b;->a(Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lkotlin/collections/d0;->c()I

    move-result v1

    iput v1, v0, Landroidx/paging/FlattenedPageController;->maxEventIndex:I

    iget-object v0, v0, Landroidx/paging/FlattenedPageController;->list:Landroidx/paging/FlattenedPageEventStorage;

    invoke-virtual {p1}, Lkotlin/collections/d0;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/paging/PageEvent;

    invoke-virtual {v0, p1}, Landroidx/paging/FlattenedPageEventStorage;->add(Landroidx/paging/PageEvent;)V

    sget-object p1, Loe/b0;->a:Loe/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/b;->c(Ljava/lang/Object;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v3}, Lkotlinx/coroutines/sync/b;->c(Ljava/lang/Object;)V

    throw p1
.end method
