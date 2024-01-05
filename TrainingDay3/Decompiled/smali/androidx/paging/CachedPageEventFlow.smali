.class public final Landroidx/paging/CachedPageEventFlow;
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
.field private final downstreamFlow:Lkotlinx/coroutines/flow/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/f<",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final job:Llh/v1;

.field private final mutableSharedSrc:Lkotlinx/coroutines/flow/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/t<",
            "Lkotlin/collections/d0<",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field private final pageController:Landroidx/paging/FlattenedPageController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/FlattenedPageController<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final sharedForDownstream:Lkotlinx/coroutines/flow/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/y<",
            "Lkotlin/collections/d0<",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;Llh/m0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/f<",
            "+",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;",
            "Llh/m0;",
            ")V"
        }
    .end annotation

    const-string v0, "src"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/paging/FlattenedPageController;

    invoke-direct {v0}, Landroidx/paging/FlattenedPageController;-><init>()V

    iput-object v0, p0, Landroidx/paging/CachedPageEventFlow;->pageController:Landroidx/paging/FlattenedPageController;

    sget-object v0, Lnh/e;->a:Lnh/e;

    const/4 v1, 0x1

    const v2, 0x7fffffff

    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/flow/a0;->a(IILnh/e;)Lkotlinx/coroutines/flow/t;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/CachedPageEventFlow;->mutableSharedSrc:Lkotlinx/coroutines/flow/t;

    new-instance v1, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/paging/CachedPageEventFlow$sharedForDownstream$1;-><init>(Landroidx/paging/CachedPageEventFlow;Lqe/d;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/h;->B(Lkotlinx/coroutines/flow/y;Lxe/p;)Lkotlinx/coroutines/flow/y;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/CachedPageEventFlow;->sharedForDownstream:Lkotlinx/coroutines/flow/y;

    sget-object v5, Llh/o0;->c:Llh/o0;

    new-instance v6, Landroidx/paging/CachedPageEventFlow$job$1;

    invoke-direct {v6, p1, p0, v2}, Landroidx/paging/CachedPageEventFlow$job$1;-><init>(Lkotlinx/coroutines/flow/f;Landroidx/paging/CachedPageEventFlow;Lqe/d;)V

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Llh/h;->b(Llh/m0;Lqe/g;Llh/o0;Lxe/p;ILjava/lang/Object;)Llh/v1;

    move-result-object p1

    new-instance p2, Landroidx/paging/CachedPageEventFlow$job$2$1;

    invoke-direct {p2, p0}, Landroidx/paging/CachedPageEventFlow$job$2$1;-><init>(Landroidx/paging/CachedPageEventFlow;)V

    invoke-interface {p1, p2}, Llh/v1;->i0(Lxe/l;)Llh/c1;

    sget-object p2, Loe/b0;->a:Loe/b0;

    iput-object p1, p0, Landroidx/paging/CachedPageEventFlow;->job:Llh/v1;

    new-instance p1, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;

    invoke-direct {p1, p0, v2}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;-><init>(Landroidx/paging/CachedPageEventFlow;Lqe/d;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/h;->t(Lxe/p;)Lkotlinx/coroutines/flow/f;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/CachedPageEventFlow;->downstreamFlow:Lkotlinx/coroutines/flow/f;

    return-void
.end method

.method public static final synthetic access$getJob$p(Landroidx/paging/CachedPageEventFlow;)Llh/v1;
    .locals 0

    iget-object p0, p0, Landroidx/paging/CachedPageEventFlow;->job:Llh/v1;

    return-object p0
.end method

.method public static final synthetic access$getMutableSharedSrc$p(Landroidx/paging/CachedPageEventFlow;)Lkotlinx/coroutines/flow/t;
    .locals 0

    iget-object p0, p0, Landroidx/paging/CachedPageEventFlow;->mutableSharedSrc:Lkotlinx/coroutines/flow/t;

    return-object p0
.end method

.method public static final synthetic access$getPageController$p(Landroidx/paging/CachedPageEventFlow;)Landroidx/paging/FlattenedPageController;
    .locals 0

    iget-object p0, p0, Landroidx/paging/CachedPageEventFlow;->pageController:Landroidx/paging/FlattenedPageController;

    return-object p0
.end method

.method public static final synthetic access$getSharedForDownstream$p(Landroidx/paging/CachedPageEventFlow;)Lkotlinx/coroutines/flow/y;
    .locals 0

    iget-object p0, p0, Landroidx/paging/CachedPageEventFlow;->sharedForDownstream:Lkotlinx/coroutines/flow/y;

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Landroidx/paging/CachedPageEventFlow;->job:Llh/v1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Llh/v1$a;->a(Llh/v1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final getDownstreamFlow()Lkotlinx/coroutines/flow/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/f<",
            "Landroidx/paging/PageEvent<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/paging/CachedPageEventFlow;->downstreamFlow:Lkotlinx/coroutines/flow/f;

    return-object v0
.end method
