.class final Lcom/android/kotlinbase/sessionlanding/NewsListFragment$callElectionEPWidget$1$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->callElectionEPWidget(Ljava/lang/String;IJ)V
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
        "Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;",
        ">;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $position:I

.field final synthetic $refreshTime:J

.field final synthetic $url:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/kotlinbase/sessionlanding/NewsListFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;IJLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$callElectionEPWidget$1$1;->this$0:Lcom/android/kotlinbase/sessionlanding/NewsListFragment;

    iput p2, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$callElectionEPWidget$1$1;->$position:I

    iput-wide p3, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$callElectionEPWidget$1$1;->$refreshTime:J

    iput-object p5, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$callElectionEPWidget$1$1;->$url:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/common/ResponseState;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$callElectionEPWidget$1$1;->invoke(Lcom/android/kotlinbase/common/ResponseState;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Lcom/android/kotlinbase/common/ResponseState;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/android/kotlinbase/common/ResponseState$Success;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$callElectionEPWidget$1$1;->this$0:Lcom/android/kotlinbase/sessionlanding/NewsListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/HomeActivity;

    iget-object v1, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$callElectionEPWidget$1$1;->this$0:Lcom/android/kotlinbase/sessionlanding/NewsListFragment;

    invoke-virtual {v1}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/sessionlanding/adapter/SessionMainAdapter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/PagingDataAdapter;->snapshot()Landroidx/paging/ItemSnapshotList;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/ItemSnapshotList;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$callElectionEPWidget$1$1;->$position:I

    if-le v2, v3, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/android/kotlinbase/sessionlanding/api/viewstates/ElectionExitPollViewState;

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$callElectionEPWidget$1$1;->$position:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.android.kotlinbase.sessionlanding.api.viewstates.ElectionExitPollViewState"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/kotlinbase/sessionlanding/api/viewstates/ElectionExitPollViewState;

    check-cast p1, Lcom/android/kotlinbase/common/ResponseState$Success;

    invoke-virtual {p1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;

    invoke-virtual {v4}, Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;->getStateList()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/collections/o;->C0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/ElectionExitPollViewState;->setStateList(Ljava/util/List;)V

    iget v2, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$callElectionEPWidget$1$1;->$position:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/kotlinbase/sessionlanding/api/viewstates/ElectionExitPollViewState;

    invoke-virtual {p1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;->getStateDetailsList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/collections/o;->C0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/ElectionExitPollViewState;->setStateDetailsList(Ljava/util/List;)V

    iget p1, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$callElectionEPWidget$1$1;->$position:I

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/sessionlanding/api/viewstates/ElectionExitPollViewState;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/HomeActivity;->getSelectedExitPollTabPositionSessionLanding()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/ElectionExitPollViewState;->setSelectedTabPosition(I)V

    iget p1, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$callElectionEPWidget$1$1;->$position:I

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/kotlinbase/sessionlanding/api/viewstates/ElectionExitPollViewState;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/HomeActivity;->getSelectedExitPollAgencyPositionSessionLanding()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/ElectionExitPollViewState;->setSelectedAgencyPosition(I)V

    iget-object p1, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$callElectionEPWidget$1$1;->this$0:Lcom/android/kotlinbase/sessionlanding/NewsListFragment;

    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/sessionlanding/adapter/SessionMainAdapter;

    move-result-object p1

    iget v0, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$callElectionEPWidget$1$1;->$position:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    iget-wide v0, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$callElectionEPWidget$1$1;->$refreshTime:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$callElectionEPWidget$1$1;->this$0:Lcom/android/kotlinbase/sessionlanding/NewsListFragment;

    iget-object v2, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$callElectionEPWidget$1$1;->$url:Ljava/lang/String;

    iget v3, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$callElectionEPWidget$1$1;->$position:I

    invoke-static {p1, v2, v0, v1, v3}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->access$setRefreshTimeForEPWidget(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;Ljava/lang/String;JI)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/android/kotlinbase/common/ResponseState$Loading;

    if-nez v0, :cond_2

    instance-of p1, p1, Lcom/android/kotlinbase/common/ResponseState$Error;

    :cond_2
    :goto_0
    return-void
.end method
