.class final Landroidx/paging/Pager$flow$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/Pager;-><init>(Landroidx/paging/PagingConfig;Ljava/lang/Object;Landroidx/paging/RemoteMediator;Lxe/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lxe/l<",
        "Lqe/d<",
        "-",
        "Landroidx/paging/PagingSource<",
        "TKey;TValue;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.Pager$flow$2"
    f = "Pager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $pagingSourceFactory:Lxe/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe/a<",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;>;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Lxe/a;Lqe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxe/a<",
            "+",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;>;",
            "Lqe/d<",
            "-",
            "Landroidx/paging/Pager$flow$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/Pager$flow$2;->$pagingSourceFactory:Lxe/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILqe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lqe/d;)Lqe/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/d<",
            "*>;)",
            "Lqe/d<",
            "Loe/b0;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/paging/Pager$flow$2;

    iget-object v1, p0, Landroidx/paging/Pager$flow$2;->$pagingSourceFactory:Lxe/a;

    invoke-direct {v0, v1, p1}, Landroidx/paging/Pager$flow$2;-><init>(Lxe/a;Lqe/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqe/d;

    invoke-virtual {p0, p1}, Landroidx/paging/Pager$flow$2;->invoke(Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lqe/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/d<",
            "-",
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/paging/Pager$flow$2;->create(Lqe/d;)Lqe/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/Pager$flow$2;

    sget-object v0, Loe/b0;->a:Loe/b0;

    invoke-virtual {p1, v0}, Landroidx/paging/Pager$flow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    iget v0, p0, Landroidx/paging/Pager$flow$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/Pager$flow$2;->$pagingSourceFactory:Lxe/a;

    invoke-interface {p1}, Lxe/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
