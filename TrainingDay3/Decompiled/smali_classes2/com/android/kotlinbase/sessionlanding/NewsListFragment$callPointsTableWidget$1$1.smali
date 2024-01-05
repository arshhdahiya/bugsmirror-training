.class final Lcom/android/kotlinbase/sessionlanding/NewsListFragment$callPointsTableWidget$1$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->callPointsTableWidget(Ljava/lang/String;I)V
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
        "Lcom/android/kotlinbase/home/api/viewstate/PointsTableViewState;",
        ">;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $position:I

.field final synthetic this$0:Lcom/android/kotlinbase/sessionlanding/NewsListFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/sessionlanding/NewsListFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$callPointsTableWidget$1$1;->this$0:Lcom/android/kotlinbase/sessionlanding/NewsListFragment;

    iput p2, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$callPointsTableWidget$1$1;->$position:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/android/kotlinbase/common/ResponseState;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$callPointsTableWidget$1$1;->invoke(Lcom/android/kotlinbase/common/ResponseState;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Lcom/android/kotlinbase/common/ResponseState;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/kotlinbase/common/ResponseState<",
            "Lcom/android/kotlinbase/home/api/viewstate/PointsTableViewState;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/android/kotlinbase/common/ResponseState$Success;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$callPointsTableWidget$1$1;->this$0:Lcom/android/kotlinbase/sessionlanding/NewsListFragment;

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/sessionlanding/adapter/SessionMainAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/PagingDataAdapter;->snapshot()Landroidx/paging/ItemSnapshotList;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/ItemSnapshotList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$callPointsTableWidget$1$1;->$position:I

    if-le v1, v2, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/android/kotlinbase/sessionlanding/api/viewstates/PointsTableViewState;

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$callPointsTableWidget$1$1;->$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.android.kotlinbase.sessionlanding.api.viewstates.PointsTableViewState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/android/kotlinbase/sessionlanding/api/viewstates/PointsTableViewState;

    check-cast p1, Lcom/android/kotlinbase/common/ResponseState$Success;

    invoke-virtual {p1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/kotlinbase/home/api/viewstate/PointsTableViewState;

    invoke-virtual {v3}, Lcom/android/kotlinbase/home/api/viewstate/PointsTableViewState;->getGroups()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/o;->C0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/PointsTableViewState;->setGroups(Ljava/util/List;)V

    iget v1, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$callPointsTableWidget$1$1;->$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/PointsTableViewState;

    invoke-virtual {p1}, Lcom/android/kotlinbase/common/ResponseState$Success;->getResponse()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/home/api/viewstate/PointsTableViewState;

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/viewstate/PointsTableViewState;->getNoOfGroups()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/PointsTableViewState;->setNoOfGroups(I)V

    iget-object p1, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$callPointsTableWidget$1$1;->this$0:Lcom/android/kotlinbase/sessionlanding/NewsListFragment;

    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionlanding/NewsListFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/sessionlanding/adapter/SessionMainAdapter;

    move-result-object p1

    iget v0, p0, Lcom/android/kotlinbase/sessionlanding/NewsListFragment$callPointsTableWidget$1$1;->$position:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/android/kotlinbase/common/ResponseState$Loading;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/android/kotlinbase/common/ResponseState$Error;

    :cond_1
    :goto_0
    return-void
.end method
