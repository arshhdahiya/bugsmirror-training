.class public final Lcom/android/kotlinbase/sessionlanding/data/ScorecardViewHolder;
.super Lcom/android/kotlinbase/sessionlanding/data/SessionMainViewHolder;
.source "SourceFile"


# instance fields
.field private isScrollListenerSet:Z

.field private itemPosition:I

.field private rvAdapter:Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;->SCORECARD:Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;

    invoke-virtual {v0}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS$SessionType;->getValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/kotlinbase/sessionlanding/data/SessionMainViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/kotlinbase/sessionlanding/data/ScorecardViewHolder;->itemPosition:I

    new-instance p1, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter;

    invoke-direct {p1}, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/sessionlanding/data/ScorecardViewHolder;->rvAdapter:Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter;

    return-void
.end method

.method private final isValidIndex(Ljava/util/List;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/kotlinbase/home/api/model/Match;",
            ">;I)Z"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private final setRecyclerViewScrollListener()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->rcMatches:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/kotlinbase/sessionlanding/data/ScorecardViewHolder$setRecyclerViewScrollListener$1;

    invoke-direct {v1, p0}, Lcom/android/kotlinbase/sessionlanding/data/ScorecardViewHolder$setRecyclerViewScrollListener$1;-><init>(Lcom/android/kotlinbase/sessionlanding/data/ScorecardViewHolder;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/kotlinbase/sessionlanding/data/ScorecardViewHolder;->isScrollListenerSet:Z

    return-void
.end method

.method private final setWidgetComponents(Lcom/android/kotlinbase/sessionlanding/api/viewstates/ScoreCardViewState;)V
    .locals 4

    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/ScoreCardViewState;->getData()Lcom/android/kotlinbase/home/api/model/Widget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/Widget;->getRefreshTime()Ljava/lang/String;

    move-result-object v0

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

    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/ScoreCardViewState;->getData()Lcom/android/kotlinbase/home/api/model/Widget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/model/Widget;->getRefreshTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/ScoreCardViewState;->getData()Lcom/android/kotlinbase/home/api/model/Widget;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/Widget;->getWidgetUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v2, Lcom/android/kotlinbase/rx/RxEvent$CallSessionLandingScoreCardWidget;

    iget v3, p0, Lcom/android/kotlinbase/sessionlanding/data/ScorecardViewHolder;->itemPosition:I

    invoke-direct {v2, p1, v3, v0, v1}, Lcom/android/kotlinbase/rx/RxEvent$CallSessionLandingScoreCardWidget;-><init>(Ljava/lang/String;IJ)V

    sget-object p1, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->INSTANCE:Lcom/android/kotlinbase/rx/RxEvent$RxBus;

    invoke-virtual {p1, v2}, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->publish(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public bind(Lcom/android/kotlinbase/sessionlanding/api/viewstates/SessionVS;ILcom/android/kotlinbase/sessionlanding/BookMarkDownloadCallbacks;)V
    .locals 4

    const-string v0, "sessionVS"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookMarkDownloadCallbacks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput p2, p0, Lcom/android/kotlinbase/sessionlanding/data/ScorecardViewHolder;->itemPosition:I

    instance-of p2, p1, Lcom/android/kotlinbase/sessionlanding/api/viewstates/ScoreCardViewState;

    if-eqz p2, :cond_9

    check-cast p1, Lcom/android/kotlinbase/sessionlanding/api/viewstates/ScoreCardViewState;

    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/ScoreCardViewState;->getData()Lcom/android/kotlinbase/home/api/model/Widget;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/kotlinbase/home/api/model/Widget;->getTitle()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_2

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->tvHeadingScorecard:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/ScoreCardViewState;->getData()Lcom/android/kotlinbase/home/api/model/Widget;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/model/Widget;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->viewUnderlineScorecard:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->tvHeadingScorecard:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/kotlinbase/R$id;->viewUnderlineScorecard:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->rcMatches:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    invoke-static {p2}, Lcom/android/kotlinbase/common/ExtensionHelperKt;->isNull(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/android/kotlinbase/sessionlanding/data/ScorecardViewHolder;->rvAdapter:Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p2, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {p2}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/ScoreCardViewState;->getMatchList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p2, 0x1

    :goto_4
    if-eqz p2, :cond_6

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/sessionlanding/data/ScorecardViewHolder;->setWidgetComponents(Lcom/android/kotlinbase/sessionlanding/api/viewstates/ScoreCardViewState;)V

    :cond_6
    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/ScoreCardViewState;->getMatchList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, p3

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/android/kotlinbase/sessionlanding/data/ScorecardViewHolder;->rvAdapter:Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter;

    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/ScoreCardViewState;->getMatchList()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/android/kotlinbase/scorecard/widgetScorecard/adapter/WidgetScorecardAdapter;->setData(Ljava/util/List;)V

    iget-boolean p2, p0, Lcom/android/kotlinbase/sessionlanding/data/ScorecardViewHolder;->isScrollListenerSet:Z

    if-nez p2, :cond_7

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p3, Lcom/android/kotlinbase/R$id;->tbScorecardDots:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;

    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/ScoreCardViewState;->getMatchList()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->setNoOfPages(I)V

    invoke-direct {p0}, Lcom/android/kotlinbase/sessionlanding/data/ScorecardViewHolder;->setRecyclerViewScrollListener()V

    :cond_7
    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/ScoreCardViewState;->getMatchList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/ScoreCardViewState;->getSelectedPosition()I

    move-result p3

    invoke-direct {p0, p2, p3}, Lcom/android/kotlinbase/sessionlanding/data/ScorecardViewHolder;->isValidIndex(Ljava/util/List;I)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/ScoreCardViewState;->getSelectedPosition()I

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p3, Lcom/android/kotlinbase/R$id;->tbScorecardDots:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;

    invoke-virtual {p1}, Lcom/android/kotlinbase/sessionlanding/api/viewstates/ScoreCardViewState;->getSelectedPosition()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->onPageChange(I)V

    goto :goto_5

    :cond_8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/android/kotlinbase/R$id;->tbScorecardDots:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;

    invoke-virtual {p1, v0}, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->onPageChange(I)V

    :cond_9
    :goto_5
    return-void
.end method
