.class public final Lcom/android/kotlinbase/home/data/ExplainedViewHolder;
.super Lcom/android/kotlinbase/home/data/HomeBaseViewHolder;
.source "SourceFile"


# instance fields
.field private detAdapter:Lcom/android/kotlinbase/home/adapter/ExplainedAdapter;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/home/api/viewstate/HomePageVS$HomePageTemplateType;->EXPLAINED:Lcom/android/kotlinbase/home/api/viewstate/HomePageVS$HomePageTemplateType;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/viewstate/HomePageVS$HomePageTemplateType;->getValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/kotlinbase/home/data/HomeBaseViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method public bind(Lcom/android/kotlinbase/home/api/viewstate/HomePageVS;ILcom/android/kotlinbase/home/BookMarkDownloadCallbacks;)V
    .locals 2

    const-string p2, "homePageVS"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "bookMarkDownloadCallbacks"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lcom/android/kotlinbase/home/api/viewstate/ExplainedViewState;

    if-eqz p2, :cond_2

    check-cast p1, Lcom/android/kotlinbase/home/api/viewstate/ExplainedViewState;

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/viewstate/ExplainedViewState;->getNews()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/viewstate/ExplainedViewState;->getNews()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, p3, :cond_0

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->dotsView:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/viewstate/ExplainedViewState;->getNews()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->setNoOfPages(I)V

    :cond_0
    new-instance p2, Lcom/android/kotlinbase/home/adapter/ExplainedAdapter;

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/viewstate/ExplainedViewState;->getNews()Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/android/kotlinbase/home/adapter/ExplainedAdapter;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lcom/android/kotlinbase/home/data/ExplainedViewHolder;->detAdapter:Lcom/android/kotlinbase/home/adapter/ExplainedAdapter;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/android/kotlinbase/R$id;->rvSection:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, p3}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object p2, p0, Lcom/android/kotlinbase/home/data/ExplainedViewHolder;->detAdapter:Lcom/android/kotlinbase/home/adapter/ExplainedAdapter;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p2, Lcom/android/kotlinbase/home/data/ExplainedViewHolder$bind$1$1;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/home/data/ExplainedViewHolder$bind$1$1;-><init>(Lcom/android/kotlinbase/home/data/ExplainedViewHolder;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    :cond_2
    return-void
.end method
