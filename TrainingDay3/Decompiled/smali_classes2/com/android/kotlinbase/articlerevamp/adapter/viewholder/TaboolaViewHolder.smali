.class public final Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/TaboolaViewHolder;
.super Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/BaseViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private isTaboolaCalled:Z


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs$ArticleType;->TABOOLA_WIDGET:Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs$ArticleType;

    invoke-virtual {v0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs$ArticleType;->getValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/BaseViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/TaboolaViewHolder;)V
    .locals 0

    invoke-static {p0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/TaboolaViewHolder;->setTaboola$lambda$0(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/TaboolaViewHolder;)V

    return-void
.end method

.method private final setTaboola(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->shimmer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->taboolaWidget:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taboola/android/TaboolaWidget;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taboola/android/TaboolaWidget;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/taboola/android/TaboolaWidget;->setAutoResizeHeight(Z)Lcom/taboola/android/TaboolaWidget;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taboola/android/TaboolaWidget;

    invoke-virtual {v0, v2}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taboola/android/TaboolaWidget;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f130289

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/taboola/android/TaboolaWidget;->setPublisher(Ljava/lang/String;)Lcom/taboola/android/TaboolaWidget;

    move-result-object v0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f130286

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/taboola/android/TaboolaWidget;->setMode(Ljava/lang/String;)Lcom/taboola/android/TaboolaWidget;

    move-result-object v0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f130287

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/taboola/android/TaboolaWidget;->setPageType(Ljava/lang/String;)Lcom/taboola/android/TaboolaWidget;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/taboola/android/TaboolaWidget;->setPageUrl(Ljava/lang/String;)Lcom/taboola/android/TaboolaWidget;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f13028a

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/taboola/android/TaboolaWidget;->setTargetType(Ljava/lang/String;)Lcom/taboola/android/TaboolaWidget;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/taboola/android/TaboolaWidget;->setScrollEnabled(Z)Lcom/taboola/android/TaboolaWidget;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f130288

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/taboola/android/TaboolaWidget;->setPlacement(Ljava/lang/String;)Lcom/taboola/android/TaboolaWidget;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/taboola/android/TaboolaWidget;->setInterceptScroll(Z)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/taboola/android/TaboolaWidget;

    new-instance v0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/p;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/p;-><init>(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/TaboolaViewHolder;)V

    invoke-virtual {p1, v0}, Lcom/taboola/android/h;->registerScrollToTopListener(Lcom/taboola/android/listeners/ScrollToTopListener;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/taboola/android/TaboolaWidget;

    new-instance v0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/TaboolaViewHolder$setTaboola$2;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/TaboolaViewHolder$setTaboola$2;-><init>(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/TaboolaViewHolder;)V

    invoke-virtual {p1, v0}, Lcom/taboola/android/TaboolaWidget;->setTaboolaEventListener(Lcom/taboola/android/listeners/TaboolaEventListener;)Lcom/taboola/android/TaboolaWidget;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/taboola/android/TaboolaWidget;

    new-instance v0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/TaboolaViewHolder$setTaboola$3;

    invoke-direct {v0, p0}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/TaboolaViewHolder$setTaboola$3;-><init>(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/TaboolaViewHolder;)V

    invoke-virtual {p1, v0}, Lcom/taboola/android/TaboolaWidget;->setTaboolaDetectAdEventsListener(Lcom/taboola/android/listeners/TaboolaDetectAdEventsListener;)Lcom/taboola/android/TaboolaWidget;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0x20

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_2

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "darkMode"

    const-string v3, "true"

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taboola/android/TaboolaWidget;

    invoke-virtual {v0, p1}, Lcom/taboola/android/TaboolaWidget;->setExtraProperties(Ljava/util/HashMap;)Lcom/taboola/android/TaboolaWidget;

    goto :goto_3

    :cond_2
    :goto_1
    const/16 v0, 0x10

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v0, :cond_5

    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    :cond_5
    :goto_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/taboola/android/TaboolaWidget;

    invoke-virtual {p1}, Lcom/taboola/android/TaboolaWidget;->fetchContent()Lcom/taboola/android/TaboolaWidget;

    iput-boolean v2, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/TaboolaViewHolder;->isTaboolaCalled:Z

    return-void
.end method

.method private static final setTaboola$lambda$0(Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/TaboolaViewHolder;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->taboolaWidget:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/taboola/android/TaboolaWidget;

    invoke-virtual {p0}, Lcom/taboola/android/TaboolaWidget;->showProgressBar()V

    return-void
.end method


# virtual methods
.method public bind(Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/ArticleDetailsVs;ILcom/android/kotlinbase/articlerevamp/callbacks/BookMarkDownloadCallbacks;)V
    .locals 1

    const-string p2, "articleDetailsVs"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "bookMarkDownloadCallbacks"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/Taboola;

    if-eqz p2, :cond_1

    sget-object p2, Lcom/android/kotlinbase/common/network/NetworkUtils;->INSTANCE:Lcom/android/kotlinbase/common/network/NetworkUtils;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "itemView.context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lcom/android/kotlinbase/common/network/NetworkUtils;->isConnectionOn(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/TaboolaViewHolder;->isTaboolaCalled:Z

    if-nez p2, :cond_0

    check-cast p1, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/Taboola;

    invoke-virtual {p1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewStates/Taboola;->getShareLink()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/kotlinbase/articlerevamp/adapter/viewholder/TaboolaViewHolder;->setTaboola(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
