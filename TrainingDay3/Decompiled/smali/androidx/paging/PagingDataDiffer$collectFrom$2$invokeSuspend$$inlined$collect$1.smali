.class public final Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataDiffer$collectFrom$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/g<",
        "Landroidx/paging/PageEvent<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/paging/PagingDataDiffer;


# direct methods
.method public constructor <init>(Landroidx/paging/PagingDataDiffer;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageEvent<",
            "TT;>;",
            "Lqe/d<",
            "-",
            "Loe/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Landroidx/paging/PageEvent;

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PagingDataDiffer;

    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->access$getMainDispatcher$p(Landroidx/paging/PagingDataDiffer;)Llh/i0;

    move-result-object v0

    new-instance v1, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;

    iget-object v2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$invokeSuspend$$inlined$collect$1;->this$0:Landroidx/paging/PagingDataDiffer;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$1;-><init>(Landroidx/paging/PageEvent;Landroidx/paging/PagingDataDiffer;Lqe/d;)V

    invoke-static {v0, v1, p2}, Llh/h;->e(Lqe/g;Lxe/p;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method
