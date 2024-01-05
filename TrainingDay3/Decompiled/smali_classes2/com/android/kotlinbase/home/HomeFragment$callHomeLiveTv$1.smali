.class final Lcom/android/kotlinbase/home/HomeFragment$callHomeLiveTv$1;
.super Lkotlin/jvm/internal/n;
.source "SourceFile"

# interfaces
.implements Lxe/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/kotlinbase/home/HomeFragment;->callHomeLiveTv(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n;",
        "Lxe/l<",
        "Ljava/util/List<",
        "+",
        "Lcom/android/kotlinbase/livetv/api/model/Channel;",
        ">;",
        "Loe/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $itemPosition:I

.field final synthetic this$0:Lcom/android/kotlinbase/home/HomeFragment;


# direct methods
.method constructor <init>(Lcom/android/kotlinbase/home/HomeFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/kotlinbase/home/HomeFragment$callHomeLiveTv$1;->this$0:Lcom/android/kotlinbase/home/HomeFragment;

    iput p2, p0, Lcom/android/kotlinbase/home/HomeFragment$callHomeLiveTv$1;->$itemPosition:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/android/kotlinbase/home/HomeFragment$callHomeLiveTv$1;->invoke(Ljava/util/List;)V

    sget-object p1, Loe/b0;->a:Loe/b0;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/livetv/api/model/Channel;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/kotlinbase/home/HomeFragment$callHomeLiveTv$1;->this$0:Lcom/android/kotlinbase/home/HomeFragment;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/HomeFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/home/adapter/HomeFragmentMainAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/PagingDataAdapter;->snapshot()Landroidx/paging/ItemSnapshotList;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/ItemSnapshotList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/android/kotlinbase/home/HomeFragment$callHomeLiveTv$1;->$itemPosition:I

    if-le v1, v2, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/home/api/viewstate/HomePageVS;

    instance-of v2, v1, Lcom/android/kotlinbase/home/api/viewstate/HomeTopNewsViewState;

    const-string v3, "response"

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeFragment$callHomeLiveTv$1;->this$0:Lcom/android/kotlinbase/home/HomeFragment;

    iget v2, p0, Lcom/android/kotlinbase/home/HomeFragment$callHomeLiveTv$1;->$itemPosition:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.android.kotlinbase.home.api.viewstate.HomeTopNewsViewState"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/api/viewstate/HomeTopNewsViewState;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/viewstate/HomeTopNewsViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/HomeData;->getNewsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, p1}, Lcom/android/kotlinbase/home/HomeFragment;->access$addItem(Lcom/android/kotlinbase/home/HomeFragment;Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    instance-of v2, v1, Lcom/android/kotlinbase/home/api/viewstate/HomeTopStoriesViewState;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeFragment$callHomeLiveTv$1;->this$0:Lcom/android/kotlinbase/home/HomeFragment;

    iget v2, p0, Lcom/android/kotlinbase/home/HomeFragment$callHomeLiveTv$1;->$itemPosition:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.android.kotlinbase.home.api.viewstate.HomeTopStoriesViewState"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/api/viewstate/HomeTopStoriesViewState;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/viewstate/HomeTopStoriesViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lcom/android/kotlinbase/home/api/viewstate/HomeTopVideosViewState;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeFragment$callHomeLiveTv$1;->this$0:Lcom/android/kotlinbase/home/HomeFragment;

    iget v2, p0, Lcom/android/kotlinbase/home/HomeFragment$callHomeLiveTv$1;->$itemPosition:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.android.kotlinbase.home.api.viewstate.HomeTopVideosViewState"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/api/viewstate/HomeTopVideosViewState;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/viewstate/HomeTopVideosViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v2, v1, Lcom/android/kotlinbase/home/api/viewstate/HomeStoriesViewState;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeFragment$callHomeLiveTv$1;->this$0:Lcom/android/kotlinbase/home/HomeFragment;

    iget v2, p0, Lcom/android/kotlinbase/home/HomeFragment$callHomeLiveTv$1;->$itemPosition:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.android.kotlinbase.home.api.viewstate.HomeStoriesViewState"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/api/viewstate/HomeStoriesViewState;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/viewstate/HomeStoriesViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v1, v1, Lcom/android/kotlinbase/home/api/viewstate/RecommendationViewState;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/kotlinbase/home/HomeFragment$callHomeLiveTv$1;->this$0:Lcom/android/kotlinbase/home/HomeFragment;

    iget v2, p0, Lcom/android/kotlinbase/home/HomeFragment$callHomeLiveTv$1;->$itemPosition:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.android.kotlinbase.home.api.viewstate.RecommendationViewState"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/api/viewstate/RecommendationViewState;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/viewstate/RecommendationViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v0

    goto :goto_0

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/android/kotlinbase/home/HomeFragment$callHomeLiveTv$1;->this$0:Lcom/android/kotlinbase/home/HomeFragment;

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/HomeFragment;->getRecyclerviewAdapter()Lcom/android/kotlinbase/home/adapter/HomeFragmentMainAdapter;

    move-result-object p1

    iget v0, p0, Lcom/android/kotlinbase/home/HomeFragment$callHomeLiveTv$1;->$itemPosition:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_5
    return-void
.end method
