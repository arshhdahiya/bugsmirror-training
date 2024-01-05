.class final Landroidx/paging/LegacyPageFetcher$scheduleLoad$1$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lxe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/LegacyPageFetcher$scheduleLoad$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lxe/p<",
        "Llh/m0;",
        "Lqe/d<",
        "-",
        "Loe/b0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.LegacyPageFetcher$scheduleLoad$1$1"
    f = "LegacyPageFetcher.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $type:Landroidx/paging/LoadType;

.field final synthetic $value:Landroidx/paging/PagingSource$LoadResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingSource$LoadResult<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/paging/LegacyPageFetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/LegacyPageFetcher<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/PagingSource$LoadResult;Landroidx/paging/LegacyPageFetcher;Landroidx/paging/LoadType;Lqe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagingSource$LoadResult<",
            "TK;TV;>;",
            "Landroidx/paging/LegacyPageFetcher<",
            "TK;TV;>;",
            "Landroidx/paging/LoadType;",
            "Lqe/d<",
            "-",
            "Landroidx/paging/LegacyPageFetcher$scheduleLoad$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1$1;->$value:Landroidx/paging/PagingSource$LoadResult;

    iput-object p2, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1$1;->this$0:Landroidx/paging/LegacyPageFetcher;

    iput-object p3, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1$1;->$type:Landroidx/paging/LoadType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILqe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqe/d;)Lqe/d;
    .locals 3
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

    new-instance p1, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1$1;

    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1$1;->$value:Landroidx/paging/PagingSource$LoadResult;

    iget-object v1, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1$1;->this$0:Landroidx/paging/LegacyPageFetcher;

    iget-object v2, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1$1;->$type:Landroidx/paging/LoadType;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1$1;-><init>(Landroidx/paging/PagingSource$LoadResult;Landroidx/paging/LegacyPageFetcher;Landroidx/paging/LoadType;Lqe/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llh/m0;

    check-cast p2, Lqe/d;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1$1;->invoke(Llh/m0;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Llh/m0;Lqe/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh/m0;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1$1;->create(Ljava/lang/Object;Lqe/d;)Lqe/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1$1;

    sget-object p2, Loe/b0;->a:Loe/b0;

    invoke-virtual {p1, p2}, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    iget v0, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1$1;->$value:Landroidx/paging/PagingSource$LoadResult;

    instance-of v0, p1, Landroidx/paging/PagingSource$LoadResult$Page;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1$1;->this$0:Landroidx/paging/LegacyPageFetcher;

    iget-object v1, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1$1;->$type:Landroidx/paging/LoadType;

    check-cast p1, Landroidx/paging/PagingSource$LoadResult$Page;

    invoke-static {v0, v1, p1}, Landroidx/paging/LegacyPageFetcher;->access$onLoadSuccess(Landroidx/paging/LegacyPageFetcher;Landroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadResult$Page;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/paging/PagingSource$LoadResult$Error;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1$1;->this$0:Landroidx/paging/LegacyPageFetcher;

    iget-object v1, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1$1;->$type:Landroidx/paging/LoadType;

    check-cast p1, Landroidx/paging/PagingSource$LoadResult$Error;

    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadResult$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroidx/paging/LegacyPageFetcher;->access$onLoadError(Landroidx/paging/LegacyPageFetcher;Landroidx/paging/LoadType;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Landroidx/paging/PagingSource$LoadResult$Invalid;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1$1;->this$0:Landroidx/paging/LegacyPageFetcher;

    invoke-static {p1}, Landroidx/paging/LegacyPageFetcher;->access$onLoadInvalid(Landroidx/paging/LegacyPageFetcher;)V

    :cond_2
    :goto_0
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
