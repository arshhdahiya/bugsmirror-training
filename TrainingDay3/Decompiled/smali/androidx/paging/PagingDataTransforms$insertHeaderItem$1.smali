.class final Landroidx/paging/PagingDataTransforms$insertHeaderItem$1;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lxe/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataTransforms;->insertHeaderItem(Landroidx/paging/PagingData;Landroidx/paging/TerminalSeparatorType;Ljava/lang/Object;)Landroidx/paging/PagingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lxe/q<",
        "TT;TT;",
        "Lqe/d<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.PagingDataTransforms$insertHeaderItem$1"
    f = "PagingDataTransforms.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $item:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Lqe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lqe/d<",
            "-",
            "Landroidx/paging/PagingDataTransforms$insertHeaderItem$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/PagingDataTransforms$insertHeaderItem$1;->$item:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILqe/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, Lqe/d;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/PagingDataTransforms$insertHeaderItem$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Lqe/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lqe/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p2, Landroidx/paging/PagingDataTransforms$insertHeaderItem$1;

    iget-object v0, p0, Landroidx/paging/PagingDataTransforms$insertHeaderItem$1;->$item:Ljava/lang/Object;

    invoke-direct {p2, v0, p3}, Landroidx/paging/PagingDataTransforms$insertHeaderItem$1;-><init>(Ljava/lang/Object;Lqe/d;)V

    iput-object p1, p2, Landroidx/paging/PagingDataTransforms$insertHeaderItem$1;->L$0:Ljava/lang/Object;

    sget-object p1, Loe/b0;->a:Loe/b0;

    invoke-virtual {p2, p1}, Landroidx/paging/PagingDataTransforms$insertHeaderItem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lre/b;->d()Ljava/lang/Object;

    iget v0, p0, Landroidx/paging/PagingDataTransforms$insertHeaderItem$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Loe/t;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/PagingDataTransforms$insertHeaderItem$1;->L$0:Ljava/lang/Object;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/paging/PagingDataTransforms$insertHeaderItem$1;->$item:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
