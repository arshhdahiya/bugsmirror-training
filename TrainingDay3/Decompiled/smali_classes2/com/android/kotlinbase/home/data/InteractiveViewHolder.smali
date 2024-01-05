.class public final Lcom/android/kotlinbase/home/data/InteractiveViewHolder;
.super Lcom/android/kotlinbase/home/data/HomeBaseViewHolder;
.source "SourceFile"


# instance fields
.field private detAdapter:Lcom/android/kotlinbase/home/adapter/InteractiveAdapter;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/home/api/viewstate/HomePageVS$HomePageTemplateType;->INTERACTIVE:Lcom/android/kotlinbase/home/api/viewstate/HomePageVS$HomePageTemplateType;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/viewstate/HomePageVS$HomePageTemplateType;->getValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/kotlinbase/home/data/HomeBaseViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    return-void
.end method


# virtual methods
.method public bind(Lcom/android/kotlinbase/home/api/viewstate/HomePageVS;ILcom/android/kotlinbase/home/BookMarkDownloadCallbacks;)V
    .locals 2

    const-string v0, "homePageVS"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookMarkDownloadCallbacks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p3, p1, Lcom/android/kotlinbase/home/api/viewstate/InteractiveViewState;

    if-eqz p3, :cond_3

    check-cast p1, Lcom/android/kotlinbase/home/api/viewstate/InteractiveViewState;

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/viewstate/InteractiveViewState;->getTopBlock()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/viewstate/InteractiveViewState;->getNWidget()Lcom/android/kotlinbase/home/api/model/NWidget;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/kotlinbase/home/api/model/NWidget;->getExtendedUrl()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance v0, Lcom/android/kotlinbase/rx/RxEvent$CallInteractive;

    invoke-direct {v0, p3, p2}, Lcom/android/kotlinbase/rx/RxEvent$CallInteractive;-><init>(Ljava/lang/String;I)V

    sget-object p2, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->INSTANCE:Lcom/android/kotlinbase/rx/RxEvent$RxBus;

    invoke-virtual {p2, v0}, Lcom/android/kotlinbase/rx/RxEvent$RxBus;->publish(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/viewstate/InteractiveViewState;->getTopBlock()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lcom/android/kotlinbase/R$id;->tv_heading:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/viewstate/InteractiveViewState;->getNWidget()Lcom/android/kotlinbase/home/api/model/NWidget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/kotlinbase/home/api/model/NWidget;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/viewstate/InteractiveViewState;->getTopBlock()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, p3, :cond_1

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

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/viewstate/InteractiveViewState;->getTopBlock()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->setNoOfPages(I)V

    :cond_1
    new-instance p2, Lcom/android/kotlinbase/home/adapter/InteractiveAdapter;

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/viewstate/InteractiveViewState;->getTopBlock()Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/android/kotlinbase/home/adapter/InteractiveAdapter;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lcom/android/kotlinbase/home/data/InteractiveViewHolder;->detAdapter:Lcom/android/kotlinbase/home/adapter/InteractiveAdapter;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/android/kotlinbase/R$id;->rvSection:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, p3}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    iget-object p2, p0, Lcom/android/kotlinbase/home/data/InteractiveViewHolder;->detAdapter:Lcom/android/kotlinbase/home/adapter/InteractiveAdapter;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p2, Lcom/android/kotlinbase/home/data/InteractiveViewHolder$bind$3$1;

    invoke-direct {p2, p0}, Lcom/android/kotlinbase/home/data/InteractiveViewHolder$bind$3$1;-><init>(Lcom/android/kotlinbase/home/data/InteractiveViewHolder;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method
