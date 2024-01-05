.class public final Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/CachedPageEventFlow$downstreamFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g<",
        "Lkotlin/collections/d0<",
        "+",
        "Landroidx/paging/PageEvent<",
        "TT;>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic $$this$flow$inlined:Lkotlinx/coroutines/flow/g;

.field final synthetic $maxEventIndex$inlined:Lkotlin/jvm/internal/d0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/d0;Lkotlinx/coroutines/flow/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1;->$maxEventIndex$inlined:Lkotlin/jvm/internal/d0;

    iput-object p2, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1;->$$this$flow$inlined:Lkotlinx/coroutines/flow/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1$1;

    iget v1, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1$1;

    invoke-direct {v0, p0, p2}, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1$1;-><init>(Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1;Lqe/d;)V

    :goto_0
    iget-object p2, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1$1;->result:Ljava/lang/Object;

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/collections/d0;

    iget-object v0, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1;

    invoke-static {p2}, Loe/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Loe/t;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/collections/d0;

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/collections/d0;->c()I

    move-result p2

    iget-object v2, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1;->$maxEventIndex$inlined:Lkotlin/jvm/internal/d0;

    iget v2, v2, Lkotlin/jvm/internal/d0;->a:I

    if-le p2, v2, :cond_4

    iget-object p2, p0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1;->$$this$flow$inlined:Lkotlinx/coroutines/flow/g;

    invoke-virtual {p1}, Lkotlin/collections/d0;->d()Ljava/lang/Object;

    move-result-object v2

    iput-object p0, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1$1;->label:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/g;->emit(Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p2, v0, Landroidx/paging/CachedPageEventFlow$downstreamFlow$1$invokeSuspend$$inlined$collect$1;->$maxEventIndex$inlined:Lkotlin/jvm/internal/d0;

    invoke-virtual {p1}, Lkotlin/collections/d0;->c()I

    move-result p1

    iput p1, p2, Lkotlin/jvm/internal/d0;->a:I

    :cond_4
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method
