.class public final Lcom/android/kotlinbase/home/data/VisualStoriesViewHolder;
.super Lcom/android/kotlinbase/home/data/HomeBaseViewHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/home/api/viewstate/HomePageVS$HomePageTemplateType;->VISUALSTORY:Lcom/android/kotlinbase/home/api/viewstate/HomePageVS$HomePageTemplateType;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/viewstate/HomePageVS$HomePageTemplateType;->getValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/kotlinbase/home/data/HomeBaseViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public static synthetic a(Lcom/android/kotlinbase/home/data/VisualStoriesViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/kotlinbase/home/data/VisualStoriesViewHolder;->bind$lambda$1(Lcom/android/kotlinbase/home/data/VisualStoriesViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$1(Lcom/android/kotlinbase/home/data/VisualStoriesViewHolder;Landroid/view/View;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/common/HorizontalDataList;->INSTANCE:Lcom/android/kotlinbase/common/HorizontalDataList;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "itemView.context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/android/kotlinbase/common/HorizontalDataList;->getList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;

    invoke-virtual {v1}, Lcom/android/kotlinbase/remoteconfig/model/HorizontalMenu;->getTy()Ljava/lang/String;

    move-result-object v1

    const-string v3, "visualstory"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "fragment_home"

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.android.kotlinbase.home.homebase.HomeBaseFragment"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;

    invoke-virtual {p0, v0}, Lcom/android/kotlinbase/home/homebase/HomeBaseFragment;->setTabFromMenuPos(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public bind(Lcom/android/kotlinbase/home/api/viewstate/HomePageVS;ILcom/android/kotlinbase/home/BookMarkDownloadCallbacks;)V
    .locals 5

    const-string v0, "homePageVS"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookMarkDownloadCallbacks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p3, p1, Lcom/android/kotlinbase/home/api/viewstate/VisualStoriesViewState;

    if-eqz p3, :cond_4

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/kotlinbase/R$id;->rvSection:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/kotlinbase/R$id;->tvSectionHeading:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object v3, p1

    check-cast v3, Lcom/android/kotlinbase/home/api/viewstate/VisualStoriesViewState;

    invoke-virtual {v3}, Lcom/android/kotlinbase/home/api/viewstate/VisualStoriesViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/kotlinbase/home/api/model/HomeData;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f06003c

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/kotlinbase/R$id;->viewSectionUnderline:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :try_start_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lcom/android/kotlinbase/home/api/viewstate/VisualStoriesViewState;

    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/viewstate/VisualStoriesViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/model/HomeData;->getUnderlineColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/kotlinbase/R$id;->viewSectionUnderline:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f060066

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    :try_start_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/kotlinbase/R$id;->vHalfColor:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lcom/android/kotlinbase/home/api/viewstate/VisualStoriesViewState;

    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/viewstate/VisualStoriesViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/kotlinbase/home/api/model/HomeData;->getBackgroundColor()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/android/kotlinbase/R$id;->clDots:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Lcom/android/kotlinbase/home/api/viewstate/VisualStoriesViewState;

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/viewstate/VisualStoriesViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/HomeData;->getBackgroundColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->vHalfColor:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f060378

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v0, Lcom/android/kotlinbase/R$id;->rvSection:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/android/kotlinbase/home/data/VisualStoriesViewHolder$bind$1;

    invoke-direct {v2, p0, p3}, Lcom/android/kotlinbase/home/data/VisualStoriesViewHolder$bind$1;-><init>(Lcom/android/kotlinbase/home/data/VisualStoriesViewHolder;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p3, Lcom/android/kotlinbase/R$id;->tvSeeMore:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p3, Lcom/android/kotlinbase/home/data/c0;

    invoke-direct {p3, p0}, Lcom/android/kotlinbase/home/data/c0;-><init>(Lcom/android/kotlinbase/home/data/VisualStoriesViewHolder;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Lcom/android/kotlinbase/home/api/viewstate/VisualStoriesViewState;->getDetailViewState()Lcom/android/kotlinbase/home/api/viewstate/VisualStoriesDetailViewState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/viewstate/VisualStoriesDetailViewState;->getAllVisualStories()Ljava/util/List;

    move-result-object p1

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    goto :goto_3

    :cond_1
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_2

    invoke-virtual {v3}, Lcom/android/kotlinbase/home/api/viewstate/VisualStoriesViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/HomeData;->getNewsList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/home/api/model/NewsList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/NewsList;->getNWidget()Lcom/android/kotlinbase/home/api/model/NWidget;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/NWidget;->getExtendedUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v2, Lcom/android/kotlinbase/rx/RxEvent$CallVisualStories;

    invoke-direct {v2, p1, p2}, Lcom/android/kotlinbase/rx/RxEvent$CallVisualStories;-><init>(Ljava/lang/String;I)V

    sget-object p1, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->INSTANCE:Lcom/android/kotlinbase/rx/RxEvent$RxBus;

    invoke-virtual {p1, v2}, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->publish(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v3}, Lcom/android/kotlinbase/home/api/viewstate/VisualStoriesViewState;->getDetailViewState()Lcom/android/kotlinbase/home/api/viewstate/VisualStoriesDetailViewState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/viewstate/VisualStoriesDetailViewState;->getVisualStoriesList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, p3

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/android/kotlinbase/home/adapter/VisualStoriesAdapter;

    invoke-virtual {v3}, Lcom/android/kotlinbase/home/api/viewstate/VisualStoriesViewState;->getDetailViewState()Lcom/android/kotlinbase/home/api/viewstate/VisualStoriesDetailViewState;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/kotlinbase/home/api/viewstate/VisualStoriesDetailViewState;->getAllVisualStories()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/android/kotlinbase/home/adapter/VisualStoriesAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/android/kotlinbase/R$id;->dotsView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;

    invoke-virtual {v3}, Lcom/android/kotlinbase/home/api/viewstate/VisualStoriesViewState;->getDetailViewState()Lcom/android/kotlinbase/home/api/viewstate/VisualStoriesDetailViewState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/kotlinbase/home/api/viewstate/VisualStoriesDetailViewState;->getAllVisualStories()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->setNoOfPages(I)V

    goto :goto_4

    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_4
    return-void
.end method
