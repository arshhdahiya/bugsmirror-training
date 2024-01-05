.class final Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcherSnapshot;->doInitialLoad(Lqe/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "androidx.paging.PageFetcherSnapshot"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x260,
        0x118,
        0x11b,
        0x26b,
        0x276,
        0x13d,
        0x281,
        0x28c,
        0x155
    }
    m = "doInitialLoad"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/paging/PageFetcherSnapshot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/PageFetcherSnapshot<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/paging/PageFetcherSnapshot;Lqe/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PageFetcherSnapshot<",
            "TKey;TValue;>;",
            "Lqe/d<",
            "-",
            "Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lqe/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->result:Ljava/lang/Object;

    iget p1, p0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->label:I

    iget-object p1, p0, Landroidx/paging/PageFetcherSnapshot$doInitialLoad$1;->this$0:Landroidx/paging/PageFetcherSnapshot;

    invoke-static {p1, p0}, Landroidx/paging/PageFetcherSnapshot;->access$doInitialLoad(Landroidx/paging/PageFetcherSnapshot;Lqe/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
