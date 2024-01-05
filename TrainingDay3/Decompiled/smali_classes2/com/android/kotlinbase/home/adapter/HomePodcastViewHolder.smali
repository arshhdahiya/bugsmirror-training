.class public final Lcom/android/kotlinbase/home/adapter/HomePodcastViewHolder;
.super Lcom/android/kotlinbase/home/data/HomeBaseViewHolder;
.source "SourceFile"


# instance fields
.field private final homePodcastAdapter:Lcom/android/kotlinbase/home/adapter/HomePodcastAdapter;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/kotlinbase/home/api/viewstate/HomePageVS$HomePageTemplateType;->PODCAST:Lcom/android/kotlinbase/home/api/viewstate/HomePageVS$HomePageTemplateType;

    invoke-virtual {v0}, Lcom/android/kotlinbase/home/api/viewstate/HomePageVS$HomePageTemplateType;->getValue()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/kotlinbase/home/data/HomeBaseViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    new-instance p1, Lcom/android/kotlinbase/home/adapter/HomePodcastAdapter;

    invoke-direct {p1}, Lcom/android/kotlinbase/home/adapter/HomePodcastAdapter;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/home/adapter/HomePodcastViewHolder;->homePodcastAdapter:Lcom/android/kotlinbase/home/adapter/HomePodcastAdapter;

    return-void
.end method


# virtual methods
.method public bind(Lcom/android/kotlinbase/home/api/viewstate/HomePageVS;ILcom/android/kotlinbase/home/BookMarkDownloadCallbacks;)V
    .locals 2

    const-string p2, "homePageVS"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "bookMarkDownloadCallbacks"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p2, p1, Lcom/android/kotlinbase/home/api/viewstate/PodcastViewState;

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p3, Lcom/android/kotlinbase/R$id;->mainTitleTxt:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    check-cast p1, Lcom/android/kotlinbase/home/api/viewstate/PodcastViewState;

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/viewstate/PodcastViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/kotlinbase/home/api/model/HomeData;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p3, Lcom/android/kotlinbase/R$id;->rv_podcast:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/android/kotlinbase/home/adapter/HomePodcastViewHolder;->homePodcastAdapter:Lcom/android/kotlinbase/home/adapter/HomePodcastAdapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/viewstate/PodcastViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/kotlinbase/home/api/model/HomeData;->getNewsList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/android/kotlinbase/home/adapter/HomePodcastViewHolder;->homePodcastAdapter:Lcom/android/kotlinbase/home/adapter/HomePodcastAdapter;

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/viewstate/PodcastViewState;->getData()Lcom/android/kotlinbase/home/api/model/HomeData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/kotlinbase/home/api/model/HomeData;->getBackgroundColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/kotlinbase/home/adapter/HomePodcastViewHolderKt;->access$orWhite(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lcom/android/kotlinbase/home/adapter/HomePodcastAdapter;->updateData(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
