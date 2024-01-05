.class final Landroidx/paging/SeparatorState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/SeparatorState$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T::TR;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private endTerminalSeparatorDeferred:Z

.field private footerAdded:Z

.field private final generator:Lxe/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe/q<",
            "TT;TT;",
            "Lqe/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private headerAdded:Z

.field private mediatorStates:Landroidx/paging/LoadStates;

.field private final pageStash:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/paging/TransformablePage<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private placeholdersAfter:I

.field private placeholdersBefore:I

.field private final sourceStates:Landroidx/paging/MutableLoadStateCollection;

.field private startTerminalSeparatorDeferred:Z

.field private final terminalSeparatorType:Landroidx/paging/TerminalSeparatorType;


# direct methods
.method public constructor <init>(Landroidx/paging/TerminalSeparatorType;Lxe/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/TerminalSeparatorType;",
            "Lxe/q<",
            "-TT;-TT;-",
            "Lqe/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "terminalSeparatorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/SeparatorState;->terminalSeparatorType:Landroidx/paging/TerminalSeparatorType;

    iput-object p2, p0, Landroidx/paging/SeparatorState;->generator:Lxe/q;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/paging/SeparatorState;->pageStash:Ljava/util/List;

    new-instance p1, Landroidx/paging/MutableLoadStateCollection;

    invoke-direct {p1}, Landroidx/paging/MutableLoadStateCollection;-><init>()V

    iput-object p1, p0, Landroidx/paging/SeparatorState;->sourceStates:Landroidx/paging/MutableLoadStateCollection;

    return-void
.end method

.method private final transformablePageToStash(Landroidx/paging/TransformablePage;)Landroidx/paging/TransformablePage;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/TransformablePage<",
            "TT;>;)",
            "Landroidx/paging/TransformablePage<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/paging/TransformablePage;

    invoke-virtual {p1}, Landroidx/paging/TransformablePage;->getOriginalPageOffsets()[I

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p1}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/o;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v3}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/paging/TransformablePage;->getHintOriginalPageOffset()I

    move-result v4

    new-array v2, v2, [Ljava/lang/Integer;

    invoke-virtual {p1}, Landroidx/paging/TransformablePage;->getHintOriginalIndices()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_0

    :goto_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v7}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v5

    invoke-virtual {p1}, Landroidx/paging/TransformablePage;->getHintOriginalIndices()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v5}, Lkotlin/collections/o;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    :goto_2
    if-nez v5, :cond_3

    invoke-virtual {p1}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o;->h(Ljava/util/List;)I

    move-result p1

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-static {v2}, Lkotlin/collections/o;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, v3, v4, p1}, Landroidx/paging/TransformablePage;-><init>([ILjava/util/List;ILjava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final asRType(Landroidx/paging/PageEvent$Insert;)Landroidx/paging/PageEvent$Insert;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent$Insert<",
            "TT;>;)",
            "Landroidx/paging/PageEvent$Insert<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getEndTerminalSeparatorDeferred()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/paging/SeparatorState;->endTerminalSeparatorDeferred:Z

    return v0
.end method

.method public final getFooterAdded()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/paging/SeparatorState;->footerAdded:Z

    return v0
.end method

.method public final getGenerator()Lxe/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxe/q<",
            "TT;TT;",
            "Lqe/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/SeparatorState;->generator:Lxe/q;

    return-object v0
.end method

.method public final getHeaderAdded()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/paging/SeparatorState;->headerAdded:Z

    return v0
.end method

.method public final getMediatorStates()Landroidx/paging/LoadStates;
    .locals 1

    iget-object v0, p0, Landroidx/paging/SeparatorState;->mediatorStates:Landroidx/paging/LoadStates;

    return-object v0
.end method

.method public final getPageStash()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/paging/TransformablePage<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/SeparatorState;->pageStash:Ljava/util/List;

    return-object v0
.end method

.method public final getPlaceholdersAfter()I
    .locals 1

    iget v0, p0, Landroidx/paging/SeparatorState;->placeholdersAfter:I

    return v0
.end method

.method public final getPlaceholdersBefore()I
    .locals 1

    iget v0, p0, Landroidx/paging/SeparatorState;->placeholdersBefore:I

    return v0
.end method

.method public final getSourceStates()Landroidx/paging/MutableLoadStateCollection;
    .locals 1

    iget-object v0, p0, Landroidx/paging/SeparatorState;->sourceStates:Landroidx/paging/MutableLoadStateCollection;

    return-object v0
.end method

.method public final getStartTerminalSeparatorDeferred()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/paging/SeparatorState;->startTerminalSeparatorDeferred:Z

    return v0
.end method

.method public final getTerminalSeparatorType()Landroidx/paging/TerminalSeparatorType;
    .locals 1

    iget-object v0, p0, Landroidx/paging/SeparatorState;->terminalSeparatorType:Landroidx/paging/TerminalSeparatorType;

    return-object v0
.end method

.method public final onDrop(Landroidx/paging/PageEvent$Drop;)Landroidx/paging/PageEvent$Drop;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent$Drop<",
            "TT;>;)",
            "Landroidx/paging/PageEvent$Drop<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/SeparatorState;->sourceStates:Landroidx/paging/MutableLoadStateCollection;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v1

    sget-object v2, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {v2}, Landroidx/paging/LoadState$NotLoading$Companion;->getIncomplete$paging_common()Landroidx/paging/LoadState$NotLoading;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/paging/MutableLoadStateCollection;->set(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v0

    sget-object v1, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getPlaceholdersRemaining()I

    move-result v0

    iput v0, p0, Landroidx/paging/SeparatorState;->placeholdersBefore:I

    iput-boolean v2, p0, Landroidx/paging/SeparatorState;->headerAdded:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v0

    sget-object v3, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getPlaceholdersRemaining()I

    move-result v0

    iput v0, p0, Landroidx/paging/SeparatorState;->placeholdersAfter:I

    iput-boolean v2, p0, Landroidx/paging/SeparatorState;->footerAdded:Z

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/paging/SeparatorState;->pageStash:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v0

    if-ne v0, v1, :cond_2

    iput-boolean v2, p0, Landroidx/paging/SeparatorState;->startTerminalSeparatorDeferred:Z

    goto :goto_1

    :cond_2
    iput-boolean v2, p0, Landroidx/paging/SeparatorState;->endTerminalSeparatorDeferred:Z

    :cond_3
    :goto_1
    new-instance v0, Ldf/e;

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getMinPageOffset()I

    move-result v1

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Drop;->getMaxPageOffset()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ldf/e;-><init>(II)V

    iget-object v1, p0, Landroidx/paging/SeparatorState;->pageStash:Ljava/util/List;

    new-instance v2, Landroidx/paging/SeparatorState$onDrop$1;

    invoke-direct {v2, v0}, Landroidx/paging/SeparatorState$onDrop$1;-><init>(Ldf/e;)V

    invoke-static {v1, v2}, Lkotlin/collections/o;->A(Ljava/util/List;Lxe/l;)Z

    return-object p1
.end method

.method public final onEvent(Landroidx/paging/PageEvent;Lqe/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent<",
            "TT;>;",
            "Lqe/d<",
            "-",
            "Landroidx/paging/PageEvent<",
            "TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/paging/SeparatorState$onEvent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/SeparatorState$onEvent$1;

    iget v1, v0, Landroidx/paging/SeparatorState$onEvent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/SeparatorState$onEvent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/SeparatorState$onEvent$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/SeparatorState$onEvent$1;-><init>(Landroidx/paging/SeparatorState;Lqe/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/SeparatorState$onEvent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/paging/SeparatorState$onEvent$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object p1, v0, Landroidx/paging/SeparatorState$onEvent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/SeparatorState;

    invoke-static {p2}, Loe/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Loe/t;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Landroidx/paging/PageEvent$Insert;

    if-eqz p2, :cond_5

    check-cast p1, Landroidx/paging/PageEvent$Insert;

    iput-object p0, v0, Landroidx/paging/SeparatorState$onEvent$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/paging/SeparatorState$onEvent$1;->label:I

    invoke-virtual {p0, p1, v0}, Landroidx/paging/SeparatorState;->onInsert(Landroidx/paging/PageEvent$Insert;Lqe/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_2
    check-cast p2, Landroidx/paging/PageEvent;

    goto :goto_3

    :cond_5
    instance-of p2, p1, Landroidx/paging/PageEvent$Drop;

    if-eqz p2, :cond_6

    check-cast p1, Landroidx/paging/PageEvent$Drop;

    invoke-virtual {p0, p1}, Landroidx/paging/SeparatorState;->onDrop(Landroidx/paging/PageEvent$Drop;)Landroidx/paging/PageEvent$Drop;

    move-result-object p2

    move-object p1, p0

    goto :goto_3

    :cond_6
    instance-of p2, p1, Landroidx/paging/PageEvent$LoadStateUpdate;

    if-eqz p2, :cond_b

    check-cast p1, Landroidx/paging/PageEvent$LoadStateUpdate;

    iput-object p0, v0, Landroidx/paging/SeparatorState$onEvent$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/paging/SeparatorState$onEvent$1;->label:I

    invoke-virtual {p0, p1, v0}, Landroidx/paging/SeparatorState;->onLoadStateUpdate(Landroidx/paging/PageEvent$LoadStateUpdate;Lqe/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :goto_3
    invoke-virtual {p1}, Landroidx/paging/SeparatorState;->getEndTerminalSeparatorDeferred()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroidx/paging/SeparatorState;->getPageStash()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "deferred endTerm, page stash should be empty"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_4
    invoke-virtual {p1}, Landroidx/paging/SeparatorState;->getStartTerminalSeparatorDeferred()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroidx/paging/SeparatorState;->getPageStash()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "deferred startTerm, page stash should be empty"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_5
    return-object p2

    :cond_b
    new-instance p1, Loe/p;

    invoke-direct {p1}, Loe/p;-><init>()V

    throw p1
.end method

.method public final onInsert(Landroidx/paging/PageEvent$Insert;Lqe/d;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent$Insert<",
            "TT;>;",
            "Lqe/d<",
            "-",
            "Landroidx/paging/PageEvent$Insert<",
            "TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Landroidx/paging/SeparatorState$onInsert$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/paging/SeparatorState$onInsert$1;

    iget v4, v3, Landroidx/paging/SeparatorState$onInsert$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/paging/SeparatorState$onInsert$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/paging/SeparatorState$onInsert$1;

    invoke-direct {v3, v0, v2}, Landroidx/paging/SeparatorState$onInsert$1;-><init>(Landroidx/paging/SeparatorState;Lqe/d;)V

    :goto_0
    iget-object v2, v3, Landroidx/paging/SeparatorState$onInsert$1;->result:Ljava/lang/Object;

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->label:I

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    check-cast v4, Landroidx/paging/TransformablePage;

    iget-object v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    iget-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/PageEvent$Insert;

    iget-object v3, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/SeparatorState;

    invoke-static {v2}, Loe/t;->b(Ljava/lang/Object;)V

    move-object v15, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object v1, v7

    const/4 v7, 0x0

    goto/16 :goto_2c

    :pswitch_1
    iget v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$3:I

    iget v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$2:I

    iget v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$1:I

    iget v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$0:I

    iget-boolean v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->Z$0:Z

    iget-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    iget-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/TransformablePage;

    iget-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    iget-object v15, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/util/ArrayList;

    iget-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/PageEvent$Insert;

    iget-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/SeparatorState;

    invoke-static {v2}, Loe/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_29

    :pswitch_2
    iget v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$0:I

    iget-boolean v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->Z$0:Z

    iget-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$6:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/TransformablePage;

    iget-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/TransformablePage;

    iget-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    iget-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/PageEvent$Insert;

    iget-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/SeparatorState;

    invoke-static {v2}, Loe/t;->b(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v14, v12

    move-object v15, v13

    move-object v3, v2

    move-object v12, v10

    move-object v13, v11

    move-object v10, v8

    move-object v11, v9

    move-object v8, v4

    :goto_1
    move v9, v5

    move-object v5, v6

    goto/16 :goto_24

    :pswitch_3
    iget v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$0:I

    iget-boolean v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->Z$0:Z

    iget-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$9:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$8:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/TransformablePage;

    iget-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$7:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/TransformablePage;

    iget-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$6:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    iget-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/TransformablePage;

    iget-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    iget-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    iget-object v15, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    check-cast v15, Landroidx/paging/PageEvent$Insert;

    iget-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/SeparatorState;

    invoke-static {v2}, Loe/t;->b(Ljava/lang/Object;)V

    move-object v0, v7

    move-object v7, v11

    move-object v11, v14

    goto/16 :goto_22

    :pswitch_4
    iget v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$0:I

    iget-boolean v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->Z$0:Z

    iget-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$8:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/TransformablePage;

    iget-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$7:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/TransformablePage;

    iget-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$6:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/TransformablePage;

    iget-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    iget-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/PageEvent$Insert;

    iget-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/SeparatorState;

    invoke-static {v2}, Loe/t;->b(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v15, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object v3, v2

    move-object v11, v7

    move-object v12, v8

    move-object v13, v9

    move-object v14, v10

    move-object v8, v4

    move v9, v5

    move-object v10, v6

    goto/16 :goto_1b

    :pswitch_5
    iget v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$0:I

    iget-boolean v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->Z$0:Z

    iget-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$7:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    iget-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$6:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/TransformablePage;

    iget-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/util/ArrayList;

    iget-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/PageEvent$Insert;

    iget-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/SeparatorState;

    invoke-static {v2}, Loe/t;->b(Ljava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_6
    iget v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$0:I

    iget-boolean v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->Z$0:Z

    iget-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$8:Ljava/lang/Object;

    check-cast v6, Landroidx/paging/TransformablePage;

    iget-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$7:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    iget-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$6:Ljava/lang/Object;

    check-cast v8, Landroidx/paging/TransformablePage;

    iget-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/TransformablePage;

    iget-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    check-cast v11, Ljava/util/ArrayList;

    iget-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    iget-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    check-cast v13, Landroidx/paging/PageEvent$Insert;

    iget-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/SeparatorState;

    invoke-static {v2}, Loe/t;->b(Ljava/lang/Object;)V

    move-object v0, v3

    move-object v15, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object v3, v2

    move-object v12, v9

    move-object v13, v10

    move-object v14, v11

    move v9, v5

    move-object v10, v7

    move-object v11, v8

    move-object v8, v4

    move-object v4, v6

    goto/16 :goto_15

    :pswitch_7
    iget v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$2:I

    iget v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$1:I

    iget v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$0:I

    iget-boolean v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->Z$0:Z

    iget-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$8:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$7:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    iget-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$6:Ljava/lang/Object;

    check-cast v10, Landroidx/paging/TransformablePage;

    iget-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    iget-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    check-cast v12, Landroidx/paging/TransformablePage;

    iget-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    iget-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/util/ArrayList;

    iget-object v15, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    check-cast v15, Landroidx/paging/PageEvent$Insert;

    move/from16 p1, v1

    iget-object v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/SeparatorState;

    invoke-static {v2}, Loe/t;->b(Ljava/lang/Object;)V

    move/from16 v0, p1

    move/from16 v29, v5

    move-object v5, v4

    move/from16 v4, v29

    goto/16 :goto_13

    :pswitch_8
    iget v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$0:I

    iget-boolean v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->Z$0:Z

    iget-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$9:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$8:Ljava/lang/Object;

    check-cast v7, Landroidx/paging/TransformablePage;

    iget-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$7:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$6:Ljava/lang/Object;

    check-cast v9, Landroidx/paging/TransformablePage;

    iget-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    iget-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    check-cast v11, Landroidx/paging/TransformablePage;

    iget-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/util/ArrayList;

    iget-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    iget-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    check-cast v14, Landroidx/paging/PageEvent$Insert;

    iget-object v15, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    check-cast v15, Landroidx/paging/SeparatorState;

    invoke-static {v2}, Loe/t;->b(Ljava/lang/Object;)V

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v15

    move-object v12, v9

    move-object v13, v10

    move-object v15, v11

    move-object v11, v8

    move-object v8, v7

    move-object/from16 v29, v6

    move-object v6, v2

    move v2, v5

    move-object/from16 v5, v29

    goto/16 :goto_e

    :pswitch_9
    iget-object v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageEvent$Insert;

    iget-object v3, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/paging/SeparatorState;

    invoke-static {v2}, Loe/t;->b(Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_7

    :pswitch_a
    invoke-static {v2}, Loe/t;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/paging/SeparatorState;->getTerminalSeparatorType()Landroidx/paging/TerminalSeparatorType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/paging/SeparatorState;->terminatesStart(Landroidx/paging/PageEvent$Insert;Landroidx/paging/TerminalSeparatorType;)Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/paging/SeparatorState;->getTerminalSeparatorType()Landroidx/paging/TerminalSeparatorType;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Landroidx/paging/SeparatorState;->terminatesEnd(Landroidx/paging/PageEvent$Insert;Landroidx/paging/TerminalSeparatorType;)Z

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    move-result-object v6

    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_1
    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/paging/TransformablePage;

    invoke-virtual {v7}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    const/4 v6, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/paging/SeparatorState;->getHeaderAdded()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v7

    sget-object v8, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne v7, v8, :cond_5

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v7, 0x1

    :goto_4
    if-eqz v7, :cond_3d

    invoke-virtual/range {p0 .. p0}, Landroidx/paging/SeparatorState;->getFooterAdded()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v7

    sget-object v8, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    if-ne v7, v8, :cond_7

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v7, 0x1

    :goto_6
    if-eqz v7, :cond_3c

    invoke-virtual/range {p0 .. p0}, Landroidx/paging/SeparatorState;->getSourceStates()Landroidx/paging/MutableLoadStateCollection;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroidx/paging/PageEvent$Insert;->getSourceLoadStates()Landroidx/paging/LoadStates;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/paging/MutableLoadStateCollection;->set(Landroidx/paging/LoadStates;)V

    invoke-virtual/range {p1 .. p1}, Landroidx/paging/PageEvent$Insert;->getMediatorLoadStates()Landroidx/paging/LoadStates;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/paging/SeparatorState;->setMediatorStates(Landroidx/paging/LoadStates;)V

    invoke-virtual/range {p1 .. p1}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v7

    sget-object v8, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    if-eq v7, v8, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersBefore()I

    move-result v7

    invoke-virtual {v0, v7}, Landroidx/paging/SeparatorState;->setPlaceholdersBefore(I)V

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v7

    sget-object v8, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-eq v7, v8, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersAfter()I

    move-result v7

    invoke-virtual {v0, v7}, Landroidx/paging/SeparatorState;->setPlaceholdersAfter(I)V

    :cond_9
    if-eqz v6, :cond_11

    if-nez v2, :cond_a

    if-nez v5, :cond_a

    invoke-virtual/range {p0 .. p1}, Landroidx/paging/SeparatorState;->asRType(Landroidx/paging/PageEvent$Insert;)Landroidx/paging/PageEvent$Insert;

    move-result-object v1

    return-object v1

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/paging/SeparatorState;->getHeaderAdded()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroidx/paging/SeparatorState;->getFooterAdded()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual/range {p0 .. p1}, Landroidx/paging/SeparatorState;->asRType(Landroidx/paging/PageEvent$Insert;)Landroidx/paging/PageEvent$Insert;

    move-result-object v1

    return-object v1

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/paging/SeparatorState;->getPageStash()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_11

    if-eqz v2, :cond_e

    if-eqz v5, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroidx/paging/SeparatorState;->getHeaderAdded()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroidx/paging/SeparatorState;->getFooterAdded()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroidx/paging/SeparatorState;->getGenerator()Lxe/q;

    move-result-object v2

    iput-object v0, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->label:I

    const/4 v6, 0x0

    invoke-interface {v2, v6, v6, v3}, Lxe/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    return-object v4

    :cond_c
    move-object v3, v0

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v3, v4}, Landroidx/paging/SeparatorState;->setEndTerminalSeparatorDeferred(Z)V

    invoke-virtual {v3, v4}, Landroidx/paging/SeparatorState;->setStartTerminalSeparatorDeferred(Z)V

    invoke-virtual {v3, v5}, Landroidx/paging/SeparatorState;->setHeaderAdded(Z)V

    invoke-virtual {v3, v5}, Landroidx/paging/SeparatorState;->setFooterAdded(Z)V

    if-nez v2, :cond_d

    invoke-virtual {v3, v1}, Landroidx/paging/SeparatorState;->asRType(Landroidx/paging/PageEvent$Insert;)Landroidx/paging/PageEvent$Insert;

    move-result-object v1

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    new-array v5, v5, [I

    aput v4, v5, v4

    invoke-static {v2, v5, v4, v4}, Landroidx/paging/SeparatorsKt;->separatorPage(Ljava/lang/Object;[III)Landroidx/paging/TransformablePage;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersBefore()I

    move-result v5

    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersAfter()I

    move-result v6

    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert;->getSourceLoadStates()Landroidx/paging/LoadStates;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert;->getMediatorLoadStates()Landroidx/paging/LoadStates;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v1, Landroidx/paging/PageEvent$Insert;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Landroidx/paging/PageEvent$Insert;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;Lkotlin/jvm/internal/g;)V

    :goto_8
    return-object v1

    :cond_e
    if-eqz v5, :cond_f

    invoke-virtual/range {p0 .. p0}, Landroidx/paging/SeparatorState;->getFooterAdded()Z

    move-result v3

    if-nez v3, :cond_f

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/paging/SeparatorState;->setEndTerminalSeparatorDeferred(Z)V

    goto :goto_9

    :cond_f
    const/4 v3, 0x1

    :goto_9
    if-eqz v2, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroidx/paging/SeparatorState;->getHeaderAdded()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v0, v3}, Landroidx/paging/SeparatorState;->setStartTerminalSeparatorDeferred(Z)V

    :cond_10
    invoke-virtual/range {p0 .. p1}, Landroidx/paging/SeparatorState;->asRType(Landroidx/paging/PageEvent$Insert;)Landroidx/paging/PageEvent$Insert;

    move-result-object v1

    return-object v1

    :cond_11
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(I)V

    if-nez v6, :cond_14

    const/4 v8, 0x0

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/o;->h(Ljava/util/List;)I

    move-result v9

    if-ge v8, v9, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/paging/TransformablePage;

    invoke-virtual {v9}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_12

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_12
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/paging/TransformablePage;

    invoke-virtual/range {p1 .. p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/o;->h(Ljava/util/List;)I

    move-result v10

    :goto_b
    if-lez v10, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/paging/TransformablePage;

    invoke-virtual {v11}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_13

    add-int/lit8 v10, v10, -0x1

    goto :goto_b

    :cond_13
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/b;->b(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/paging/TransformablePage;

    goto :goto_c

    :cond_14
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_c
    if-eqz v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Landroidx/paging/SeparatorState;->getHeaderAdded()Z

    move-result v2

    if-nez v2, :cond_19

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/paging/SeparatorState;->setHeaderAdded(Z)V

    if-eqz v6, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroidx/paging/SeparatorState;->getPageStash()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/paging/TransformablePage;

    goto :goto_d

    :cond_15
    invoke-static {v8}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    move-object v2, v8

    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroidx/paging/SeparatorState;->getGenerator()Lxe/q;

    move-result-object v13

    invoke-virtual {v2}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    iput-object v0, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$6:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$7:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$8:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$9:Ljava/lang/Object;

    iput-boolean v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->Z$0:Z

    iput v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$0:I

    const/4 v15, 0x2

    iput v15, v3, Landroidx/paging/SeparatorState$onInsert$1;->label:I

    const/4 v15, 0x0

    invoke-interface {v13, v15, v14, v3}, Lxe/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_16

    return-object v4

    :cond_16
    move-object/from16 v20, v0

    move-object v14, v1

    move v1, v6

    move-object/from16 v19, v7

    move-object v15, v8

    move-object/from16 v18, v12

    move-object v6, v13

    move-object v8, v2

    move v2, v5

    move-object/from16 v5, v19

    move-object v13, v9

    move-object v12, v10

    :goto_e
    const/4 v7, 0x0

    invoke-virtual {v8}, Landroidx/paging/TransformablePage;->getHintOriginalPageOffset()I

    move-result v9

    invoke-virtual {v8}, Landroidx/paging/TransformablePage;->getHintOriginalIndices()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_17

    :goto_f
    const/4 v10, 0x0

    goto :goto_10

    :cond_17
    invoke-static {v10}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_18

    goto :goto_f

    :cond_18
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_10
    invoke-static/range {v5 .. v10}, Landroidx/paging/SeparatorsKt;->addSeparatorPage(Ljava/util/List;Ljava/lang/Object;Landroidx/paging/TransformablePage;Landroidx/paging/TransformablePage;II)V

    move v6, v1

    move v5, v2

    move-object v10, v12

    move-object v9, v13

    move-object v8, v15

    move-object/from16 v12, v18

    move-object/from16 v7, v19

    goto :goto_11

    :cond_19
    move-object/from16 v20, v0

    move-object v14, v1

    :goto_11
    if-nez v6, :cond_35

    invoke-static {v9}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1c

    move v2, v1

    move-object v13, v12

    move-object v15, v14

    move-object/from16 v1, v20

    move-object v12, v8

    move-object v8, v7

    move v7, v5

    move-object v5, v4

    const/4 v4, 0x0

    move-object/from16 v29, v11

    move-object v11, v9

    move-object/from16 v9, v29

    :goto_12
    add-int/lit8 v14, v4, 0x1

    invoke-virtual {v15}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/TransformablePage;

    invoke-virtual {v1}, Landroidx/paging/SeparatorState;->getGenerator()Lxe/q;

    move-result-object v4

    iput-object v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    iput-object v15, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$6:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$7:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$8:Ljava/lang/Object;

    move-object/from16 p1, v1

    const/4 v1, 0x0

    iput-object v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$9:Ljava/lang/Object;

    iput-boolean v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->Z$0:Z

    iput v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$0:I

    iput v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$1:I

    iput v2, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$2:I

    const/4 v1, 0x3

    iput v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->label:I

    invoke-static {v0, v4, v3}, Landroidx/paging/SeparatorsKt;->insertInternalSeparators(Landroidx/paging/TransformablePage;Lxe/q;Lqe/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1a

    return-object v5

    :cond_1a
    move-object/from16 v1, p1

    move v4, v14

    move-object v14, v8

    move/from16 v29, v2

    move-object v2, v0

    move/from16 v0, v29

    :goto_13
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lt v4, v0, :cond_1b

    move-object v4, v5

    move v5, v7

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object v14, v1

    move v1, v6

    goto :goto_14

    :cond_1b
    move v2, v0

    move-object v8, v14

    move-object/from16 v0, p0

    goto :goto_12

    :cond_1c
    move v1, v6

    move-object v13, v14

    move-object/from16 v14, v20

    move-object/from16 v29, v12

    move-object v12, v7

    move-object v7, v11

    move-object/from16 v11, v29

    move-object/from16 v30, v10

    move-object v10, v8

    move-object/from16 v8, v30

    :goto_14
    invoke-virtual {v13}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v0

    sget-object v2, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    if-ne v0, v2, :cond_20

    invoke-virtual {v14}, Landroidx/paging/SeparatorState;->getPageStash()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_20

    invoke-virtual {v14}, Landroidx/paging/SeparatorState;->getPageStash()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/paging/TransformablePage;

    invoke-virtual {v14}, Landroidx/paging/SeparatorState;->getGenerator()Lxe/q;

    move-result-object v0

    invoke-virtual {v6}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/o;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v15

    invoke-static {v15}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    iput-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$6:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$7:Ljava/lang/Object;

    iput-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$8:Ljava/lang/Object;

    move-object/from16 p1, v6

    const/4 v6, 0x0

    iput-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$9:Ljava/lang/Object;

    iput-boolean v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->Z$0:Z

    iput v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$0:I

    const/4 v6, 0x4

    iput v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->label:I

    invoke-interface {v0, v2, v15, v3}, Lxe/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1d

    return-object v4

    :cond_1d
    move-object v0, v3

    move-object v15, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object v3, v2

    move-object v12, v9

    move-object v13, v10

    move-object v14, v11

    move v9, v5

    move-object v10, v7

    move-object v11, v8

    move-object v8, v4

    move-object/from16 v4, p1

    :goto_15
    invoke-virtual {v13}, Landroidx/paging/TransformablePage;->getHintOriginalPageOffset()I

    move-result v6

    invoke-virtual {v13}, Landroidx/paging/TransformablePage;->getHintOriginalIndices()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1e

    :goto_16
    const/4 v7, 0x0

    goto :goto_17

    :cond_1e
    invoke-static {v2}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1f

    goto :goto_16

    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v7, v2

    :goto_17
    move-object v2, v15

    move-object v5, v13

    invoke-static/range {v2 .. v7}, Landroidx/paging/SeparatorsKt;->addSeparatorPage(Ljava/util/List;Ljava/lang/Object;Landroidx/paging/TransformablePage;Landroidx/paging/TransformablePage;II)V

    move-object v3, v0

    move-object v4, v8

    move v5, v9

    move-object v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v14

    move-object v6, v15

    move-object/from16 v12, v18

    move-object/from16 v14, v19

    goto :goto_18

    :cond_20
    move-object v6, v12

    move-object v12, v13

    move-object v13, v10

    move-object v10, v11

    :goto_18
    invoke-static {v13}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-direct {v14, v13}, Landroidx/paging/SeparatorState;->transformablePageToStash(Landroidx/paging/TransformablePage;)Landroidx/paging/TransformablePage;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Landroidx/paging/SeparatorState;->getGenerator()Lxe/q;

    move-result-object v0

    iput-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    iput-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$6:Ljava/lang/Object;

    iput-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$7:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$8:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$9:Ljava/lang/Object;

    iput-boolean v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->Z$0:Z

    iput v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$0:I

    const/4 v2, 0x5

    iput v2, v3, Landroidx/paging/SeparatorState$onInsert$1;->label:I

    invoke-static {v13, v0, v3}, Landroidx/paging/SeparatorsKt;->insertInternalSeparators(Landroidx/paging/TransformablePage;Lxe/q;Lqe/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_21

    return-object v4

    :cond_21
    move-object v11, v6

    move-object v13, v14

    :goto_19
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v7}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v9, 0x1

    add-int/2addr v6, v9

    invoke-interface {v0, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v8

    move-object v8, v0

    :goto_1a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/TransformablePage;

    move-object v6, v2

    check-cast v6, Landroidx/paging/TransformablePage;

    invoke-virtual {v0}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v14, 0x1

    xor-int/2addr v2, v14

    if-eqz v2, :cond_28

    invoke-virtual {v13}, Landroidx/paging/SeparatorState;->getGenerator()Lxe/q;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, Lkotlin/collections/o;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v0}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v15

    invoke-static {v15}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    iput-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$6:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$7:Ljava/lang/Object;

    iput-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$8:Ljava/lang/Object;

    move-object/from16 p1, v0

    const/4 v0, 0x0

    iput-object v0, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$9:Ljava/lang/Object;

    iput-boolean v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->Z$0:Z

    iput v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$0:I

    const/4 v0, 0x6

    iput v0, v3, Landroidx/paging/SeparatorState$onInsert$1;->label:I

    invoke-interface {v2, v14, v15, v3}, Lxe/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_22

    return-object v4

    :cond_22
    move-object v0, v3

    move-object v14, v9

    move-object v15, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v11, p1

    move-object v3, v2

    move v9, v5

    move-object v10, v6

    move-object v13, v7

    move-object v12, v8

    move-object v8, v4

    :goto_1b
    invoke-virtual/range {v19 .. v19}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v2

    sget-object v4, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne v2, v4, :cond_23

    invoke-virtual {v10}, Landroidx/paging/TransformablePage;->getHintOriginalPageOffset()I

    move-result v2

    goto :goto_1c

    :cond_23
    invoke-virtual {v11}, Landroidx/paging/TransformablePage;->getHintOriginalPageOffset()I

    move-result v2

    :goto_1c
    move v6, v2

    invoke-virtual/range {v19 .. v19}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v2

    if-ne v2, v4, :cond_25

    invoke-virtual {v10}, Landroidx/paging/TransformablePage;->getHintOriginalIndices()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_24

    const/4 v2, 0x0

    goto :goto_1d

    :cond_24
    invoke-static {v2}, Lkotlin/collections/o;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    :goto_1d
    if-nez v2, :cond_27

    invoke-virtual {v10}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/o;->h(Ljava/util/List;)I

    move-result v4

    goto :goto_1f

    :cond_25
    invoke-virtual {v11}, Landroidx/paging/TransformablePage;->getHintOriginalIndices()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_26

    :goto_1e
    const/4 v7, 0x0

    goto :goto_20

    :cond_26
    invoke-static {v2}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_27

    goto :goto_1e

    :cond_27
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_1f
    move v7, v4

    :goto_20
    move-object/from16 v2, v18

    move-object v4, v10

    move-object v5, v11

    invoke-static/range {v2 .. v7}, Landroidx/paging/SeparatorsKt;->addSeparatorPage(Ljava/util/List;Ljava/lang/Object;Landroidx/paging/TransformablePage;Landroidx/paging/TransformablePage;II)V

    move-object v3, v0

    move-object v4, v8

    move v5, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v6, v18

    move-object/from16 v15, v19

    move-object/from16 v7, v20

    goto :goto_21

    :cond_28
    move-object/from16 p1, v0

    move-object v15, v12

    move-object v12, v9

    move-object/from16 v9, p1

    move-object/from16 v29, v8

    move-object v8, v6

    move-object v6, v11

    move-object v11, v7

    move-object v7, v13

    move-object v13, v10

    move-object/from16 v10, v29

    :goto_21
    invoke-virtual {v9}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_29

    invoke-direct {v7, v9}, Landroidx/paging/SeparatorState;->transformablePageToStash(Landroidx/paging/TransformablePage;)Landroidx/paging/TransformablePage;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    invoke-virtual {v7}, Landroidx/paging/SeparatorState;->getGenerator()Lxe/q;

    move-result-object v0

    iput-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    iput-object v15, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    iput-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$6:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$7:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$8:Ljava/lang/Object;

    iput-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$9:Ljava/lang/Object;

    iput-boolean v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->Z$0:Z

    iput v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$0:I

    const/4 v2, 0x7

    iput v2, v3, Landroidx/paging/SeparatorState$onInsert$1;->label:I

    invoke-static {v9, v0, v3}, Landroidx/paging/SeparatorsKt;->insertInternalSeparators(Landroidx/paging/TransformablePage;Lxe/q;Lqe/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_2a

    return-object v4

    :cond_2a
    move-object v0, v7

    move-object v7, v11

    move-object v11, v6

    :goto_22
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v6, 0x1

    xor-int/2addr v2, v6

    if-eqz v2, :cond_2b

    move-object v2, v9

    goto :goto_23

    :cond_2b
    move-object v2, v8

    :goto_23
    move-object v8, v10

    move-object v9, v12

    move-object v10, v13

    move-object v12, v15

    move-object v13, v0

    goto/16 :goto_1a

    :cond_2c
    invoke-virtual {v12}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v0

    sget-object v2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne v0, v2, :cond_30

    invoke-virtual {v13}, Landroidx/paging/SeparatorState;->getPageStash()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_30

    invoke-virtual {v13}, Landroidx/paging/SeparatorState;->getPageStash()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/paging/TransformablePage;

    invoke-virtual {v13}, Landroidx/paging/SeparatorState;->getGenerator()Lxe/q;

    move-result-object v0

    invoke-static {v9}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/o;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/o;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    iput-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    iput-object v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    iput-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$6:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$7:Ljava/lang/Object;

    iput-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$8:Ljava/lang/Object;

    iput-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$9:Ljava/lang/Object;

    iput-boolean v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->Z$0:Z

    iput v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$0:I

    const/16 v14, 0x8

    iput v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->label:I

    invoke-interface {v0, v2, v8, v3}, Lxe/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_2d

    return-object v4

    :cond_2d
    move-object v0, v3

    move-object v8, v4

    move-object v14, v12

    move-object v15, v13

    move-object v3, v2

    move-object v12, v10

    move-object v13, v11

    move-object v10, v7

    move-object v11, v9

    goto/16 :goto_1

    :goto_24
    invoke-virtual {v11}, Landroidx/paging/TransformablePage;->getHintOriginalPageOffset()I

    move-result v6

    invoke-virtual {v11}, Landroidx/paging/TransformablePage;->getHintOriginalIndices()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_2e

    const/4 v2, 0x0

    goto :goto_25

    :cond_2e
    invoke-static {v2}, Lkotlin/collections/o;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    :goto_25
    if-nez v2, :cond_2f

    invoke-virtual {v11}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/o;->h(Ljava/util/List;)I

    move-result v2

    goto :goto_26

    :cond_2f
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_26
    move v7, v2

    move-object v2, v13

    move-object v4, v11

    invoke-static/range {v2 .. v7}, Landroidx/paging/SeparatorsKt;->addSeparatorPage(Ljava/util/List;Ljava/lang/Object;Landroidx/paging/TransformablePage;Landroidx/paging/TransformablePage;II)V

    move-object v3, v0

    move v6, v1

    move-object v4, v8

    move v5, v9

    move-object v7, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    goto :goto_27

    :cond_30
    move v6, v1

    :goto_27
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {v12}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o;->h(Ljava/util/List;)I

    move-result v1

    if-gt v0, v1, :cond_33

    move-object v14, v10

    move-object v8, v13

    move v10, v6

    move-object v13, v9

    move-object v6, v12

    move-object v12, v11

    move v11, v5

    move v5, v1

    move v1, v0

    :goto_28
    add-int/lit8 v9, v1, 0x1

    invoke-virtual {v6}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/TransformablePage;

    invoke-virtual {v8}, Landroidx/paging/SeparatorState;->getGenerator()Lxe/q;

    move-result-object v2

    iput-object v8, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    iput-object v13, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$6:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$7:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$8:Ljava/lang/Object;

    iput-object v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->L$9:Ljava/lang/Object;

    iput-boolean v11, v3, Landroidx/paging/SeparatorState$onInsert$1;->Z$0:Z

    iput v10, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$0:I

    iput v9, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$1:I

    iput v5, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$2:I

    iput v1, v3, Landroidx/paging/SeparatorState$onInsert$1;->I$3:I

    const/16 v7, 0x9

    iput v7, v3, Landroidx/paging/SeparatorState$onInsert$1;->label:I

    invoke-static {v0, v2, v3}, Landroidx/paging/SeparatorsKt;->insertInternalSeparators(Landroidx/paging/TransformablePage;Lxe/q;Lqe/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_31

    return-object v4

    :cond_31
    move-object v15, v12

    :goto_29
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v1, v5, :cond_32

    move-object v0, v3

    move-object v9, v6

    move-object v3, v8

    move v6, v10

    move v5, v11

    move-object v10, v13

    move-object v1, v15

    goto :goto_2a

    :cond_32
    move v1, v9

    move-object v12, v15

    goto :goto_28

    :cond_33
    move-object v0, v3

    move-object v14, v10

    move-object v1, v11

    move-object v3, v13

    move-object v10, v9

    move-object v9, v12

    goto :goto_2a

    :cond_34
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Empty collection can\'t be reduced."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    move-object v0, v3

    move-object v1, v7

    move-object v9, v14

    move-object/from16 v3, v20

    move-object v14, v12

    :goto_2a
    if-eqz v5, :cond_3a

    invoke-virtual {v3}, Landroidx/paging/SeparatorState;->getFooterAdded()Z

    move-result v2

    if-nez v2, :cond_3a

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroidx/paging/SeparatorState;->setFooterAdded(Z)V

    if-eqz v6, :cond_36

    invoke-virtual {v3}, Landroidx/paging/SeparatorState;->getPageStash()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/o;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/paging/TransformablePage;

    goto :goto_2b

    :cond_36
    invoke-static {v10}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    move-object v2, v10

    :goto_2b
    invoke-virtual {v3}, Landroidx/paging/SeparatorState;->getGenerator()Lxe/q;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/o;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    iput-object v3, v0, Landroidx/paging/SeparatorState$onInsert$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Landroidx/paging/SeparatorState$onInsert$1;->L$1:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/paging/SeparatorState$onInsert$1;->L$2:Ljava/lang/Object;

    iput-object v14, v0, Landroidx/paging/SeparatorState$onInsert$1;->L$3:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/paging/SeparatorState$onInsert$1;->L$4:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/paging/SeparatorState$onInsert$1;->L$5:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v0, Landroidx/paging/SeparatorState$onInsert$1;->L$6:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/paging/SeparatorState$onInsert$1;->L$7:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/paging/SeparatorState$onInsert$1;->L$8:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/paging/SeparatorState$onInsert$1;->L$9:Ljava/lang/Object;

    const/16 v8, 0xa

    iput v8, v0, Landroidx/paging/SeparatorState$onInsert$1;->label:I

    invoke-interface {v5, v6, v7, v0}, Lxe/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_37

    return-object v4

    :cond_37
    move-object/from16 v16, v0

    move-object v15, v1

    move-object/from16 v17, v2

    move-object v5, v14

    :goto_2c
    const/16 v18, 0x0

    invoke-virtual/range {v17 .. v17}, Landroidx/paging/TransformablePage;->getHintOriginalPageOffset()I

    move-result v19

    invoke-virtual/range {v17 .. v17}, Landroidx/paging/TransformablePage;->getHintOriginalIndices()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_38

    move-object v8, v7

    goto :goto_2d

    :cond_38
    invoke-static {v0}, Lkotlin/collections/o;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/Integer;

    :goto_2d
    if-nez v8, :cond_39

    invoke-virtual/range {v17 .. v17}, Landroidx/paging/TransformablePage;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->h(Ljava/util/List;)I

    move-result v0

    goto :goto_2e

    :cond_39
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2e
    move/from16 v20, v0

    invoke-static/range {v15 .. v20}, Landroidx/paging/SeparatorsKt;->addSeparatorPage(Ljava/util/List;Ljava/lang/Object;Landroidx/paging/TransformablePage;Landroidx/paging/TransformablePage;II)V

    move-object/from16 v23, v1

    move-object v14, v5

    goto :goto_2f

    :cond_3a
    move-object/from16 v23, v1

    :goto_2f
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/paging/SeparatorState;->setEndTerminalSeparatorDeferred(Z)V

    invoke-virtual {v3, v0}, Landroidx/paging/SeparatorState;->setStartTerminalSeparatorDeferred(Z)V

    invoke-virtual {v9}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v1

    sget-object v2, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    if-ne v1, v2, :cond_3b

    invoke-virtual {v3}, Landroidx/paging/SeparatorState;->getPageStash()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_30

    :cond_3b
    invoke-virtual {v3}, Landroidx/paging/SeparatorState;->getPageStash()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0, v14}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :goto_30
    invoke-virtual {v9}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v22

    invoke-virtual {v9}, Landroidx/paging/PageEvent$Insert;->getPages()Ljava/util/List;

    invoke-virtual {v9}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersBefore()I

    move-result v24

    invoke-virtual {v9}, Landroidx/paging/PageEvent$Insert;->getPlaceholdersAfter()I

    move-result v25

    invoke-virtual {v9}, Landroidx/paging/PageEvent$Insert;->getSourceLoadStates()Landroidx/paging/LoadStates;

    move-result-object v26

    invoke-virtual {v9}, Landroidx/paging/PageEvent$Insert;->getMediatorLoadStates()Landroidx/paging/LoadStates;

    move-result-object v27

    const/16 v28, 0x0

    new-instance v0, Landroidx/paging/PageEvent$Insert;

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v28}, Landroidx/paging/PageEvent$Insert;-><init>(Landroidx/paging/LoadType;Ljava/util/List;IILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;Lkotlin/jvm/internal/g;)V

    return-object v0

    :cond_3c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Additional append event after append state is done"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Additional prepend event after prepend state is done"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onLoadStateUpdate(Landroidx/paging/PageEvent$LoadStateUpdate;Lqe/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent$LoadStateUpdate<",
            "TT;>;",
            "Lqe/d<",
            "-",
            "Landroidx/paging/PageEvent<",
            "TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/paging/SeparatorState;->getMediatorStates()Landroidx/paging/LoadStates;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/paging/SeparatorState;->getSourceStates()Landroidx/paging/MutableLoadStateCollection;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/MutableLoadStateCollection;->snapshot()Landroidx/paging/LoadStates;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getSource()Landroidx/paging/LoadStates;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getMediator()Landroidx/paging/LoadStates;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/paging/SeparatorState;->getSourceStates()Landroidx/paging/MutableLoadStateCollection;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getSource()Landroidx/paging/LoadStates;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/paging/MutableLoadStateCollection;->set(Landroidx/paging/LoadStates;)V

    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getMediator()Landroidx/paging/LoadStates;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/paging/SeparatorState;->setMediatorStates(Landroidx/paging/LoadStates;)V

    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getMediator()Landroidx/paging/LoadStates;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getMediator()Landroidx/paging/LoadStates;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/LoadState;->getEndOfPaginationReached()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    move-result-object v1

    :goto_0
    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getMediator()Landroidx/paging/LoadStates;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v0, Landroidx/paging/PageEvent$Insert;->Companion:Landroidx/paging/PageEvent$Insert$Companion;

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/paging/SeparatorState;->getPlaceholdersBefore()I

    move-result v2

    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getSource()Landroidx/paging/LoadStates;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getMediator()Landroidx/paging/LoadStates;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/paging/PageEvent$Insert$Companion;->Prepend(Ljava/util/List;ILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;)Landroidx/paging/PageEvent$Insert;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1, p2}, Landroidx/paging/SeparatorState;->onInsert(Landroidx/paging/PageEvent$Insert;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getMediator()Landroidx/paging/LoadStates;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getMediator()Landroidx/paging/LoadStates;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/LoadState;->getEndOfPaginationReached()Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    move-result-object v2

    :goto_2
    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getMediator()Landroidx/paging/LoadStates;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Landroidx/paging/PageEvent$Insert;->Companion:Landroidx/paging/PageEvent$Insert$Companion;

    invoke-static {}, Lkotlin/collections/o;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/paging/SeparatorState;->getPlaceholdersAfter()I

    move-result v2

    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getSource()Landroidx/paging/LoadStates;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/paging/PageEvent$LoadStateUpdate;->getMediator()Landroidx/paging/LoadStates;

    move-result-object p1

    invoke-virtual {v0, v1, v2, v3, p1}, Landroidx/paging/PageEvent$Insert$Companion;->Append(Ljava/util/List;ILandroidx/paging/LoadStates;Landroidx/paging/LoadStates;)Landroidx/paging/PageEvent$Insert;

    move-result-object p1

    goto :goto_1

    :cond_4
    return-object p1
.end method

.method public final setEndTerminalSeparatorDeferred(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/paging/SeparatorState;->endTerminalSeparatorDeferred:Z

    return-void
.end method

.method public final setFooterAdded(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/paging/SeparatorState;->footerAdded:Z

    return-void
.end method

.method public final setHeaderAdded(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/paging/SeparatorState;->headerAdded:Z

    return-void
.end method

.method public final setMediatorStates(Landroidx/paging/LoadStates;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/SeparatorState;->mediatorStates:Landroidx/paging/LoadStates;

    return-void
.end method

.method public final setPlaceholdersAfter(I)V
    .locals 0

    iput p1, p0, Landroidx/paging/SeparatorState;->placeholdersAfter:I

    return-void
.end method

.method public final setPlaceholdersBefore(I)V
    .locals 0

    iput p1, p0, Landroidx/paging/SeparatorState;->placeholdersBefore:I

    return-void
.end method

.method public final setStartTerminalSeparatorDeferred(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/paging/SeparatorState;->startTerminalSeparatorDeferred:Z

    return-void
.end method

.method public final terminatesEnd(Landroidx/paging/PageEvent$Insert;Landroidx/paging/TerminalSeparatorType;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PageEvent$Insert<",
            "TT;>;",
            "Landroidx/paging/TerminalSeparatorType;",
            ")Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "terminalSeparatorType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v0

    sget-object v1, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne v0, v1, :cond_0

    iget-boolean p1, p0, Landroidx/paging/SeparatorState;->endTerminalSeparatorDeferred:Z

    return p1

    :cond_0
    sget-object v0, Landroidx/paging/SeparatorState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getSourceLoadStates()Landroidx/paging/LoadStates;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/LoadState;->getEndOfPaginationReached()Z

    move-result v0

    goto :goto_2

    :cond_1
    new-instance p1, Loe/p;

    invoke-direct {p1}, Loe/p;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getSourceLoadStates()Landroidx/paging/LoadStates;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/LoadState;->getEndOfPaginationReached()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getMediatorLoadStates()Landroidx/paging/LoadStates;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroidx/paging/LoadStates;->getAppend()Landroidx/paging/LoadState;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroidx/paging/LoadState;->getEndOfPaginationReached()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public final terminatesStart(Landroidx/paging/PageEvent$Insert;Landroidx/paging/TerminalSeparatorType;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PageEvent$Insert<",
            "TT;>;",
            "Landroidx/paging/TerminalSeparatorType;",
            ")Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "terminalSeparatorType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getLoadType()Landroidx/paging/LoadType;

    move-result-object v0

    sget-object v1, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    if-ne v0, v1, :cond_0

    iget-boolean p1, p0, Landroidx/paging/SeparatorState;->startTerminalSeparatorDeferred:Z

    return p1

    :cond_0
    sget-object v0, Landroidx/paging/SeparatorState$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getSourceLoadStates()Landroidx/paging/LoadStates;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/paging/LoadState;->getEndOfPaginationReached()Z

    move-result v0

    goto :goto_2

    :cond_1
    new-instance p1, Loe/p;

    invoke-direct {p1}, Loe/p;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getSourceLoadStates()Landroidx/paging/LoadStates;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/LoadState;->getEndOfPaginationReached()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroidx/paging/PageEvent$Insert;->getMediatorLoadStates()Landroidx/paging/LoadStates;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroidx/paging/LoadStates;->getPrepend()Landroidx/paging/LoadState;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroidx/paging/LoadState;->getEndOfPaginationReached()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    return v0
.end method
