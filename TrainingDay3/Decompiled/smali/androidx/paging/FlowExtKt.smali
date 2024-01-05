.class public final Landroidx/paging/FlowExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NULL:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/paging/FlowExtKt;->NULL:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getNULL$p()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/paging/FlowExtKt;->NULL:Ljava/lang/Object;

    return-object v0
.end method

.method public static final combineWithoutBatching(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/f;Lxe/r;Lqe/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/f<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/f<",
            "+TT2;>;",
            "Lxe/r<",
            "-TT1;-TT2;-",
            "Landroidx/paging/CombineSource;",
            "-",
            "Lqe/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqe/d<",
            "-",
            "Lkotlinx/coroutines/flow/f<",
            "+TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p3, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;-><init>(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/f;Lxe/r;Lqe/d;)V

    invoke-static {p3}, Landroidx/paging/SimpleChannelFlowKt;->simpleChannelFlow(Lxe/p;)Lkotlinx/coroutines/flow/f;

    move-result-object p0

    return-object p0
.end method

.method private static final combineWithoutBatching$$forInline(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/f;Lxe/r;Lqe/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/f<",
            "+TT1;>;",
            "Lkotlinx/coroutines/flow/f<",
            "+TT2;>;",
            "Lxe/r<",
            "-TT1;-TT2;-",
            "Landroidx/paging/CombineSource;",
            "-",
            "Lqe/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqe/d<",
            "-",
            "Lkotlinx/coroutines/flow/f<",
            "+TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p3, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Landroidx/paging/FlowExtKt$combineWithoutBatching$2;-><init>(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/flow/f;Lxe/r;Lqe/d;)V

    invoke-static {p3}, Landroidx/paging/SimpleChannelFlowKt;->simpleChannelFlow(Lxe/p;)Lkotlinx/coroutines/flow/f;

    move-result-object p0

    return-object p0
.end method

.method public static final simpleFlatMapLatest(Lkotlinx/coroutines/flow/f;Lxe/p;)Lkotlinx/coroutines/flow/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/f<",
            "+TT;>;",
            "Lxe/p<",
            "-TT;-",
            "Lqe/d<",
            "-",
            "Lkotlinx/coroutines/flow/f<",
            "+TR;>;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/FlowExtKt$simpleFlatMapLatest$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/paging/FlowExtKt$simpleFlatMapLatest$1;-><init>(Lxe/p;Lqe/d;)V

    invoke-static {p0, v0}, Landroidx/paging/FlowExtKt;->simpleTransformLatest(Lkotlinx/coroutines/flow/f;Lxe/q;)Lkotlinx/coroutines/flow/f;

    move-result-object p0

    return-object p0
.end method

.method public static final simpleMapLatest(Lkotlinx/coroutines/flow/f;Lxe/p;)Lkotlinx/coroutines/flow/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/f<",
            "+TT;>;",
            "Lxe/p<",
            "-TT;-",
            "Lqe/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/FlowExtKt$simpleMapLatest$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/paging/FlowExtKt$simpleMapLatest$1;-><init>(Lxe/p;Lqe/d;)V

    invoke-static {p0, v0}, Landroidx/paging/FlowExtKt;->simpleTransformLatest(Lkotlinx/coroutines/flow/f;Lxe/q;)Lkotlinx/coroutines/flow/f;

    move-result-object p0

    return-object p0
.end method

.method public static final simpleRunningReduce(Lkotlinx/coroutines/flow/f;Lxe/q;)Lkotlinx/coroutines/flow/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/f<",
            "+TT;>;",
            "Lxe/q<",
            "-TT;-TT;-",
            "Lqe/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/FlowExtKt$simpleRunningReduce$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/paging/FlowExtKt$simpleRunningReduce$1;-><init>(Lkotlinx/coroutines/flow/f;Lxe/q;Lqe/d;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->t(Lxe/p;)Lkotlinx/coroutines/flow/f;

    move-result-object p0

    return-object p0
.end method

.method public static final simpleScan(Lkotlinx/coroutines/flow/f;Ljava/lang/Object;Lxe/q;)Lkotlinx/coroutines/flow/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/f<",
            "+TT;>;TR;",
            "Lxe/q<",
            "-TR;-TT;-",
            "Lqe/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/FlowExtKt$simpleScan$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Landroidx/paging/FlowExtKt$simpleScan$1;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/flow/f;Lxe/q;Lqe/d;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->t(Lxe/p;)Lkotlinx/coroutines/flow/f;

    move-result-object p0

    return-object p0
.end method

.method public static final simpleTransformLatest(Lkotlinx/coroutines/flow/f;Lxe/q;)Lkotlinx/coroutines/flow/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/f<",
            "+TT;>;",
            "Lxe/q<",
            "-",
            "Lkotlinx/coroutines/flow/g<",
            "-TR;>;-TT;-",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/flow/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/paging/FlowExtKt$simpleTransformLatest$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/paging/FlowExtKt$simpleTransformLatest$1;-><init>(Lkotlinx/coroutines/flow/f;Lxe/q;Lqe/d;)V

    invoke-static {v0}, Landroidx/paging/SimpleChannelFlowKt;->simpleChannelFlow(Lxe/p;)Lkotlinx/coroutines/flow/f;

    move-result-object p0

    return-object p0
.end method
