.class final Landroidx/paging/rxjava2/RxPagingSource$load$1;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/rxjava2/RxPagingSource;->load(Landroidx/paging/PagingSource$LoadParams;Lqe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.rxjava2.RxPagingSource"
    f = "RxPagingSource.kt"
    l = {
        0x25
    }
    m = "load"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/paging/rxjava2/RxPagingSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/rxjava2/RxPagingSource<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/rxjava2/RxPagingSource;Lqe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/rxjava2/RxPagingSource<",
            "TKey;TValue;>;",
            "Lqe/d<",
            "-",
            "Landroidx/paging/rxjava2/RxPagingSource$load$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/rxjava2/RxPagingSource$load$1;->this$0:Landroidx/paging/rxjava2/RxPagingSource;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lqe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/paging/rxjava2/RxPagingSource$load$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/rxjava2/RxPagingSource$load$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/rxjava2/RxPagingSource$load$1;->label:I

    iget-object p1, p0, Landroidx/paging/rxjava2/RxPagingSource$load$1;->this$0:Landroidx/paging/rxjava2/RxPagingSource;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/paging/rxjava2/RxPagingSource;->load(Landroidx/paging/PagingSource$LoadParams;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
