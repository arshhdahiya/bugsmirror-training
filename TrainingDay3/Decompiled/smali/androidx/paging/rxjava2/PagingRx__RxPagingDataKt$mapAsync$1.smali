.class final Landroidx/paging/rxjava2/PagingRx__RxPagingDataKt$mapAsync$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lxe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/rxjava2/PagingRx__RxPagingDataKt;->map(Landroidx/paging/PagingData;Lxe/l;)Landroidx/paging/PagingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lxe/p<",
        "TT;",
        "Lqe/d<",
        "-TR;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.rxjava2.PagingRx__RxPagingDataKt$mapAsync$1"
    f = "RxPagingData.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $transform:Lxe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe/l<",
            "TT;",
            "Lio/reactivex/w<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lxe/l;Lqe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/l<",
            "-TT;+",
            "Lio/reactivex/w<",
            "TR;>;>;",
            "Lqe/d<",
            "-",
            "Landroidx/paging/rxjava2/PagingRx__RxPagingDataKt$mapAsync$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/rxjava2/PagingRx__RxPagingDataKt$mapAsync$1;->$transform:Lxe/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILqe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqe/d;)Lqe/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqe/d<",
            "*>;)",
            "Lqe/d<",
            "Loe/b0;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/paging/rxjava2/PagingRx__RxPagingDataKt$mapAsync$1;

    iget-object v1, p0, Landroidx/paging/rxjava2/PagingRx__RxPagingDataKt$mapAsync$1;->$transform:Lxe/l;

    invoke-direct {v0, v1, p2}, Landroidx/paging/rxjava2/PagingRx__RxPagingDataKt$mapAsync$1;-><init>(Lxe/l;Lqe/d;)V

    iput-object p1, v0, Landroidx/paging/rxjava2/PagingRx__RxPagingDataKt$mapAsync$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lqe/d;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/rxjava2/PagingRx__RxPagingDataKt$mapAsync$1;->invoke(Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lqe/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/paging/rxjava2/PagingRx__RxPagingDataKt$mapAsync$1;->create(Ljava/lang/Object;Lqe/d;)Lqe/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/rxjava2/PagingRx__RxPagingDataKt$mapAsync$1;

    sget-object p2, Loe/b0;->a:Loe/b0;

    invoke-virtual {p1, p2}, Landroidx/paging/rxjava2/PagingRx__RxPagingDataKt$mapAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/paging/rxjava2/PagingRx__RxPagingDataKt$mapAsync$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/rxjava2/PagingRx__RxPagingDataKt$mapAsync$1;->L$0:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/paging/rxjava2/PagingRx__RxPagingDataKt$mapAsync$1;->$transform:Lxe/l;

    invoke-interface {v1, p1}, Lxe/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/a0;

    iput v2, p0, Landroidx/paging/rxjava2/PagingRx__RxPagingDataKt$mapAsync$1;->label:I

    invoke-static {p1, p0}, Lqh/a;->a(Lio/reactivex/a0;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    const-string v0, "transform(it).await()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
