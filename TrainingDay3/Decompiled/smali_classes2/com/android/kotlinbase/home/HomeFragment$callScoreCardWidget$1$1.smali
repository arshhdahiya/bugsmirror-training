.class final Lcom/android/kotlinbase/home/HomeFragment$callScoreCardWidget$1$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/home/HomeFragment;->callScoreCardWidget(Ljava/lang/String;IJI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Lcom/android/kotlinbase/common/ResponseState<",
        "+",
        "Lcom/android/kotlinbase/home/api/viewstate/ScoreCardViewState;",
        ">;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $position:I

.field final synthetic $refreshTime:J

.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/kotlinbase/home/HomeFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/home/HomeFragment;IJLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeFragment$callScoreCardWidget$1$1;->this$0:Lcom/android/kotlinbase/home/HomeFragment;

    iput p2, p0, Lcom/android/kotlinbase/home/HomeFragment$callScoreCardWidget$1$1;->$position:I

    iput-wide p3, p0, Lcom/android/kotlinbase/home/HomeFragment$callScoreCardWidget$1$1;->$refreshTime:J

    iput-object p5, p0, Lcom/android/kotlinbase/home/HomeFragment$callScoreCardWidget$1$1;->$url:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/common/ResponseState;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment$callScoreCardWidget$1$1;->invoke(Lcom/android/kotlinbase/common/ResponseState;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Lcom/android/kotlinbase/common/ResponseState;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/home/api/viewstate/ScoreCardViewState;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/android/kotlinbase/common/ResponseState$Success;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeFragment$callScoreCardWidget$1$1;->this$0:Lcom/android/kotlinbase/home/HomeFragment;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/HomeFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/home/adapter/HomeFragmentMainAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/PagingDataAdapter;->snapshot()Landroidx/paging/ItemSnapshotList;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/ItemSnapshotList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/android/kotlinbase/home/HomeFragment$callScoreCardWidget$1$1;->$position:I

    if-le v1, v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/android/kotlinbase/home/api/viewstate/ScoreCardViewState;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/kotlinbase/home/HomeFragment$callScoreCardWidget$1$1;->$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.android.kotlinbase.home.api.viewstate.ScoreCardViewState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/kotlinbase/home/api/viewstate/ScoreCardViewState;

    check-cast p1, Lcom/android/kotlinbase/common/ResponseState$Success;

    invoke-virtual {p1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/home/api/viewstate/ScoreCardViewState;

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/viewstate/ScoreCardViewState;->getMatchList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/o;->C0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/android/kotlinbase/home/api/viewstate/ScoreCardViewState;->setMatchList(Ljava/util/List;)V

    iget p1, p0, Lcom/android/kotlinbase/home/HomeFragment$callScoreCardWidget$1$1;->$position:I

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/home/api/viewstate/ScoreCardViewState;

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeFragment$callScoreCardWidget$1$1;->this$0:Lcom/android/kotlinbase/home/HomeFragment;

    invoke-static {v0}, Lcom/android/kotlinbase/home/HomeFragment;->access$getSelectedPositionScorecard$p(Lcom/android/kotlinbase/home/HomeFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/home/api/viewstate/ScoreCardViewState;->setSelectedPosition(I)V

    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeFragment$callScoreCardWidget$1$1;->this$0:Lcom/android/kotlinbase/home/HomeFragment;

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/HomeFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/home/adapter/HomeFragmentMainAdapter;

    move-result-object p1

    iget v0, p0, Lcom/android/kotlinbase/home/HomeFragment$callScoreCardWidget$1$1;->$position:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    iget-wide v3, p0, Lcom/android/kotlinbase/home/HomeFragment$callScoreCardWidget$1$1;->$refreshTime:J

    const-wide/16 v0, 0x0

    cmp-long p1, v3, v0

    if-lez p1, :cond_2

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeFragment$callScoreCardWidget$1$1;->this$0:Lcom/android/kotlinbase/home/HomeFragment;

    iget-object v2, p0, Lcom/android/kotlinbase/home/HomeFragment$callScoreCardWidget$1$1;->$url:Ljava/lang/String;

    iget v5, p0, Lcom/android/kotlinbase/home/HomeFragment$callScoreCardWidget$1$1;->$position:I

    invoke-static {v1}, Lcom/android/kotlinbase/home/HomeFragment;->access$getSelectedPositionScorecard$p(Lcom/android/kotlinbase/home/HomeFragment;)I

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/android/kotlinbase/home/HomeFragment;->access$setRefreshTime(Lcom/android/kotlinbase/home/HomeFragment;Ljava/lang/String;JII)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/android/kotlinbase/common/ResponseState$Loading;

    if-nez v0, :cond_2

    instance-of p1, p1, Lcom/android/kotlinbase/common/ResponseState$Error;

    :cond_2
    :goto_0
    return-void
.end method
