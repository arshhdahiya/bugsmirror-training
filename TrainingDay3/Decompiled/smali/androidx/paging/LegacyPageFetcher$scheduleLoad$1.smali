.class final Landroidx/paging/LegacyPageFetcher$scheduleLoad$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lxe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/LegacyPageFetcher;->scheduleLoad(Landroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadParams;)V
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
    c = "androidx.paging.LegacyPageFetcher$scheduleLoad$1"
    f = "LegacyPageFetcher.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $params:Landroidx/paging/PagingSource$LoadParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PagingSource$LoadParams<",
            "TK;>;"
        }
    .end annotation
.end field

.field final synthetic $type:Landroidx/paging/LoadType;

.field private synthetic L$0:Ljava/lang/Object;

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
.method constructor <init>(Landroidx/paging/LegacyPageFetcher;Landroidx/paging/PagingSource$LoadParams;Landroidx/paging/LoadType;Lqe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/LegacyPageFetcher<",
            "TK;TV;>;",
            "Landroidx/paging/PagingSource$LoadParams<",
            "TK;>;",
            "Landroidx/paging/LoadType;",
            "Lqe/d<",
            "-",
            "Landroidx/paging/LegacyPageFetcher$scheduleLoad$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1;->this$0:Landroidx/paging/LegacyPageFetcher;

    iput-object p2, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1;->$params:Landroidx/paging/PagingSource$LoadParams;

    iput-object p3, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1;->$type:Landroidx/paging/LoadType;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILqe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqe/d;)Lqe/d;
    .locals 4
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

    new-instance v0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1;

    iget-object v1, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1;->this$0:Landroidx/paging/LegacyPageFetcher;

    iget-object v2, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1;->$params:Landroidx/paging/PagingSource$LoadParams;

    iget-object v3, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1;->$type:Landroidx/paging/LoadType;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1;-><init>(Landroidx/paging/LegacyPageFetcher;Landroidx/paging/PagingSource$LoadParams;Landroidx/paging/LoadType;Lqe/d;)V

    iput-object p1, v0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llh/m0;

    check-cast p2, Lqe/d;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1;->invoke(Llh/m0;Lqe/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1;->create(Ljava/lang/Object;Lqe/d;)Lqe/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1;

    sget-object p2, Loe/b0;->a:Loe/b0;

    invoke-virtual {p1, p2}, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1;->L$0:Ljava/lang/Object;

    check-cast v0, Llh/m0;

    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1;->L$0:Ljava/lang/Object;

    check-cast p1, Llh/m0;

    iget-object v1, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1;->this$0:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {v1}, Landroidx/paging/LegacyPageFetcher;->getSource()Landroidx/paging/PagingSource;

    move-result-object v1

    iget-object v3, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1;->$params:Landroidx/paging/PagingSource$LoadParams;

    iput-object p1, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1;->label:I

    invoke-virtual {v1, v3, p0}, Landroidx/paging/PagingSource;->load(Landroidx/paging/PagingSource$LoadParams;Lqe/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Landroidx/paging/PagingSource$LoadResult;

    iget-object v1, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1;->this$0:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {v1}, Landroidx/paging/LegacyPageFetcher;->getSource()Landroidx/paging/PagingSource;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/PagingSource;->getInvalid()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1;->this$0:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {p1}, Landroidx/paging/LegacyPageFetcher;->detach()V

    :goto_1
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1

    :cond_3
    iget-object v1, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1;->this$0:Landroidx/paging/LegacyPageFetcher;

    invoke-static {v1}, Landroidx/paging/LegacyPageFetcher;->access$getNotifyDispatcher$p(Landroidx/paging/LegacyPageFetcher;)Llh/i0;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1$1;

    iget-object v4, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1;->this$0:Landroidx/paging/LegacyPageFetcher;

    iget-object v5, p0, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1;->$type:Landroidx/paging/LoadType;

    const/4 v6, 0x0

    invoke-direct {v3, p1, v4, v5, v6}, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1$1;-><init>(Landroidx/paging/PagingSource$LoadResult;Landroidx/paging/LegacyPageFetcher;Landroidx/paging/LoadType;Lqe/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Llh/h;->b(Llh/m0;Lqe/g;Llh/o0;Lxe/p;ILjava/lang/Object;)Llh/v1;

    goto :goto_1
.end method
