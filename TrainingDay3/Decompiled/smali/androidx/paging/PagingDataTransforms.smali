.class public final Landroidx/paging/PagingDataTransforms;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final filter(Landroidx/paging/PagingData;Ljava/util/concurrent/Executor;Lxe/l;)Landroidx/paging/PagingData;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PagingData<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Lxe/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/paging/PagingData<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/PagingData;

    invoke-virtual {p0}, Landroidx/paging/PagingData;->getFlow$paging_common()Lkotlinx/coroutines/flow/f;

    move-result-object v1

    new-instance v2, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2;

    invoke-direct {v2, v1, p1, p2}, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$2;-><init>(Lkotlinx/coroutines/flow/f;Ljava/util/concurrent/Executor;Lxe/l;)V

    invoke-virtual {p0}, Landroidx/paging/PagingData;->getReceiver$paging_common()Landroidx/paging/UiReceiver;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Landroidx/paging/PagingData;-><init>(Lkotlinx/coroutines/flow/f;Landroidx/paging/UiReceiver;)V

    return-object v0
.end method

.method public static final synthetic filter(Landroidx/paging/PagingData;Lxe/p;)Landroidx/paging/PagingData;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/PagingData;

    invoke-virtual {p0}, Landroidx/paging/PagingData;->getFlow$paging_common()Lkotlinx/coroutines/flow/f;

    move-result-object v1

    new-instance v2, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$1;

    invoke-direct {v2, v1, p1}, Landroidx/paging/PagingDataTransforms$filter$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/f;Lxe/p;)V

    invoke-virtual {p0}, Landroidx/paging/PagingData;->getReceiver$paging_common()Landroidx/paging/UiReceiver;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Landroidx/paging/PagingData;-><init>(Lkotlinx/coroutines/flow/f;Landroidx/paging/UiReceiver;)V

    return-object v0
.end method

.method public static final flatMap(Landroidx/paging/PagingData;Ljava/util/concurrent/Executor;Lxe/l;)Landroidx/paging/PagingData;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PagingData<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Lxe/l<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)",
            "Landroidx/paging/PagingData<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/PagingData;

    invoke-virtual {p0}, Landroidx/paging/PagingData;->getFlow$paging_common()Lkotlinx/coroutines/flow/f;

    move-result-object v1

    new-instance v2, Landroidx/paging/PagingDataTransforms$flatMap$$inlined$transform$2;

    invoke-direct {v2, v1, p1, p2}, Landroidx/paging/PagingDataTransforms$flatMap$$inlined$transform$2;-><init>(Lkotlinx/coroutines/flow/f;Ljava/util/concurrent/Executor;Lxe/l;)V

    invoke-virtual {p0}, Landroidx/paging/PagingData;->getReceiver$paging_common()Landroidx/paging/UiReceiver;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Landroidx/paging/PagingData;-><init>(Lkotlinx/coroutines/flow/f;Landroidx/paging/UiReceiver;)V

    return-object v0
.end method

.method public static final synthetic flatMap(Landroidx/paging/PagingData;Lxe/p;)Landroidx/paging/PagingData;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/PagingData;

    invoke-virtual {p0}, Landroidx/paging/PagingData;->getFlow$paging_common()Lkotlinx/coroutines/flow/f;

    move-result-object v1

    new-instance v2, Landroidx/paging/PagingDataTransforms$flatMap$$inlined$transform$1;

    invoke-direct {v2, v1, p1}, Landroidx/paging/PagingDataTransforms$flatMap$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/f;Lxe/p;)V

    invoke-virtual {p0}, Landroidx/paging/PagingData;->getReceiver$paging_common()Landroidx/paging/UiReceiver;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Landroidx/paging/PagingData;-><init>(Lkotlinx/coroutines/flow/f;Landroidx/paging/UiReceiver;)V

    return-object v0
.end method

.method public static final insertFooterItem(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Ljava/lang/Object;)Landroidx/paging/PagingData;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PagingData<",
            "TT;>;",
            "Landroidx/paging/TerminalSeparatorType;",
            "TT;)",
            "Landroidx/paging/PagingData<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "terminalSeparatorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/PagingDataTransforms$insertFooterItem$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Landroidx/paging/PagingDataTransforms$insertFooterItem$1;-><init>(Ljava/lang/Object;Lqe/d;)V

    invoke-static {p0, p1, v0}, Landroidx/paging/PagingDataTransforms;->insertSeparators(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Lxe/q;)Landroidx/paging/PagingData;

    move-result-object p0

    return-object p0
.end method

.method public static final insertFooterItem(Landroidx/paging/PagingData;Ljava/lang/Object;)Landroidx/paging/PagingData;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PagingData<",
            "TT;>;TT;)",
            "Landroidx/paging/PagingData<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, Landroidx/paging/PagingDataTransforms;->insertFooterItem$default(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Ljava/lang/Object;ILjava/lang/Object;)Landroidx/paging/PagingData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic insertFooterItem$default(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Ljava/lang/Object;ILjava/lang/Object;)Landroidx/paging/PagingData;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Landroidx/paging/TerminalSeparatorType;->FULLY_COMPLETE:Landroidx/paging/TerminalSeparatorType;

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/paging/PagingDataTransforms;->insertFooterItem(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Ljava/lang/Object;)Landroidx/paging/PagingData;

    move-result-object p0

    return-object p0
.end method

.method public static final insertHeaderItem(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Ljava/lang/Object;)Landroidx/paging/PagingData;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PagingData<",
            "TT;>;",
            "Landroidx/paging/TerminalSeparatorType;",
            "TT;)",
            "Landroidx/paging/PagingData<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "terminalSeparatorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/PagingDataTransforms$insertHeaderItem$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Landroidx/paging/PagingDataTransforms$insertHeaderItem$1;-><init>(Ljava/lang/Object;Lqe/d;)V

    invoke-static {p0, p1, v0}, Landroidx/paging/PagingDataTransforms;->insertSeparators(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Lxe/q;)Landroidx/paging/PagingData;

    move-result-object p0

    return-object p0
.end method

.method public static final insertHeaderItem(Landroidx/paging/PagingData;Ljava/lang/Object;)Landroidx/paging/PagingData;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PagingData<",
            "TT;>;TT;)",
            "Landroidx/paging/PagingData<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, Landroidx/paging/PagingDataTransforms;->insertHeaderItem$default(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Ljava/lang/Object;ILjava/lang/Object;)Landroidx/paging/PagingData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic insertHeaderItem$default(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Ljava/lang/Object;ILjava/lang/Object;)Landroidx/paging/PagingData;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Landroidx/paging/TerminalSeparatorType;->FULLY_COMPLETE:Landroidx/paging/TerminalSeparatorType;

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/paging/PagingDataTransforms;->insertHeaderItem(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Ljava/lang/Object;)Landroidx/paging/PagingData;

    move-result-object p0

    return-object p0
.end method

.method public static final insertSeparators(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Ljava/util/concurrent/Executor;Lxe/p;)Landroidx/paging/PagingData;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T::TR;>(",
            "Landroidx/paging/PagingData<",
            "TT;>;",
            "Landroidx/paging/TerminalSeparatorType;",
            "Ljava/util/concurrent/Executor;",
            "Lxe/p<",
            "-TT;-TT;+TR;>;)",
            "Landroidx/paging/PagingData<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "terminalSeparatorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/PagingDataTransforms$insertSeparators$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Landroidx/paging/PagingDataTransforms$insertSeparators$1;-><init>(Ljava/util/concurrent/Executor;Lxe/p;Lqe/d;)V

    invoke-static {p0, p1, v0}, Landroidx/paging/PagingDataTransforms;->insertSeparators(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Lxe/q;)Landroidx/paging/PagingData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic insertSeparators(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Lxe/q;)Landroidx/paging/PagingData;
    .locals 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "terminalSeparatorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/PagingData;

    invoke-virtual {p0}, Landroidx/paging/PagingData;->getFlow$paging_common()Lkotlinx/coroutines/flow/f;

    move-result-object v1

    invoke-static {v1, p1, p2}, Landroidx/paging/SeparatorsKt;->insertEventSeparators(Lkotlinx/coroutines/flow/f;Landroidx/paging/TerminalSeparatorType;Lxe/q;)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/paging/PagingData;->getReceiver$paging_common()Landroidx/paging/UiReceiver;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Landroidx/paging/PagingData;-><init>(Lkotlinx/coroutines/flow/f;Landroidx/paging/UiReceiver;)V

    return-object v0
.end method

.method public static final insertSeparators(Landroidx/paging/PagingData;Ljava/util/concurrent/Executor;Lxe/p;)Landroidx/paging/PagingData;
    .locals 7
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T::TR;>(",
            "Landroidx/paging/PagingData<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Lxe/p<",
            "-TT;-TT;+TR;>;)",
            "Landroidx/paging/PagingData<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Landroidx/paging/PagingDataTransforms;->insertSeparators$default(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Ljava/util/concurrent/Executor;Lxe/p;ILjava/lang/Object;)Landroidx/paging/PagingData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic insertSeparators$default(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Ljava/util/concurrent/Executor;Lxe/p;ILjava/lang/Object;)Landroidx/paging/PagingData;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Landroidx/paging/TerminalSeparatorType;->FULLY_COMPLETE:Landroidx/paging/TerminalSeparatorType;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/paging/PagingDataTransforms;->insertSeparators(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Ljava/util/concurrent/Executor;Lxe/p;)Landroidx/paging/PagingData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic insertSeparators$default(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Lxe/q;ILjava/lang/Object;)Landroidx/paging/PagingData;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Landroidx/paging/TerminalSeparatorType;->FULLY_COMPLETE:Landroidx/paging/TerminalSeparatorType;

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/paging/PagingDataTransforms;->insertSeparators(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Lxe/q;)Landroidx/paging/PagingData;

    move-result-object p0

    return-object p0
.end method

.method public static final map(Landroidx/paging/PagingData;Ljava/util/concurrent/Executor;Lxe/l;)Landroidx/paging/PagingData;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PagingData<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            "Lxe/l<",
            "-TT;+TR;>;)",
            "Landroidx/paging/PagingData<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/PagingData;

    invoke-virtual {p0}, Landroidx/paging/PagingData;->getFlow$paging_common()Lkotlinx/coroutines/flow/f;

    move-result-object v1

    new-instance v2, Landroidx/paging/PagingDataTransforms$map$$inlined$transform$2;

    invoke-direct {v2, v1, p1, p2}, Landroidx/paging/PagingDataTransforms$map$$inlined$transform$2;-><init>(Lkotlinx/coroutines/flow/f;Ljava/util/concurrent/Executor;Lxe/l;)V

    invoke-virtual {p0}, Landroidx/paging/PagingData;->getReceiver$paging_common()Landroidx/paging/UiReceiver;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Landroidx/paging/PagingData;-><init>(Lkotlinx/coroutines/flow/f;Landroidx/paging/UiReceiver;)V

    return-object v0
.end method

.method public static final synthetic map(Landroidx/paging/PagingData;Lxe/p;)Landroidx/paging/PagingData;
    .locals 3
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/PagingData;

    invoke-virtual {p0}, Landroidx/paging/PagingData;->getFlow$paging_common()Lkotlinx/coroutines/flow/f;

    move-result-object v1

    new-instance v2, Landroidx/paging/PagingDataTransforms$map$$inlined$transform$1;

    invoke-direct {v2, v1, p1}, Landroidx/paging/PagingDataTransforms$map$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/f;Lxe/p;)V

    invoke-virtual {p0}, Landroidx/paging/PagingData;->getReceiver$paging_common()Landroidx/paging/UiReceiver;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Landroidx/paging/PagingData;-><init>(Lkotlinx/coroutines/flow/f;Landroidx/paging/UiReceiver;)V

    return-object v0
.end method

.method private static final transform(Landroidx/paging/PagingData;Lxe/p;)Landroidx/paging/PagingData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/PagingData<",
            "TT;>;",
            "Lxe/p<",
            "-",
            "Landroidx/paging/PageEvent<",
            "TT;>;-",
            "Lqe/d<",
            "-",
            "Landroidx/paging/PageEvent<",
            "TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/paging/PagingData<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Landroidx/paging/PagingData;

    invoke-virtual {p0}, Landroidx/paging/PagingData;->getFlow$paging_common()Lkotlinx/coroutines/flow/f;

    move-result-object v1

    new-instance v2, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$1;

    invoke-direct {v2, v1, p1}, Landroidx/paging/PagingDataTransforms$transform$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/f;Lxe/p;)V

    invoke-virtual {p0}, Landroidx/paging/PagingData;->getReceiver$paging_common()Landroidx/paging/UiReceiver;

    move-result-object p0

    invoke-direct {v0, v2, p0}, Landroidx/paging/PagingData;-><init>(Lkotlinx/coroutines/flow/f;Landroidx/paging/UiReceiver;)V

    return-object v0
.end method
