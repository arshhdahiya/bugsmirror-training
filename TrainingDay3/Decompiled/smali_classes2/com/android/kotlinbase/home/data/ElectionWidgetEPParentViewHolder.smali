.class public final Lcom/android/kotlinbase/home/data/ElectionWidgetEPParentViewHolder;
.super Lcom/android/kotlinbase/home/data/HomeBaseViewHolder;
.source "SourceFile"


# instance fields
.field private final electionWidgetEPAdapter:Lcom/android/kotlinbase/home/adapter/ElectionWidgetEPAdapter;

.field private itemPosition:I


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/home/api/viewstate/HomePageVS$HomePageTemplateType;->ELECTIONEPWIDGET:Lcom/android/kotlinbase/home/api/viewstate/HomePageVS$HomePageTemplateType;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/viewstate/HomePageVS$HomePageTemplateType;->getValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/kotlinbase/home/data/HomeBaseViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    new-instance p1, Lcom/android/kotlinbase/home/adapter/ElectionWidgetEPAdapter;

    invoke-direct {p1}, Lcom/android/kotlinbase/home/adapter/ElectionWidgetEPAdapter;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/home/data/ElectionWidgetEPParentViewHolder;->electionWidgetEPAdapter:Lcom/android/kotlinbase/home/adapter/ElectionWidgetEPAdapter;

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/kotlinbase/home/data/ElectionWidgetEPParentViewHolder;->itemPosition:I

    return-void
.end method

.method public static final synthetic access$getElectionWidgetEPAdapter$p(Lcom/android/kotlinbase/home/data/ElectionWidgetEPParentViewHolder;)Lcom/android/kotlinbase/home/adapter/ElectionWidgetEPAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/kotlinbase/home/data/ElectionWidgetEPParentViewHolder;->electionWidgetEPAdapter:Lcom/android/kotlinbase/home/adapter/ElectionWidgetEPAdapter;

    return-object p0
.end method

.method public static final synthetic access$logStateSelectedEvent(Lcom/android/kotlinbase/home/data/ElectionWidgetEPParentViewHolder;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/home/data/ElectionWidgetEPParentViewHolder;->logStateSelectedEvent(Ljava/lang/String;)V

    return-void
.end method

.method private final isValidIndex(Ljava/util/List;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/ExitPollStateData;",
            ">;I)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_0

    if-ltz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isValidIndexStateDetail(Ljava/util/List;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/ExitPollStateDetailsData;",
            ">;I)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_0

    if-ltz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final logStateSelectedEvent(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const-string v2, "getInstance(itemView.context)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "exit_poll_state_tap"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "exit_poll"

    invoke-virtual {v0, p1, v1}, Lcom/android/kotlinbase/analytics/FirebaseAnalyticsHelper;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final setParentTabValues(Ljava/util/List;Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/ExitPollStateData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/ExitPollStateDetailsData;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.android.kotlinbase.home.HomeActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/kotlinbase/home/HomeActivity;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/kotlinbase/R$id;->recyclerView:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-static {v1}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->isNull(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/android/kotlinbase/home/data/ElectionWidgetEPParentViewHolder;->electionWidgetEPAdapter:Lcom/android/kotlinbase/home/adapter/ElectionWidgetEPAdapter;

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p3, Lcom/android/kotlinbase/customize/AlignLeftPagerSnapHelper;

    invoke-direct {p3}, Lcom/android/kotlinbase/customize/AlignLeftPagerSnapHelper;-><init>()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "itemView.recyclerView"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/android/kotlinbase/home/data/ElectionWidgetEPParentViewHolder;->setRecyclerViewScrollListener(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/android/kotlinbase/home/HomeActivity;->getSelectedExitPollTabPosition()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/android/kotlinbase/home/data/ElectionWidgetEPParentViewHolder;->isValidIndex(Ljava/util/List;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/kotlinbase/home/data/ElectionWidgetEPParentViewHolder;->electionWidgetEPAdapter:Lcom/android/kotlinbase/home/adapter/ElectionWidgetEPAdapter;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/HomeActivity;->getSelectedExitPollTabPosition()I

    move-result v4

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/kotlinbase/home/api/model/ExitPollStateDetailsData;

    invoke-virtual {v4}, Lcom/android/kotlinbase/home/api/model/ExitPollStateDetailsData;->getAgencyList()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/HomeActivity;->getSelectedExitPollTabPosition()I

    move-result v5

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/kotlinbase/home/api/model/ExitPollStateData;

    invoke-virtual {v5}, Lcom/android/kotlinbase/home/api/model/ExitPollStateData;->getSeatCount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/HomeActivity;->getSelectedExitPollTabPosition()I

    move-result v6

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/kotlinbase/home/api/model/ExitPollStateData;

    invoke-virtual {v6}, Lcom/android/kotlinbase/home/api/model/ExitPollStateData;->getLoaderImgUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/HomeActivity;->getSelectedExitPollTabPosition()I

    move-result v7

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/kotlinbase/home/api/model/ExitPollStateData;

    invoke-virtual {v7}, Lcom/android/kotlinbase/home/api/model/ExitPollStateData;->getHalfWayMark()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/android/kotlinbase/home/adapter/ElectionWidgetEPAdapter;->updateData(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :goto_0
    new-instance p3, Lcom/android/kotlinbase/home/adapter/ElectionWidgetTabAdapter;

    new-instance v1, Lcom/android/kotlinbase/home/data/ElectionWidgetEPParentViewHolder$setParentTabValues$electionTabAdapter$1;

    invoke-direct {v1, p0, p2, p1, v0}, Lcom/android/kotlinbase/home/data/ElectionWidgetEPParentViewHolder$setParentTabValues$electionTabAdapter$1;-><init>(Lcom/android/kotlinbase/home/data/ElectionWidgetEPParentViewHolder;Ljava/util/List;Ljava/util/List;Lcom/android/kotlinbase/home/HomeActivity;)V

    invoke-direct {p3, v1}, Lcom/android/kotlinbase/home/adapter/ElectionWidgetTabAdapter;-><init>(Lcom/android/kotlinbase/home/adapter/ElectionWidgetTabAdapter$ItemClickListener;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/kotlinbase/R$id;->recycler_view_tab:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/HomeActivity;->getSelectedExitPollTabPosition()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/android/kotlinbase/home/data/ElectionWidgetEPParentViewHolder;->isValidIndex(Ljava/util/List;I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/HomeActivity;->getSelectedExitPollTabPosition()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/home/api/model/ExitPollStateData;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/kotlinbase/home/api/model/ExitPollStateData;->setSelected(I)V

    :cond_2
    invoke-virtual {p3, p1}, Lcom/android/kotlinbase/home/adapter/ElectionWidgetTabAdapter;->updateData(Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/HomeActivity;->getSelectedExitPollTabPosition()I

    move-result p3

    invoke-direct {p0, p2, p3}, Lcom/android/kotlinbase/home/data/ElectionWidgetEPParentViewHolder;->isValidIndexStateDetail(Ljava/util/List;I)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/android/kotlinbase/home/data/ElectionWidgetEPParentViewHolder;->electionWidgetEPAdapter:Lcom/android/kotlinbase/home/adapter/ElectionWidgetEPAdapter;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/HomeActivity;->getSelectedExitPollTabPosition()I

    move-result v1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/kotlinbase/home/api/model/ExitPollStateDetailsData;

    invoke-virtual {p2}, Lcom/android/kotlinbase/home/api/model/ExitPollStateDetailsData;->getAgencyList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/HomeActivity;->getSelectedExitPollTabPosition()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/home/api/model/ExitPollStateData;

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/api/model/ExitPollStateData;->getSeatCount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/HomeActivity;->getSelectedExitPollTabPosition()I

    move-result v2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/kotlinbase/home/api/model/ExitPollStateData;

    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/model/ExitPollStateData;->getLoaderImgUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/HomeActivity;->getSelectedExitPollTabPosition()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/home/api/model/ExitPollStateData;

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/ExitPollStateData;->getHalfWayMark()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, v1, v2, p1}, Lcom/android/kotlinbase/home/adapter/ElectionWidgetEPAdapter;->updateData(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final setRecyclerViewScrollListener(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    new-instance v0, Lcom/android/kotlinbase/home/data/ElectionWidgetEPParentViewHolder$setRecyclerViewScrollListener$1;

    invoke-direct {v0, p1}, Lcom/android/kotlinbase/home/data/ElectionWidgetEPParentViewHolder$setRecyclerViewScrollListener$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private final setWidgetComponents(Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;)V
    .locals 7

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;->getData()Lcom/android/kotlinbase/home/api/model/Widget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/Widget;->getRefreshTime()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;->getData()Lcom/android/kotlinbase/home/api/model/Widget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/Widget;->getRefreshTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_2

    :cond_2
    const-wide/16 v3, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;->getStateList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;->getData()Lcom/android/kotlinbase/home/api/model/Widget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v5, Lcom/android/kotlinbase/rx/RxEvent$CallEPElectionWidget;

    iget v6, p0, Lcom/android/kotlinbase/home/data/ElectionWidgetEPParentViewHolder;->itemPosition:I

    invoke-direct {v5, v0, v6, v3, v4}, Lcom/android/kotlinbase/rx/RxEvent$CallEPElectionWidget;-><init>(Ljava/lang/String;IJ)V

    sget-object v0, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->INSTANCE:Lcom/android/kotlinbase/rx/RxEvent$RxBus;

    invoke-virtual {v0, v5}, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->publish(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;->getStateList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;->getStateDetailsList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;->getStateList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;->getStateDetailsList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;->getSelectedAgencyPosition()I

    move-result v4

    invoke-direct {p0, v0, v3, v4}, Lcom/android/kotlinbase/home/data/ElectionWidgetEPParentViewHolder;->setParentTabValues(Ljava/util/List;Ljava/util/List;I)V

    :cond_4
    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;->getData()Lcom/android/kotlinbase/home/api/model/Widget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/Widget;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/kotlinbase/R$id;->tv_heading:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/kotlinbase/customize/CustomFontTextView;

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;->getData()Lcom/android/kotlinbase/home/api/model/Widget;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/Widget;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->ic_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/customize/CustomFontTextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->ic_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->tv_heading:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/customize/CustomFontTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    return-void
.end method


# virtual methods
.method public bind(Lcom/android/kotlinbase/home/api/viewstate/HomePageVS;ILcom/android/kotlinbase/home/BookMarkDownloadCallbacks;)V
    .locals 1

    const-string v0, "homePageVS"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookMarkDownloadCallbacks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, p0, Lcom/android/kotlinbase/home/data/ElectionWidgetEPParentViewHolder;->itemPosition:I

    instance-of p2, p1, Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/home/data/ElectionWidgetEPParentViewHolder;->setWidgetComponents(Lcom/android/kotlinbase/home/api/viewstate/ElectionExitPollViewState;)V

    :cond_0
    return-void
.end method
