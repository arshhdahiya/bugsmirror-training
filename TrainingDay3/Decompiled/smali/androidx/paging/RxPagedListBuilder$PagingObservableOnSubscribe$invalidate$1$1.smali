.class final Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lxe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.paging.RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1$1"
    f = "RxPagedListBuilder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;Lqe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe<",
            "TKey;TValue;>;",
            "Lqe/d<",
            "-",
            "Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1$1;->this$0:Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILqe/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqe/d;)Lqe/d;
    .locals 1
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

    new-instance p1, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1$1;

    iget-object v0, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1$1;->this$0:Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;

    invoke-direct {p1, v0, p2}, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1$1;-><init>(Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;Lqe/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llh/m0;

    check-cast p2, Lqe/d;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1$1;->invoke(Llh/m0;Lqe/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1$1;->create(Ljava/lang/Object;Lqe/d;)Lqe/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1$1;

    sget-object p2, Loe/b0;->a:Loe/b0;

    invoke-virtual {p1, p2}, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    iget v0, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe$invalidate$1$1;->this$0:Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;

    invoke-static {p1}, Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;->access$getCurrentData$p(Landroidx/paging/RxPagedListBuilder$PagingObservableOnSubscribe;)Landroidx/paging/PagedList;

    move-result-object p1

    sget-object v0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    sget-object v1, Landroidx/paging/LoadState$Loading;->INSTANCE:Landroidx/paging/LoadState$Loading;

    invoke-virtual {p1, v0, v1}, Landroidx/paging/PagedList;->setInitialLoadState(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
