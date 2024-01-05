.class public final Lcom/android/kotlinbase/podcast/podcastlanding/data/FeaturedPodcastViewHolder;
.super Lcom/android/kotlinbase/podcast/podcastlanding/data/BaseViewHolder;
.source "SourceFile"


# instance fields
.field private adapter:Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "parent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;->FEATURED_PODCAST:Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;

    invoke-virtual {p3}, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS$PodcastLandingType;->getValue()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lcom/android/kotlinbase/podcast/podcastlanding/data/BaseViewHolder;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)V

    new-instance p1, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;

    invoke-direct {p1}, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;-><init>()V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/FeaturedPodcastViewHolder;->adapter:Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;

    return-void
.end method


# virtual methods
.method public bind(Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS;I)V
    .locals 8

    const-string v0, "podcastDetailVS"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/FeaturedPodcastItemViewState;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v3, Lcom/android/kotlinbase/R$id;->rvFeaturedPodcast:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/FeaturedPodcastViewHolder;->adapter:Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/FeaturedPodcastViewHolder;->adapter:Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;

    move-object v4, p1

    check-cast v4, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/FeaturedPodcastItemViewState;

    invoke-virtual {v4}, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/FeaturedPodcastItemViewState;->getVideoList()Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    const-string v7, "itemView.rvFeaturedPodcast"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6, p2}, Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;->updateData(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/android/kotlinbase/podcast/podcastlanding/data/FeaturedPodcastViewHolder$bind$1;

    invoke-direct {v1, v0, p1, p0}, Lcom/android/kotlinbase/podcast/podcastlanding/data/FeaturedPodcastViewHolder$bind$1;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/PodcastLandingVS;Lcom/android/kotlinbase/podcast/podcastlanding/data/FeaturedPodcastViewHolder;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/android/kotlinbase/R$id;->dotsView:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;

    invoke-virtual {v4}, Lcom/android/kotlinbase/podcast/podcastlanding/api/viewstates/FeaturedPodcastItemViewState;->getVideoList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lcom/android/kotlinbase/customLibrary/instadotlib/InstaDotView;->setNoOfPages(I)V

    :cond_0
    return-void
.end method

.method public final getAdapter()Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;
    .locals 1

    iget-object v0, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/FeaturedPodcastViewHolder;->adapter:Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;

    return-object v0
.end method

.method public final setAdapter(Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/kotlinbase/podcast/podcastlanding/data/FeaturedPodcastViewHolder;->adapter:Lcom/android/kotlinbase/podcast/podcastlanding/data/PodcastLFeaturedPodcastAdapter;

    return-void
.end method
