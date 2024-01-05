.class final Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$3;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lxe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcherSnapshot;->collectAsGenerationalViewportHints(Lkotlinx/coroutines/flow/f;Landroidx/paging/LoadType;Lqe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lxe/q<",
        "Landroidx/paging/GenerationalViewportHint;",
        "Landroidx/paging/GenerationalViewportHint;",
        "Lqe/d<",
        "-",
        "Landroidx/paging/GenerationalViewportHint;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.PageFetcherSnapshot$collectAsGenerationalViewportHints$3"
    f = "PageFetcherSnapshot.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $loadType:Landroidx/paging/LoadType;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/paging/LoadType;Lqe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LoadType;",
            "Lqe/d<",
            "-",
            "Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$3;->$loadType:Landroidx/paging/LoadType;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILqe/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/paging/GenerationalViewportHint;Landroidx/paging/GenerationalViewportHint;Lqe/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/GenerationalViewportHint;",
            "Landroidx/paging/GenerationalViewportHint;",
            "Lqe/d<",
            "-",
            "Landroidx/paging/GenerationalViewportHint;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$3;

    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$3;->$loadType:Landroidx/paging/LoadType;

    invoke-direct {v0, v1, p3}, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$3;-><init>(Landroidx/paging/LoadType;Lqe/d;)V

    iput-object p1, v0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$3;->L$1:Ljava/lang/Object;

    sget-object p1, Loe/b0;->a:Loe/b0;

    invoke-virtual {v0, p1}, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/paging/GenerationalViewportHint;

    check-cast p2, Landroidx/paging/GenerationalViewportHint;

    check-cast p3, Lqe/d;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$3;->invoke(Landroidx/paging/GenerationalViewportHint;Landroidx/paging/GenerationalViewportHint;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    iget v0, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$3;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$3;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/GenerationalViewportHint;

    iget-object v0, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$3;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/GenerationalViewportHint;

    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$collectAsGenerationalViewportHints$3;->$loadType:Landroidx/paging/LoadType;

    invoke-static {v0, p1, v1}, Landroidx/paging/PageFetcherSnapshotKt;->shouldPrioritizeOver(Landroidx/paging/GenerationalViewportHint;Landroidx/paging/GenerationalViewportHint;Landroidx/paging/LoadType;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
