.class final Landroidx/paging/SuspendingPagingSourceFactory$create$2;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lxe/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/SuspendingPagingSourceFactory;->create(Lqe/d;)Ljava/lang/Object;
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
        "Landroidx/paging/PagingSource<",
        "TKey;TValue;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.SuspendingPagingSourceFactory$create$2"
    f = "SuspendingPagingSourceFactory.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/paging/SuspendingPagingSourceFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/SuspendingPagingSourceFactory<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/SuspendingPagingSourceFactory;Lqe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/SuspendingPagingSourceFactory<",
            "TKey;TValue;>;",
            "Lqe/d<",
            "-",
            "Landroidx/paging/SuspendingPagingSourceFactory$create$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/SuspendingPagingSourceFactory$create$2;->this$0:Landroidx/paging/SuspendingPagingSourceFactory;

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

    new-instance p1, Landroidx/paging/SuspendingPagingSourceFactory$create$2;

    iget-object v0, p0, Landroidx/paging/SuspendingPagingSourceFactory$create$2;->this$0:Landroidx/paging/SuspendingPagingSourceFactory;

    invoke-direct {p1, v0, p2}, Landroidx/paging/SuspendingPagingSourceFactory$create$2;-><init>(Landroidx/paging/SuspendingPagingSourceFactory;Lqe/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llh/m0;

    check-cast p2, Lqe/d;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/SuspendingPagingSourceFactory$create$2;->invoke(Llh/m0;Lqe/d;)Ljava/lang/Object;

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
            "Landroidx/paging/PagingSource<",
            "TKey;TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/paging/SuspendingPagingSourceFactory$create$2;->create(Ljava/lang/Object;Lqe/d;)Lqe/d;

    move-result-object p1

    check-cast p1, Landroidx/paging/SuspendingPagingSourceFactory$create$2;

    sget-object p2, Loe/b0;->a:Loe/b0;

    invoke-virtual {p1, p2}, Landroidx/paging/SuspendingPagingSourceFactory$create$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    iget v0, p0, Landroidx/paging/SuspendingPagingSourceFactory$create$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/SuspendingPagingSourceFactory$create$2;->this$0:Landroidx/paging/SuspendingPagingSourceFactory;

    invoke-static {p1}, Landroidx/paging/SuspendingPagingSourceFactory;->access$getDelegate$p(Landroidx/paging/SuspendingPagingSourceFactory;)Lxe/a;

    move-result-object p1

    invoke-interface {p1}, Lxe/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
